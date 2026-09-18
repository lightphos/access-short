.PHONY: twi tw install

twi:
	npm install tailwindcss @tailwindcss/cli

tw:
	bunx @tailwindcss/cli -i ./app.tcss -o ./app.css --watch

install:
	bun add @reuelworks/short@beta