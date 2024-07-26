echo "Please select adoc file to convert"
read adocfile

echo $adocfile

#create a book based on filepath
asciidoctor -r asciidoctor-pdf -b pdf \
  -a pdf-theme=nk \
  -a pdf-themesdir=../theme \
  -a toc \
  -o book.pdf $adocfile