---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:43
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Node.js via Java
platform_tag: nodejs-java

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 

############################# Head ############################
head_title: "JavaScript API za pretvorbu dokumenata | Pretvorite PDF, Word, Excel, PPTX, HTML i slike"
head_description: "JavaScript API za pretvorbu dokumenata. Pretvorite PDF, Word, DOC, DOCX, Excel, proračunske tablice, PPT, PPTX, HTML, PSD, MPT, MPP, e-poštu, MSG, EMLX, AutoCAD i formate slikovnih datoteka."

############################# Header ############################
title: "Pretvorba dokumenata<br>putem Node.js API-ja"
description: "Snažan API za pretvorbu za pretvorbu PDF, Microsoft Office, HTML, e-knjiga i slikovnih datoteka"
words:
  for: "za"

actions:
  main: "Besplatno preuzimanje NPM-a"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Licenciranje"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/nodejs-java"
  title: "Jeste li spremni za početak?"
  description: "Isprobajte značajke GroupDocs.Conversion besplatno ili zatražite licencu"

release:
  title: "Verzija {0}  izdana"
  notes: "Pogledajte što je novo"
  downloads: "Preuzimanja"

code:
  title: "Kako pretvoriti PDF datoteke u JavaScript"
  more: "Više primjera"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // Učitajte izvornu PDF datoteku
    const converter = new Converter("resume.pdf");
    
    // Postavite opcije pretvaranja za DOCX format
    const convertOptions = new WordProcessingConvertOptions();
    
    // Pretvori u DOCX format
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Konverzija na prvi pogled"
  description: "Istražite mogućnosti API-ja za brzu i besprijekornu konverziju PDF, Microsoft Office, HTML, eBook i slikovnih datoteka unutar JavaScript aplikacija"
  features:
    # feature loop
    - title: "Pojednostavljena pretvorba"
      content: "Uz GroupDocs.Conversion API možete bez napora pretvoriti dokumente različitih formata u PDF, Microsoft Office, HTML, e-knjige i slikovne datoteke. API pruža fleksibilne i robusne opcije, osiguravajući cjelovitost sadržaja i strukturu dokumenta tijekom cijelog procesa konverzije."

    # feature loop
    - title: "Prebacivanje između formata bez napora"
      content: "Proces korištenja GroupDocs.Conversion API-ja nevjerojatno je jednostavan, zahtijeva samo jednu metodu i skup opcija za jednostavno prebacivanje između različitih formata."

    # feature loop
    - title: "Kompatibilnost s više platformi"
      content: "Istražite rješenje za pretvorbu s inherentnom kompatibilnošću s više platformi, opskrbljujući širu korisničku bazu i osiguravajući optimalnu izvedbu u različitim okruženjima za sve vaše zahtjeve za pretvorbom dokumenata."

############################# Platforms ############################
platforms:
  enable: true
  title: "Neovisnost o platformi"
  description: "GroupDocs.Conversion za Node.js putem Jave podržava sljedeće operativne sustave, okvire i upravitelje paketa"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NPM"
      image: "npm"
############################# File formats ############################
formats:
  enable: true
  title: "Podržani formati datoteka"
  description: |
    GroupDocs.Conversion za Node.js putem Jave podržava operacije sa sljedećim [formatima datoteka](https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formati dokumenata
        * **Dokumenti:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Slike i multimedija
        * **Slike:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Dijagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D i vektor:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Ostali formati
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **mreža:**  HTML, MHTML, MHT
        * **Arhiva:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-pošta i Outlook:** PST, OST, MSG, EML
        * **Financije:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Značajke GroupDocs.Conversion"
  description: "Besprijekorno pretvorite PDF i uredske dokumente u HTML, JPG, PNG, BMP, TIFF, SVG i mnoge druge formate. GroupDocs.Conversion za Node.js putem Java API-ja osmišljen je za jednostavnu upotrebu i integraciju u vaš projekt. Podržava sve popularne formate dokumenata s mogućnošću prilagođavanja procesa pretvorbe."

  items:
    # feature loop
    - icon: "merge"
      title: "Pretvorba više formata"
      content: "Pretvorite datoteke između različitih formata, uključujući PDF, DOCX, XLSX, PPTX i više, s lakoćom."

    # feature loop
    - icon: "split"
      title: "Izlaz visoke vjernosti"
      content: "Sačuvajte izvornu kvalitetu i formatiranje dokumenata tijekom procesa pretvorbe."

    # feature loop
    - icon: "move"
      title: "Pretvaranje više datoteka"
      content: "Pretvorite više datoteka i kombinirajte ih u arhivu, pojednostavljujući organizaciju pretvorenog sadržaja."

    # feature loop
    - icon: "remove"
      title: "Dokument s više stranica u slike"
      content: "Pretvorite dokumente s više stranica u slike stranicu po stranicu, omogućujući preciznu kontrolu nad procesom transformacije i olakšavajući ekstrakciju i analizu dokumenata temeljenih na slikama."

    # feature loop
    - icon: "rotate"
      title: "Prilagodljive postavke"
      content: "Fino podesite parametre pretvorbe kao što su rezolucija, kvaliteta i izgled kako biste zadovoljili specifične zahtjeve."

    # feature loop
    - icon: "swap"
      title: "Sigurna obrada"
      content: "Osigurajte privatnost podataka pomoću opcija pretvorbe datoteka zaštićenih lozinkom."

    # feature loop
    - icon: "extract"
      title: "API integracija"
      content: "Besprijekorno integrirajte mogućnosti pretvorbe u svoje JavaScript aplikacije, čineći ih neprimjetnim dijelom vašeg tijeka rada."

    # feature loop
    - icon: "orientation"
      title: "Robusna pretvorba"
      content: "Osigurajte pouzdane pretvorbe datoteka bez grešaka, jamčeći točnost i cjelovitost vaših transformiranih dokumenata."

    # feature loop
    - icon: "preview"
      title: "Pretvorite dokumente iz arhiva"
      content: "Izdvojite i pretvorite dokumente iz arhiva, omogućujući transformaciju sadržaja pohranjenog unutar komprimiranih datoteka."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Uzorci kodova"
  description: "Neki slučajevi upotrebe tipičnog GroupDocs.Conversion za Node.js putem Java operacija"
  items:
    # code sample loop
    - title: "Pretvorite PDF u sliku"
      content: |
        Scenarij koji se često susreće uključuje pretvaranje cijelog PDF dokumenta ili određenih stranica u kolekciju slika. GroupDocs.Conversion za Node.js putem Jave nudi mogućnost pretvaranja PDF-ova u različite slikovne formate, kao što su TIFF, JPG, PNG, GIF, BMP i drugi. 
        Možete odabrati željeni format slike pomoću klase ImageFileType.
        {{< landing/code title="Pretvaranje PDF-a u PNG u JavaScriptu">}}
        ```javascript {style=abap}  
        import { Converter, ImageConvertOptions } from '@groupdocs/groupdocs.conversion'; 
        
        // Učitajte izvornu PDF datoteku
        const converter = new Converter("resume.pdf");
        
        // Postavite opcije pretvaranja i odredite vrstu izlazne slike
        const convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Pretvorite svaku stranicu PDF dokumenta u PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Pretvorite segment velikog dokumenta"
      content: |
        Uz GroupDocs.Conversion za Node.js putem Jave, možete bez napora pretvoriti određene stranice iz dugog dokumenta. 
        Imate dvije metode da to postignete, ovisno o vašim zahtjevima. Možete pretvoriti niz stranica ili pretvoriti određene stranice.
        {{< landing/code title="Pretvorite DOCX (stranice 2-4) u PDF u JavaScriptu">}}
        ```javascript {style=abap}   
        import { Converter, PdfConvertOptions } from '@groupdocs/groupdocs.conversion'

        // Učitajte izvornu DOCX datoteku
        const converter = new Converter("booklet.docx");

        // Postavite opcije pretvaranja i odredite raspon stranica za iscrtavanje
        const convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Pretvorite stranice 2-4 u PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs recenzije proizvoda"
# description: "Nemojte nam samo vjerovati na riječ. Pogledajte što drugi programeri kažu o našim API-jima"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Izvrsna usluga i izvrsni proizvodi. Bili su izuzetno korisni i osjetljivi tijekom procesa implementacije GroupDocs.Viewer za Node.js putem Jave, ne mogu ih dovoljno preporučiti."
#     author: "Martin Lasarga"
#     company: "Voditelj proizvoda u tvrtki Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Nakon implementacije i korištenja GroupDocs.Viewera za Node.js putem Jave u projektu, čini se da radi vrlo dobro. Testirao sam s puno dokumenata i za sada je dobro. Sve što sam bacio na njega lijepo se prikazuje i izgleda jednako dobro kao što bi izgledalo u PDF pregledniku ili MS Wordu."
#     author: "Mats Oustad"
#     company: "Viši konzultant/partner u Novanetu AS"
---
