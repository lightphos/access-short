
all:
	npx http-server . -p 5000 --cors -c-1

twi:
	npm install tailwindcss @tailwindcss/cli

tw:
	npx @tailwindcss/cli -i ./style-i.css -o ./style-o.css --watch
