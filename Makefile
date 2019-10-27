
all:
	git submodule update googletest
	+$(MAKE) -C root
	+$(MAKE) -C test
