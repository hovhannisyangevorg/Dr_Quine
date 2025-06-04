include Makefile.mk

do:
	@$(MAKE) --no-print-directory -C $(ROOT_DIRECTORY)/C/Colleen do
	@$(MAKE) --no-print-directory -C $(ROOT_DIRECTORY)/C/Grace do
	@$(MAKE) --no-print-directory -C $(ROOT_DIRECTORY)/C/Sully do

clean:
	@$(MAKE) --no-print-directory -C $(ROOT_DIRECTORY)/C/Colleen clean
	@$(MAKE) --no-print-directory -C $(ROOT_DIRECTORY)/C/Grace clean
	@$(MAKE) --no-print-directory -C $(ROOT_DIRECTORY)/C/Sully clean

fclean:
	@$(MAKE) --no-print-directory -C $(ROOT_DIRECTORY)/C/Colleen fclean
	@$(MAKE) --no-print-directory -C $(ROOT_DIRECTORY)/C/Grace fclean
	@$(MAKE) --no-print-directory -C $(ROOT_DIRECTORY)/C/Sully fclean

run-c: ./Colleen/Colleen
	@./Colleen/Colleen

run-g:
	@./Grace/Grace

run-s:
	@./Sully/Sully

.PHONY: do clean fclean run-c run-g run-s