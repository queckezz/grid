
duo = ./node_modules/duo/bin/duo

build:
	@$(duo) \
		--no-cache \
		--use duo-myth \
		--output test \
		 lib/index.css

watch:
	@$(duo) \
		--no-cache \
		--use duo-myth \
		--watch \
		--output test \
		 lib/index.css