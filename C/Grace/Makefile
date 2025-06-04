include ../Makefile.mk

do: $(C_GRACE_EXE)

.DEFAULT_GOAL := do

$(C_GRACE_DIR)/%.o: $(C_GRACE_DIR)/%.c
	@$(CC) $(CFLAGS) -c $< -o $@

$(C_GRACE_EXE): $(C_GRACE_OBJ)
	@$(CC) $(CFLAGS) -o $@ $^

clean:
	@$(RM) $(C_GRACE_EXE)

fclean:
	@$(RM) $(C_GRACE_OBJ) $(C_GRACE_EXE)

re: fclean do

.PHONY: do clean fclean re