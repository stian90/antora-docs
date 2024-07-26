---
title: 2. Nytt prosjekt
description: Opprettelse av nytt prosjekt i E3
published: true
date: 2024-04-16T12:39:09.392Z
tags: e3
editor: markdown
dateCreated: 2024-03-04T19:44:15.096Z
---

Åpne program `E3.schema 2023`. Trykk på New for å lage et nytt prosjekt. Lagre prosjektet (helst i en kundemappe merket DAK-tegninger med bilag) som Lokaliseringkode=systemnummer DAK.

Hvis nytt prosjekt tegnes i et tidligere brukt skjema, for å beholde en del av innholdet, bør prosjektet «renses». Ta først bort det som ikke skal være med i skjema og fjærn ubrukte komponenter ved å bruke kommandoen Purge Unused Objects (høyreklikk mappenavn, enten i Sheet-meny, eller i Devices-meny). Høyreklikk deretter hovedmappe i Component-menyen og kjør Update Configuration in Project og eventuelt Update All Components in Project.

Dette er helt feil. Vi benytter TFM. 

På Salmon Evolution benytter de Norsok. Ellers er dette enda en revisjon av dokumentet. 

Her er en oppdatering. 

## Systemnummer

Vi bør prøve å gi skjema navn som henviser til systemnummeret tavle skal ha. I mange tilfeller vil systemnummer være ukjent i prosjekteringsfasen og da kan midlertidig løsning være å bruke prosjektnummer som prefix. Alternativet er å bruke et systemnummer (evt. uten lokaliseringskode) som vi anbefaler ut fra Statbygg Tverrfaglige Merkesystem (i mange tilfeller med bygningsdelkoden =431 til 435, eller =560. Antall siffer i påfølgende løpenummer kommer an på hvor mange tavler som finns eller har/får samme bygningsdelkode innenfor en lokaliseringskode. Et eller flere av sifrene i løpenummer kan også brukes til å fortelle hviken etasje/seksjon tavle står i). TFM finner du i `T:\Tverrfaglig merkesystem`.

Husk at hvis DAK-prosjektet bytter prefix fra prosjektnummer til systemnummer, må det ikke bli liggende to DAK-prosjekter tilgjengelig, uten at det som er gått ut tydelig merkes slik at den ikke senere blir forvekslet med den nyere utgaven.

Revisjon en annen plass i dokumentet. 

## Endringer og revisjoner 
Vær nøye med å oppdatere dato i skjema når det gjøres endringer, og revisjonsfeltet ikke brukes (typisk i en prosjekterings- eller ombyggingsfase der forrige utgave av skjema ikke er sendt til kunde). I slike tilfeller legges brukernavn til i signaturfeltet hvis det er noen andre som satt signatur på bladet (slik at det er mulig å spore hvem som har gjort endring). Legg inn navn eller initialer ved å bruke «/nytt navn» etter navnet som allerede er påført.

![2_nytt_prosjekt_1.png](/e3/2_nytt_prosjekt_1.png)  ![2_nytt_prosjekt_2.png](/e3/2_nytt_prosjekt_2.png)

Når det gjøres revisjon av et eller flere blad, og revisjonsfelt brukes, settes det ny revisjonsbokstav (den neste som ikke er i bruk for hele skjema) i revisjonsfeltet på de sidene revisjonen er utført (sammen med navn, dato og kort beskrivelse) og som revisjonsbokstav for hele skjemaet. Det bør også fremkomme av skjemanavnet hva som er siste revisjon. Hvis revisjonen også berører layout og denne også blir endret, settes samme revisjonsbokstav for Layouttegning. Om andre skjema/lister skal ha revisjonsbokstav må vurderes i hvert enkelt tilfelle.

![2_nytt_prosjekt_3.png](/e3/2_nytt_prosjekt_3.png)

## Tegning

Åpne Kretsskjema/G01 og endre eventuelt dokumentnummer hvis det ikke skal være G01.

![2_nytt_prosjekt_4.png](/e3/2_nytt_prosjekt_4.png =70%x)

Åpne Sheet Properties og legg inn skjemadata ved å høyreklikke i skjema for gjeldende blad eller på en felles mappe på høyere nivå (prosjektmappe, alle kretskjema eller undermappe for eksempel G01).

![2_nytt_prosjekt_5.png](/e3/2_nytt_prosjekt_5.png =70%x)

Format DINA3 er liggende A3. For liggende A4 velg DINA4L.

Legg inn eget navn, dato, kunndeopplysninger, prosjektnummer, systemnummer og lokaliseringskode for tavle. Anbefaler å lage flere sider enn man tror man trenger og legge inn felles data for alle med en gang.

![2_nytt_prosjekt_6_.png](/e3/2_nytt_prosjekt_6_.png =70%x)

Da skal tittelfelt se omtrent slik ut:

![2_nytt_prosjekt_7.png](/e3/2_nytt_prosjekt_7.png)

Gjør allerede under oppstart en vurdering, ut fra omfang og type tavle, hvor komponenter skal plasseres høydemessig på skjema.

For å få frem hjelperaster for komponentplassering i DINA3-skjema (liggende A3) åpnes Levels ved å trykk L eller å bruke hurtigtast `shift+L` (lukk med shift+P).

![2_nytt_prosjekt_8.png](/e3/2_nytt_prosjekt_8.png =70%x)

Hjelperaster (Placement Grid) slås av og på i Levels-meny med hake for Symbol Graphic på Level 3.

![2_nytt_prosjekt_9.png](/e3/2_nytt_prosjekt_9.png =70%x)