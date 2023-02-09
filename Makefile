all:
	@echo
	@echo "This is only for 'make vi' to edit the project"
	@echo

vi:
	vim \
		Makefile \
		rename-symlinks \
		README \
		ansi.pm \
		LICENSE
