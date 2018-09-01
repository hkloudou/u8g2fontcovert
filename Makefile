ARDUINOLIB = ~/Documents/Arduino/libraries/U8g2/src/clib/

all:
	@make prebuild
prebuild:
	cd u8g2/tools/font/otf2bdf && make
	cd u8g2/tools/font/bdfconv && make bdfconv
bf:
	cd u8g2/tools/font/build && make build1 && make test
	cp u8g2/csrc/u8g2_fonts.c $(ARDUINOLIB)