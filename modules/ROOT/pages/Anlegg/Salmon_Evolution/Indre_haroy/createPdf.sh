#!/usr/bin/env bash
asciidoctor -r asciidoctor-pdf -b pdf \
  -a pdf-theme=nk \
  -a pdf-themesdir=../../../theme \
  -o book.pdf book.adoc