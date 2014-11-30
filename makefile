
bin = ./node_modules/.bin/

build:
	@$(bin)duo \
		--no-cache \
		--use duo-myth \
		--output test \
		 lib/index.css

check-size:
	@$(bin)csso test/lib/index.css test/lib/out.css \
		&& wc -c test/lib/out.css \
		&& rm -rf test/lib/out.css

watch:
	@$(bin)duo \
		--no-cache \
		--use duo-myth \
		--watch \
		--output test \
		 lib/index.css