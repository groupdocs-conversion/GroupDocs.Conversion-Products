---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:43
draft: false

product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

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
head_title: "C# .NET API za pretvorbu dokumenata | Pretvorite PDF, Word, Excel, PPTX, HTML i slike"
head_description: "C# .NET API za pretvorbu dokumenata. Pretvorite PDF, Word, DOC, DOCX, Excel, proračunske tablice, PPT, PPTX, HTML, PSD, MPT, MPP, e-poštu, MSG, EMLX, AutoCAD i formate slikovnih datoteka."

############################# Header ############################
title: "Pretvorba dokumenata<br>putem .NET API-ja"
description: "Snažan API za pretvorbu za pretvorbu PDF, Microsoft Office, HTML, e-knjiga i slikovnih datoteka"
words:
  for: "za"

actions:
  main: "Besplatno preuzimanje NuGeta"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Licenciranje"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Jeste li spremni za početak?"
  description: "Isprobajte značajke GroupDocs.Conversion besplatno ili zatražite licencu"

release:
  title: "Verzija {0}  izdana"
  notes: "Pogledajte što je novo"
  downloads: "Preuzimanja"

code:
  title: "Kako pretvoriti PDF datoteke u C#"
  more: "Više primjera"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Učitajte izvornu PDF datoteku
    using (var converter = new Converter("resume.pdf"))
    {
      // Postavite opcije pretvaranja
      var convertOptions = new WordProcessingConvertOptions();

      // Pretvorite PDF u DOCX
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Konverzija na prvi pogled"
  description: "Istražite mogućnosti API-ja za brzu i besprijekornu konverziju PDF, Microsoft Office, HTML, eBook i slikovnih datoteka unutar .NET aplikacija"
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
  description: "GroupDocs.Conversion za .NET podržava sljedeće operativne sustave, okvire i upravitelje paketa"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"
############################# File formats ############################
formats:
  enable: true
  title: "Podržani formati datoteka"
  description: |
    GroupDocs.Conversion za .NET podržava rad sa sljedećim [formatima datoteka](https://docs.groupdocs.com/conversion/net/supported-file-formats/).
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
  description: "Besprijekorno pretvorite PDF i uredske dokumente u HTML, JPG, PNG, BMP, TIFF, SVG i mnoge druge formate. GroupDocs.Conversion za .NET API dizajniran je za jednostavno korištenje i integraciju u vaš projekt. Podržava sve popularne formate dokumenata s mogućnošću prilagođavanja procesa pretvorbe."

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
      content: "Besprijekorno integrirajte mogućnosti pretvorbe u svoje .NET aplikacije, čineći ih neprimjetnim dijelom vašeg tijeka rada."

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
  description: "Neki slučajevi upotrebe tipičnih GroupDocs.Conversion za .NET operacije"
  items:
    # code sample loop
    - title: "Pretvorite PDF u sliku"
      content: |
        Scenarij koji se često susreće uključuje pretvaranje cijelog PDF dokumenta ili određenih stranica u kolekciju slika. GroupDocs.Conversion za .NET nudi mogućnost pretvaranja PDF-ova u različite slikovne formate, kao što su TIFF, JPG, PNG, GIF, BMP i drugi. 
        Za razliku od drugih konverzija, ovaj proces zahtijeva deklaraciju delegata SavePageStream, koji navodi format naziva za spremljene slike. Možete odabrati željeni format slike pomoću klase ImageFileType.
        {{< landing/code title="Pretvorite PDF u PNG u C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // Učitajte izvornu PDF datoteku
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // Postavite opcije pretvaranja i odredite vrstu izlazne slike
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // Pretvorite svaku stranicu PDF dokumenta u PNG
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Pretvorite segment velikog dokumenta"
      content: |
        S GroupDocs.Conversion za .NET možete bez napora pretvoriti određene stranice iz dugog dokumenta. 
        Imate dvije metode da to postignete, ovisno o vašim zahtjevima. Možete pretvoriti niz stranica ili pretvoriti određene stranice.
        {{< landing/code title="Pretvorite DOCX (stranice 2-4) u PDF u C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Učitajte izvornu DOCX datoteku
        using (Converter converter = new Converter("booklet.docx"))
        {
           // Postavite opcije pretvaranja i odredite raspon stranica za iscrtavanje
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // Pretvorite stranice 2-4 u PDF                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Fluentna sintaksa: pojednostavljeni pristup"
      content: |
        Fluent sintaksa nudi sažetu notaciju za uobičajene akcije unutar GroupDocs.Conversion za .NET API. 
        Uzorci koda u nastavku pokazuju kako iskoristiti fluentnu sintaksu:
        {{< landing/code title="Pretvorite DOCX u PDF u C# koristeći tečnu sintaksu">}}
        ```csharp {style=abap}  
        using GroupDocs.Conversion;

        FluentConverter
            .Load("schedule.docx")
            .ConvertTo("schedule.pdf")
            .Convert();
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
#     content: "Izvrsna usluga i izvrsni proizvodi. Bili su iznimno korisni i osjetljivi tijekom procesa implementacije GroupDocs. Conversion za .NET, ne mogu ih dovoljno preporučiti."
#     author: "Martin Lasarga"
#     company: "Voditelj proizvoda u tvrtki Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Nakon implementacije i korištenja GroupDocs.Conversion za .NET u projektu, čini se da radi vrlo dobro. Testirao sam s puno dokumenata i za sada je dobro. Sve što sam bacio na njega lijepo se prikazuje i izgleda jednako dobro kao što bi izgledalo u PDF pregledniku ili MS Wordu."
#     author: "Mats Oustad"
#     company: "Viši konzultant/partner u Novanetu AS"
---
