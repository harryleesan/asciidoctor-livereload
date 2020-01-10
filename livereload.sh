#!/usr/bin/env python3
from livereload import Server, shell

server=Server()
server.watch('/documents/*.adoc', shell("asciidoctor -r asciidoctor-diagram '/documents/*.adoc'"))
server.serve(root='/documents/index.html', host='0.0.0.0')
