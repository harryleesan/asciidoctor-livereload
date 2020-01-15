# Asciidoctor-livereload

Watches changes to `.adoc` files, compiles them into `.html` and serves them on `localhost:5500`.

## Usage

```bash
docker pull halosan/asciidoctor-livereload
docker run --rm -t -v $(pwd):/documents/ -p 5500:5500 \
halosan/asciidoctor-livereload /livereload.sh
```
