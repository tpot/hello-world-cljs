# Build and run

run: build
	node out/main.js $(ARGS)

# Build JS from ClojureScript

build:
	clj --main cljs.main --target node --output-to out/main.js -c hello-world.core

# Run a REPL

repl:
	clj --main cljs.main -re node

# Clean up

clean:
	rm -rf .cpcache out
