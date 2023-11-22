---
############################# Static ############################
layout: "landing"
date: 2023-11-22T13:47:37
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
head_title: "JavaScript API za pretvorbo dokumentov | Pretvorite PDF, Word, Excel, PPTX, HTML in slike"
head_description: "API za pretvorbo dokumentov JavaScript. Pretvorite formate PDF, Word, DOC, DOCX, Excel, preglednice, PPT, PPTX, HTML, PSD, MPT, MPP, e-pošto, MSG, EMLX, AutoCAD in slikovne datoteke."

############################# Header ############################
title: "Pretvorba dokumentov<br>prek API-ja Node.js"
description: "Zmogljiv API za pretvorbo za pretvorbo datotek PDF, Microsoft Office, HTML, e-knjig in slikovnih datotek"
words:
  for: "za"

actions:
  main: "Brezplačen prenos NPM"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Licenciranje"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/nodejs-java"
  title: "Ste pripravljeni začeti?"
  description: "Brezplačno preizkusite funkcije GroupDocs.Conversion ali zahtevajte licenco"

release:
  title: "Različica {0}  izdana"
  notes: "Oglejte si, kaj je novega"
  downloads: "Prenosi"

code:
  title: "Kako pretvoriti datoteke PDF v JavaScript"
  more: "Več primerov"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // Naložite izvorno datoteko PDF
    const converter = new Converter("resume.pdf");
    
    // Nastavite možnosti pretvorbe za format DOCX
    const convertOptions = new WordProcessingConvertOptions();
    
    // Pretvori v format DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Pretvorba na prvi pogled"
  description: "Raziščite zmožnosti API-ja za hitro in brezhibno pretvorbo datotek PDF, Microsoft Office, HTML, e-knjig in slikovnih datotek v aplikacijah JavaScript"
  features:
    # feature loop
    - title: "Poenostavljena pretvorba"
      content: "Z API-jem GroupDocs.Conversion lahko preprosto pretvorite dokumente različnih formatov v PDF, Microsoft Office, HTML, e-knjige in slikovne datoteke. API ponuja prilagodljive in robustne možnosti, ki zagotavljajo celovitost vsebine in strukture dokumenta v celotnem procesu pretvorbe."

    # feature loop
    - title: "Preprosto preklapljanje med formati"
      content: "Postopek uporabe API-ja GroupDocs.Conversion je neverjetno preprost in zahteva samo eno metodo in nabor možnosti za preprosto preklapljanje med različnimi formati."

    # feature loop
    - title: "Združljivost med platformami"
      content: "Raziščite rešitev za pretvorbo z inherentno združljivostjo med platformami, ki skrbi za širšo bazo uporabnikov in zagotavlja optimalno delovanje v različnih okoljih za vse vaše zahteve po pretvorbi dokumentov."

############################# Platforms ############################
platforms:
  enable: true
  title: "Neodvisnost platforme"
  description: "GroupDocs.Conversion za Node.js prek Jave podpira naslednje operacijske sisteme, okvire in upravitelje paketov"
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
  title: "Podprti formati datotek"
  description: |
    GroupDocs.Conversion za Node.js prek Jave podpira operacije z naslednjimi [formati datotek](https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formati dokumentov
        * **Dokumenti:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Slike in večpredstavnost
        * **Slike:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Avdio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D in vektor:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Drugi formati
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Splet:**  HTML, MHTML, MHT
        * **Arhivi:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-pošta in Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Funkcije GroupDocs.Conversion"
  description: "Brezhibno pretvorite PDF in pisarniške dokumente v HTML, JPG, PNG, BMP, TIFF, SVG in številne druge formate. GroupDocs.Conversion za Node.js prek API-ja Java je zasnovan tako, da je enostaven za uporabo in integracijo v vaš projekt. Podpira vse priljubljene formate dokumentov z možnostjo prilagajanja postopka pretvorbe."

  items:
    # feature loop
    - icon: "merge"
      title: "Pretvorba več formatov"
      content: "Z lahkoto pretvarjajte datoteke med različnimi formati, vključno s PDF, DOCX, XLSX, PPTX in drugimi."

    # feature loop
    - icon: "split"
      title: "Izhod visoke ločljivosti"
      content: "Med postopkom pretvorbe ohranite izvirno kakovost in oblikovanje dokumentov."

    # feature loop
    - icon: "move"
      title: "Pretvarjanje več datotek"
      content: "Pretvorite več datotek in jih združite v arhiv, kar poenostavi organizacijo pretvorjene vsebine."

    # feature loop
    - icon: "remove"
      title: "Večstranski dokument v slike"
      content: "Pretvorite večstranske dokumente v slike stran za stranjo, kar omogoča natančen nadzor nad procesom preoblikovanja in olajša ekstrakcijo in analizo dokumentov na podlagi slik."

    # feature loop
    - icon: "rotate"
      title: "Prilagodljive nastavitve"
      content: "Natančno nastavite parametre pretvorbe, kot so ločljivost, kakovost in postavitev, da izpolnite posebne zahteve."

    # feature loop
    - icon: "swap"
      title: "Varna obdelava"
      content: "Zagotovite zasebnost podatkov z možnostmi pretvorbe datotek, zaščitenih z geslom."

    # feature loop
    - icon: "extract"
      title: "API integracija"
      content: "Brezhibno integrirajte zmožnosti pretvorbe v svoje aplikacije JavaScript, tako da postane brezhiben del vašega poteka dela."

    # feature loop
    - icon: "orientation"
      title: "Robustna pretvorba"
      content: "Zagotovite zanesljive pretvorbe datotek brez napak, ki zagotavljajo točnost in celovitost vaših preoblikovanih dokumentov."

    # feature loop
    - icon: "preview"
      title: "Pretvarjanje dokumentov iz arhivov"
      content: "Ekstrahirajte in pretvorite dokumente iz arhivov, kar omogoča preoblikovanje vsebine, shranjene v stisnjenih datotekah."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Vzorci kod"
  description: "Nekateri primeri uporabe tipičnega GroupDocs.Conversion za Node.js prek operacij Java"
  items:
    # code sample loop
    - title: "Pretvori PDF v sliko"
      content: |
        Pogost scenarij vključuje pretvorbo celotnega dokumenta PDF ali določenih strani v zbirko slik. GroupDocs.Conversion za Node.js prek Jave ponuja zmožnost pretvorbe PDF-jev v različne slikovne formate, kot so TIFF, JPG, PNG, GIF, BMP itd. 
        Z razredom ImageFileType lahko izberete želeno slikovno obliko.
        {{< landing/code title="Pretvorba PDF v PNG v JavaScriptu">}}
        ```javascript {style=abap}  
        import { Converter, ImageConvertOptions } from '@groupdocs/groupdocs.conversion'; 
        
        // Naložite izvorno datoteko PDF
        const converter = new Converter("resume.pdf");
        
        // Nastavite možnosti pretvorbe in določite vrsto izhodne slike
        const convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Vsako stran dokumenta PDF pretvorite v PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Pretvorite segment velikega dokumenta"
      content: |
        Z GroupDocs.Conversion za Node.js prek Jave lahko brez napora pretvorite določene strani iz dolgega dokumenta. 
        Za to imate na voljo dva načina, odvisno od vaših zahtev. Pretvorite lahko obseg strani ali pretvorite določene strani.
        {{< landing/code title="Pretvorite DOCX (strani 2-4) v PDF v JavaScriptu">}}
        ```javascript {style=abap}   
        import { Converter, PdfConvertOptions } from '@groupdocs/groupdocs.conversion'

        // Naložite izvorno datoteko DOCX
        const converter = new Converter("booklet.docx");

        // Nastavite možnosti pretvorbe in določite obseg strani za upodabljanje
        const convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Pretvorite strani 2-4 v PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Ocene izdelkov GroupDocs"
# description: "Ne verjemite nam na besedo. Oglejte si, kaj drugi razvijalci pravijo o naših API-jih"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Odlična storitev in odlični izdelki. Med postopkom izvajanja GroupDocs.Viewer za Node.js prek Jave so bili izjemno koristni in odzivni, zato jih ne morem dovolj toplo priporočiti."
#     author: "Martin Lasarga"
#     company: "Produktni vodja pri Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Po implementaciji in uporabi GroupDocs.Viewer za Node.js prek Jave v projektu je videti, da deluje zelo dobro. Testiral sem z veliko dokumenti in zaenkrat je vse dobro. Vse, kar sem dodal vanj, je lepo upodobljeno in videti enako dobro, kot bi bilo v pregledovalniku PDF ali MS Word."
#     author: "Mats Oustad"
#     company: "Višji svetovalec/partner pri Novanet AS"
---
