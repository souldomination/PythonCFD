DIRS = src

.PHONY: all clean

all:
	@for d in $(DIRS); \
	do \
		cd $$d; $(MAKE) all; \
	done

clean:
	@for d in $(DIRS); \
	do \
		cd $$d; $(MAKE) clean; \
	done
