#!/usr/bin/env bash
anlegg=$(ls -d -- ../Anlegg/*/)

#anlegg={list_anlegg##*/} 
echo "Følgende Kunder ble funnet, venligst velg 1:"

# set the prompt used by select, replacing "#?"
PS3="Skriv et tall for å velge kunde, eller skriv 'stop' for å avbryte"

# allow the user to choose a file

select filename in $anlegg
do
    # leave the loop if the user says 'stop'
    if [[ "$REPLY" == stop ]]; then break; fi

    # complain if no file was selected, and loop to ask again
    if [[ "$filename" == "" ]]
    then
        echo "'$REPLY' is not a valid number"
        continue
    fi

    # now we can use the selected file
    echo "$filename valgt"

    # it'll ask for another unless we leave the loop
    break
done

site=$(ls -d -- $filename/*/)

PS3="Skriv inn et tall for valg av anlegg" 
select sel_site in $site
do
    # leave the loop if the user says 'stop'
    if [[ "$REPLY" == stop ]]; then break; fi

    # complain if no file was selected, and loop to ask again
    if [[ "$sel_site" == "" ]]
    then
        echo "'$REPLY' is not a valid number"
        continue
    fi

    # now we can use the selected file
    echo "$sel_site valgt"

    # it'll ask for another unless we leave the loop
    break
done

#create a book based on filepath
asciidoctor -r asciidoctor-pdf -b pdf \
  -a pdf-theme=nk \
  -a pdf-themesdir=../theme \
  -a toc \
  -o book.pdf $sel_site\book.adoc