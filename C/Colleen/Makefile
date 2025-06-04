include ../Makefile.mk

do: $(C_COLLEEN_EXE)

.DEFAULT_GOAL := do

$(C_COLLEEN_DIR)/%.o: $(C_COLLEEN_DIR)/%.c
	@$(CC) $(CFLAGS) -c $< -o $@

$(C_COLLEEN_EXE): $(C_COLLEEN_OBJ)
	@$(CC) $(CFLAGS) -o $@ $^

clean:
	@$(RM) $(C_COLLEEN_EXE)

fclean:
	@$(RM) $(C_COLLEEN_OBJ) $(C_COLLEEN_EXE)

re: fclean do

.PHONY: do clean fclean re
