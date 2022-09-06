build: clean
	wasm-pack build --target nodejs

clean:
	rm -rf pkg

run: build
	yarn start
