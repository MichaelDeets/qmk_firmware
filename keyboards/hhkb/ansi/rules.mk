CUSTOM_MATRIX = yes

# project specific files
SRC = matrix.c

DEFAULT_FOLDER = hhkb/ansi/32u4

DEBOUNCE_TYPE = asym_eager_defer_pk
LTO_ENABLE = yes
COMMAND_ENABLE = no
CONSOLE_ENABLE = no
NKRO_ENABLE = yes
BOOTMAGIC_ENABLE = no
EXTRAKEY_ENABLE = no
TERMINAL_ENABLE = no

DEBUG_ENABLE = yes

OPT_DEFS += "-w"
OPT_DEFS += "-Ofast"
OPT_DEFS += "-flto=16"
