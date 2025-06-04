ROOT_DIRECTORY	= $(shell git rev-parse --show-toplevel)

CC = clang
CFLAGS = -Wall -Wextra -Werror

# Directory path
C_COLLEEN_DIR 	= $(ROOT_DIRECTORY)/C/Colleen
C_GRACE_DIR 	= $(ROOT_DIRECTORY)/C/Grace
C_SULLY_DIR 	= $(ROOT_DIRECTORY)/C/Sully

# Source files
C_COLLEEN_SRC 	= $(wildcard $(C_COLLEEN_DIR)/*.c)
C_GRACE_SRC   	= $(wildcard $(C_GRACE_DIR)/*.c)
C_SULLY_SRC   	= $(wildcard $(C_SULLY_DIR)/*.c)

# Source files
C_COLLEEN_SRC 	= $(wildcard $(C_COLLEEN_DIR)/*.c)
C_GRACE_SRC   	= $(wildcard $(C_GRACE_DIR)/*.c)
C_SULLY_SRC   	= $(wildcard $(C_SULLY_DIR)/*.c)

# Object files
C_COLLEEN_OBJ 	= $(patsubst %.c, %.o, $(C_COLLEEN_SRC))
C_GRACE_OBJ   	= $(patsubst %.c, %.o, $(C_GRACE_SRC))
C_SULLY_OBJ   	= $(patsubst %.c, %.o, $(C_SULLY_SRC))

# Executables
C_COLLEEN_EXE	 	= $(C_COLLEEN_DIR)/Colleen
C_GRACE_EXE 		= $(C_GRACE_DIR)/Grace
C_SULLY_EXE 		= $(C_SULLY_DIR)/Sully