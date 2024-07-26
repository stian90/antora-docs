#!/usr/bin/env bash
echo "Please select adoc file to convert"
read adocfile

echo $adocfile

# convert AsciiDoc 'my-document.adoc' to DocBook 'my-document.xml'
asciidoctor -b docbook $adocfile

# convert DocBook 'my-document.xml' to DOCX 'my-document.docx'
#pandoc -r docbook -t docx -o my-document.docx --reference-doc=reference.docx my-document.xml

# convert DocBook 'my-document.xml' to DOCX 'my-document.docx'
pandoc -r docbook -t docx -o document.docx $adocfile