include ../Makefile.mk

do: $(C_SULLY_EXE)

.DEFAULT_GOAL := do

$(C_SULLY_DIR)/%.o: $(C_SULLY_DIR)/%.c
	@$(CC) $(CFLAGS) -c $< -o $@

$(C_SULLY_EXE): $(C_SULLY_OBJ)
	@$(CC) $(CFLAGS) -o $@ $^

clean:
	@$(RM) $(C_SULLY_EXE)

fclean:
	@$(RM) $(C_SULLY_OBJ) $(C_SULLY_EXE)

re: fclean do

.PHONY: do clean fclean re