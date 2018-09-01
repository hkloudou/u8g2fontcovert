
all:
	@make prebuild
prebuild:
	cd u8g2/tools/font/otf2bdf && make
	cd u8g2/tools/font/bdfconv && make bdfconv
	cd u8g2/tools/font/build && make build1
bf:
	cd u8g2mapbuilder && go run main.go
	cd u8g2/tools/font/build && make test