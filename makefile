# ----------------------------
# Program Options
# ----------------------------

NAME         ?= HEXAEDIT
ICON         ?= icon.png
DESCRIPTION  ?= "HexaEdit CE"
MAIN_ARGS    ?= NO
COMPRESSED   ?= NO
ARCHIVED     ?= NO

# ----------------------------
# Compile Options
# ----------------------------

OPT_MODE     ?= -Oz
EXTRA_CFLAGS ?= -Wall -Wextra

# ----------------------------
# Debug Options
# ----------------------------

OUTPUT_MAP   ?= NO

include $(CEDEV)/include/.makefile
