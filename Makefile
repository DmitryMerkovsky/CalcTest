
all:
	git submodule update
	+$(MAKE) -C root
	+$(MAKE) -C test
