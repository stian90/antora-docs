#!/usr/bin/env bash
pandoc word.docx -f docx -t asciidoc --wrap=none --markdown-headings=atx \
  --extract-media=images -o output.adoc
