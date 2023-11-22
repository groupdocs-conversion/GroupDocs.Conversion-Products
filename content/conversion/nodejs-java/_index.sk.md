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
head_title: "JavaScript API na konverziu dokumentov | Konvertujte PDF, Word, Excel, PPTX, HTML a obrázky"
head_description: "Rozhranie API na konverziu dokumentov JavaScript. Konvertujte formáty PDF, Word, DOC, DOCX, Excel, tabuľky, PPT, PPTX, HTML, PSD, MPT, MPP, Email, MSG, EMLX, AutoCAD a obrázkové súbory."

############################# Header ############################
title: "Konverzia dokumentov<br>cez Node.js API"
description: "Výkonné rozhranie API na konverziu na konverziu súborov PDF, Microsoft Office, HTML, elektronických kníh a obrázkov"
words:
  for: "pre"

actions:
  main: "Bezplatné stiahnutie NPM"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Licencovanie"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/nodejs-java"
  title: "Ste pripravení začať?"
  description: "Vyskúšajte bezplatne funkcie GroupDocs.Conversion alebo požiadajte o licenciu"

release:
  title: "Verzia {0}  vydaná"
  notes: "Pozrite sa, čo je nové"
  downloads: "K stiahnutiu"

code:
  title: "Ako previesť súbory PDF v JavaScripte"
  more: "Viac príkladov"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // Načítajte zdrojový súbor PDF
    const converter = new Converter("resume.pdf");
    
    // Nastavte možnosti prevodu pre formát DOCX
    const convertOptions = new WordProcessingConvertOptions();
    
    // Previesť do formátu DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion na prvý pohľad"
  description: "Preskúmajte možnosti rozhrania API na rýchlu a bezchybnú konverziu súborov PDF, Microsoft Office, HTML, elektronických kníh a obrázkových súborov v aplikáciách JavaScript"
  features:
    # feature loop
    - title: "Zjednodušená konverzia"
      content: "S GroupDocs.Conversion API môžete bez námahy prevádzať dokumenty rôznych formátov do PDF, Microsoft Office, HTML, eBook a obrázkových súborov. Rozhranie API poskytuje flexibilné a robustné možnosti, ktoré zaisťujú integritu obsahu a štruktúry dokumentu počas procesu konverzie."

    # feature loop
    - title: "Prepínanie medzi formátmi bez námahy"
      content: "Proces používania GroupDocs.Conversion API je neuveriteľne jednoduchý a vyžaduje len jednu metódu a sadu možností na jednoduché prepínanie medzi rôznymi formátmi."

    # feature loop
    - title: "Kompatibilita medzi platformami"
      content: "Preskúmajte konverzné riešenie s inherentnou kompatibilitou medzi platformami, ktoré uspokojí širšiu používateľskú základňu a zabezpečí optimálny výkon v rôznych prostrediach pre všetky vaše požiadavky na konverziu dokumentov."

############################# Platforms ############################
platforms:
  enable: true
  title: "Nezávislosť na platforme"
  description: "GroupDocs.Conversion for Node.js cez Java podporuje nasledujúce operačné systémy, rámce a správcov balíkov"
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
  title: "Podporované formáty súborov"
  description: |
    GroupDocs.Conversion for Node.js cez Java podporuje operácie s nasledujúcimi [formátmi súborov](https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formáty dokumentov
        * **Dokumenty:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Obrázky a multimédiá
        * **snímky:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD a GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Zvuk:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D a vektor:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Iné formáty
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archívy:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-mail a Outlook:** PST, OST, MSG, EML
        * **Financie:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion funkcie"
  description: "Bezproblémovo konvertujte PDF a kancelárske dokumenty do HTML, JPG, PNG, BMP, TIFF, SVG a mnohých ďalších formátov. GroupDocs.Conversion for Node.js cez Java API je navrhnutý tak, aby sa dal ľahko používať a integrovať do vášho projektu. Podporuje všetky populárne formáty dokumentov s možnosťou prispôsobenia procesu prevodu."

  items:
    # feature loop
    - icon: "merge"
      title: "Multiformátová konverzia"
      content: "Ľahko konvertujte súbory medzi rôznymi formátmi vrátane PDF, DOCX, XLSX, PPTX a ďalších."

    # feature loop
    - icon: "split"
      title: "Vysoko verný výstup"
      content: "Počas procesu konverzie zachovajte pôvodnú kvalitu a formátovanie dokumentov."

    # feature loop
    - icon: "move"
      title: "Konverzia viacerých súborov"
      content: "Konvertujte viacero súborov a skombinujte ich do archívu, čím sa zjednoduší organizácia konvertovaného obsahu."

    # feature loop
    - icon: "remove"
      title: "Viacstranový dokument k obrázkom"
      content: "Konvertujte viacstranové dokumenty na obrázky stránku po stránke, čo umožňuje presnú kontrolu nad procesom transformácie a uľahčuje extrakciu a analýzu dokumentov založenú na obrázkoch."

    # feature loop
    - icon: "rotate"
      title: "Prispôsobiteľné nastavenia"
      content: "Dolaďte parametre prevodu, ako je rozlíšenie, kvalita a rozloženie, aby ste splnili špecifické požiadavky."

    # feature loop
    - icon: "swap"
      title: "Bezpečné spracovanie"
      content: "Zabezpečte súkromie údajov pomocou možností konverzie súborov chránených heslom."

    # feature loop
    - icon: "extract"
      title: "Integrácia API"
      content: "Bezproblémovo integrujte možnosti konverzie do svojich aplikácií JavaScript, čím sa stane bezproblémovou súčasťou vášho pracovného postupu."

    # feature loop
    - icon: "orientation"
      title: "Robustná konverzia"
      content: "Zabezpečte spoľahlivé a bezchybné prevody súborov, ktoré zaručia presnosť a integritu vašich transformovaných dokumentov."

    # feature loop
    - icon: "preview"
      title: "Konvertujte dokumenty z archívov"
      content: "Extrahujte a konvertujte dokumenty z archívov, čo umožňuje transformáciu obsahu uloženého v komprimovaných súboroch."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Vzorky kódu"
  description: "Niektoré prípady použitia typických GroupDocs.Conversion pre Node.js prostredníctvom operácií Java"
  items:
    # code sample loop
    - title: "Previesť PDF na obrázok"
      content: |
        Bežne sa vyskytujúci scenár zahŕňa konverziu celého dokumentu PDF alebo konkrétnych strán na kolekciu obrázkov. GroupDocs.Conversion for Node.js cez Java ponúka možnosť konvertovať súbory PDF do rôznych obrazových formátov, ako sú TIFF, JPG, PNG, GIF, BMP a ďalšie. 
        Uprednostňovaný formát obrázka si môžete vybrať pomocou triedy ImageFileType.
        {{< landing/code title="Konverzia PDF do PNG v JavaScripte">}}
        ```javascript {style=abap}  
        import { Converter, ImageConvertOptions } from '@groupdocs/groupdocs.conversion'; 
        
        // Načítajte zdrojový súbor PDF
        const converter = new Converter("resume.pdf");
        
        // Nastavte možnosti prevodu a zadajte typ výstupného obrázka
        const convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Preveďte každú stránku dokumentu PDF do formátu PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Previesť segment veľkého dokumentu"
      content: |
        S GroupDocs.Conversion for Node.js cez Java môžete bez námahy previesť konkrétne stránky z dlhého dokumentu. 
        Máte dva spôsoby, ako to dosiahnuť, v závislosti od vašich požiadaviek. Môžete konvertovať rozsah stránok alebo konvertovať konkrétne stránky.
        {{< landing/code title="Preveďte DOCX (strany 2-4) na PDF v JavaScripte">}}
        ```javascript {style=abap}   
        import { Converter, PdfConvertOptions } from '@groupdocs/groupdocs.conversion'

        // Načítajte zdrojový súbor DOCX
        const converter = new Converter("booklet.docx");

        // Nastavte možnosti prevodu a zadajte rozsah stránok, ktoré sa majú vykresliť
        const convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Preveďte strany 2-4 do PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Recenzie produktov GroupDocs"
# description: "Neberte nás len za slovo. Pozrite sa, čo hovoria iní vývojári o našich rozhraniach API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Vynikajúce služby a vynikajúce produkty. Boli mimoriadne nápomocní a pohotoví počas procesu implementácie GroupDocs.Viewer pre Node.js prostredníctvom Java, nemôžu ich dostatočne odporučiť."
#     author: "Martin Lasarga"
#     company: "Product Manager v spoločnosti Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Po implementácii a použití GroupDocs.Viewer pre Node.js cez Java v projekte to vyzerá, že funguje veľmi dobre. Testoval som s množstvom dokumentov a zatiaľ je to dobré. Všetko, čo som naň hodil, sa pekne vykresľuje a vyzerá rovnako dobre ako v prehliadači PDF alebo MS Word."
#     author: "Mats Oustad"
#     company: "Senior Consultant/Partner v Novanet AS"
---
