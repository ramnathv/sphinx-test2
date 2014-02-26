KNIT_FILES := $(wildcard *.rst)
SRC_FILES  := $(patsubst %.rst, ../%.rst, $(KNIT_FILES))

src: $(SRC_FILES)

../%.rst: %.rst
	./knit $^ $@
