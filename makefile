OUT_DIR = output

# Disables circular dependencies between .o and .S
.SUFFIXES:

# Default rule to dissassemble all libraries
.PHONY: all
all: $(foreach lib,$(patsubst %.a,%,$(shell cd ESP8266_NONOS_SDK/lib && ls *.a)),$(OUT_DIR)/$(lib))

# Gets xtensa toolchan url for specific platform
ifeq ($(OS),Windows_NT)
XTENSA_FILE = xtensa-lx106-elf-gcc8_4_0-esp-2020r3-win32.zip
else
UNZIP := tar -xvf
CURL := curl
UNAME_S := $(shell uname -s)
ifeq ($(UNAME_S),Darwin)
XTENSA_FILE = xtensa-lx106-elf-gcc8_4_0-esp-2020r3-macos.tar.gz
endif
ifeq ($(UNAME_S),Linux)
UNAME_P := $(shell uname -p)
ifeq ($(UNAME_P),x86_64)
XTENSA_FILE = xtensa-lx106-elf-gcc8_4_0-esp-2020r3-linux-amd64.tar.gz
endif
ifeq ($(UNAME_P),IA32)
XTENSA_FILE = xtensa-lx106-elf-gcc8_4_0-esp-2020r3-linux-i686.tar.gz
endif
endif
endif
ifndef XTENSA_FILE
$(error Unable to get xtensa toolchain for platform)
endif

# Downloads compiler toolchain
xtensa-lx106-elf:
	echo "Downloading Xtensa compiler toolchain"
	$(CURL) -o $(XTENSA_FILE) https://dl.espressif.com/dl/$(XTENSA_FILE)
	$(UNZIP) $(XTENSA_FILE)
	rm $(XTENSA_FILE)

# Disassembles extracted object file
$(OUT_DIR)/%.S: $(OUT_DIR)/%.o | xtensa-lx106-elf
	echo "	$^"
	xtensa-lx106-elf/bin/xtensa-lx106-elf-objdump -d -S -r -w $^ > $@
	rm $^

# Extracts object files from static library
$(OUT_DIR)/%: | $(OUT_DIR) xtensa-lx106-elf
	echo "Extracting $*"
	xtensa-lx106-elf/bin/xtensa-lx106-elf-nm -l ESP8266_NONOS_SDK/lib/$*.a > $@/symbols.txt
	mkdir -p $@
	cd $@ && xtensa-lx106-elf/bin/xtensa-lx106-elf-ar -x ../../ESP8266_NONOS_SDK/lib/$*.a
	for file in $@/*.o; do $(MAKE) $${file%.o}.S; done

# Creates output directory
$(OUT_DIR):
	echo "Creating output directory"
	mkdir -p $@

# Cleans up all generated files
.PHONY: clean
clean:
	rm -rf $(OUT_DIR) xtensa-lx106-elf
