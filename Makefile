all:
	@make prebuild
prebuild:
	cd u8g2/tools/font/otf2bdf && make && make install
bf:
	cd u8g2/tools/font/build && make build1 && make test