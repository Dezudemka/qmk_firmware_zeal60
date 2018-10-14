ifndef QUANTUM_DIR
	include ../../../../Makefile
endif

AUDIO_ENABLE = no
MOUSEKEY_ENABLE = yes

TEMP := $(OPT_DEFS)
OPT_DEFS = $(filter-out -DBOOTLOADER_SIZE=4096,$(TEMP))
OPT_DEFS += -DBOOTLOADER_SIZE=512

BOOTLOADER = halfkay
