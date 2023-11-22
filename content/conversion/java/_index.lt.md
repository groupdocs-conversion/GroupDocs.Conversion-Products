---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:43
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Java
platform_tag: java

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
head_title: "Java dokumentų konvertavimo API | Konvertuokite PDF, Word, Excel, PPTX, HTML ir vaizdus"
head_description: "Java dokumentų konvertavimo API. Konvertuoti PDF, Word, DOC, DOCX, Excel, skaičiuokles, PPT, PPTX, HTML, PSD, MPT, MPP, el. pašto, MSG, EMLX, AutoCAD ir vaizdo failų formatus."

############################# Header ############################
title: "Dokumento konvertavimas<br>per Java API"
description: "Galinga konvertavimo API, skirta PDF, Microsoft Office, HTML, el. knygų ir vaizdo failams konvertuoti"
words:
  for: "dėl"

actions:
  main: "Nemokamas Maven atsisiuntimas"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "Licencijavimas"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "Pasiruošę pradėti?"
  description: "Išbandykite GroupDocs.Conversion funkcijas nemokamai arba paprašykite licencijos"

release:
  title: "Išleista {0} versija"
  notes: "Pažiūrėkite, kas naujo"
  downloads: "Atsisiuntimai"

code:
  title: "Kaip konvertuoti PDF failus Java"
  more: "Daugiau pavyzdžių"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-conversion</artifactId>
      <version>{0}</version>
    </dependency>

    <repositories>
      <repository>
        <id>repository.groupdocs.com</id>
        <name>GroupDocs Repository</name>
        <url>https://repository.groupdocs.com/repo/</url>
      </repository>
    </repositories>
  content: |
    ```java {style=abap}   
    // Įkelkite šaltinio PDF failą
    Converter converter = new Converter("resume.pdf");
    
    // Nustatykite konvertavimo parinktis
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // Konvertuoti PDF į DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Konversija iš pirmo žvilgsnio"
  description: "Išbandykite API galimybes greitai ir nepriekaištingai konvertuoti PDF, Microsoft Office, HTML, el. knygas ir vaizdo failus Java programose"
  features:
    # feature loop
    - title: "Supaprastinta konversija"
      content: "Naudodami GroupDocs.Conversion API galite be vargo konvertuoti įvairių formatų dokumentus į PDF, Microsoft Office, HTML, eBook ir vaizdo failus. API suteikia lanksčias ir patikimas parinktis, užtikrinančias turinio ir dokumentų struktūros vientisumą per visą konversijos procesą."

    # feature loop
    - title: "Lengvas perjungimas tarp formatų"
      content: "GroupDocs.Conversion API naudojimo procesas yra neįtikėtinai nesudėtingas, norint lengvai perjungti skirtingus formatus, reikia tik vieno metodo ir parinkčių rinkinio."

    # feature loop
    - title: "Kelių platformų suderinamumas"
      content: "Ištirkite konvertavimo sprendimą su būdingu kelių platformų suderinamumu, pritaikytu platesnei vartotojų bazei ir užtikrinant optimalų našumą įvairiose aplinkose, atitinkantį visus jūsų dokumentų konvertavimo reikalavimus."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platformos nepriklausomybė"
  description: "GroupDocs.Conversion for Java palaiko šias operacines sistemas, sistemas ir paketų tvarkykles"
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
    - title: "Maven"
      image: "maven"
############################# File formats ############################
formats:
  enable: true
  title: "Palaikomi failų formatai"
  description: |
    „GroupDocs.Conversion for Java“ palaiko operacijas su šiais [failų formatais](https://docs.groupdocs.com/conversion/java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Dokumentų formatai
        * **Dokumentai:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Vaizdai ir multimedija
        * **Vaizdai:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagrama:** VSDX, DRAW, LUCIDCHART
        * **CAD ir GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Garsas:** MP3, WAV, FLAC, AAC, OGG
        * **Vaizdo įrašas:** MP4, AVI, MKV, MOV, WMV
        * **3D ir vektorius:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Kiti formatai
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Žiniatinklis:**  HTML, MHTML, MHT
        * **Archyvai:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Paštas ir „Outlook“.:** PST, OST, MSG, EML
        * **Finansai:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Konversijos funkcijos"
  description: "Sklandžiai konvertuokite PDF ir biuro dokumentus į HTML, JPG, PNG, BMP, TIFF, SVG ir daugelį kitų formatų. GroupDocs.Conversion for Java API sukurta taip, kad būtų lengva naudoti ir integruoti į jūsų projektą. Jis palaiko visus populiarius dokumentų formatus su galimybe tinkinti konvertavimo procesą."

  items:
    # feature loop
    - icon: "merge"
      title: "Kelių formatų konvertavimas"
      content: "Lengvai konvertuokite failus iš įvairių formatų, įskaitant PDF, DOCX, XLSX, PPTX ir kt."

    # feature loop
    - icon: "split"
      title: "Aukšto tikslumo išvestis"
      content: "Konvertavimo proceso metu išsaugokite originalią dokumentų kokybę ir formatą."

    # feature loop
    - icon: "move"
      title: "Kelių failų konvertavimas"
      content: "Konvertuokite kelis failus ir sujunkite juos į archyvą, supaprastindami konvertuoto turinio organizavimą."

    # feature loop
    - icon: "remove"
      title: "Kelių puslapių dokumentas į vaizdus"
      content: "Konvertuokite kelių puslapių dokumentus į vaizdus puslapis po puslapio, kad būtų galima tiksliai valdyti transformacijos procesą ir palengvinti vaizdais pagrįstų dokumentų ištraukimą ir analizę."

    # feature loop
    - icon: "rotate"
      title: "Pritaikomi nustatymai"
      content: "Tiksliai sureguliuokite konversijos parametrus, tokius kaip skiriamoji geba, kokybė ir išdėstymas, kad atitiktų konkrečius reikalavimus."

    # feature loop
    - icon: "swap"
      title: "Saugus apdorojimas"
      content: "Užtikrinkite duomenų privatumą naudodami slaptažodžiu apsaugotas failų konvertavimo parinktis."

    # feature loop
    - icon: "extract"
      title: "API integravimas"
      content: "Sklandžiai integruokite konvertavimo galimybes į savo „Java“ programas, kad tai būtų vientisa darbo eigos dalis."

    # feature loop
    - icon: "orientation"
      title: "Tvirtas konvertavimas"
      content: "Užtikrinkite patikimą ir be klaidų failų konvertavimą, garantuodami transformuotų dokumentų tikslumą ir vientisumą."

    # feature loop
    - icon: "preview"
      title: "Konvertuoti dokumentus iš archyvų"
      content: "Išskleiskite ir konvertuokite dokumentus iš archyvų, kad būtų galima transformuoti suspaustuose failuose saugomą turinį."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kodo pavyzdžiai"
  description: "Kai kurie naudoja tipiškų GroupDocs.Conversion Java operacijų atvejus"
  items:
    # code sample loop
    - title: "Konvertuoti PDF į vaizdą"
      content: |
        Dažniausiai pasitaikantis scenarijus apima viso PDF dokumento arba konkrečių puslapių konvertavimą į vaizdų rinkinį. GroupDocs.Conversion for Java siūlo galimybę konvertuoti PDF failus į įvairius vaizdo formatus, tokius kaip TIFF, JPG, PNG, GIF, BMP ir kt. 
        Galite pasirinkti pageidaujamą vaizdo formatą naudodami ImageFileType klasę.
        {{< landing/code title="PDF konvertavimas į PNG Java">}}
        ```java {style=abap} 
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        //...

        // Įkelkite šaltinio PDF failą
        Converter converter = new Converter("resume.pdf");
        
        // Nustatykite konvertavimo parinktis ir nurodykite išvesties vaizdo tipą
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Konvertuokite kiekvieną PDF dokumento puslapį į PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Konvertuoti didelio dokumento segmentą"
      content: |
        Naudodami GroupDocs.Conversion for Java galite be vargo konvertuoti konkrečius puslapius iš ilgo dokumento. 
        Priklausomai nuo jūsų reikalavimų, galite tai padaryti dviem būdais. Galite konvertuoti puslapių diapazoną arba konkrečius puslapius.
        {{< landing/code title="Konvertuokite DOCX (2–4 psl.) į PDF „Java“.">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // Įkelkite šaltinio DOCX failą
        Converter converter = new Converter("booklet.docx");

        // Nustatykite konvertavimo parinktis ir nurodykite pateikiamų puslapių diapazoną
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Konvertuoti 2-4 puslapius į PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs produktų apžvalgos"
# description: "Netikėkite mūsų žodžio. Sužinokite, ką kiti kūrėjai sako apie mūsų API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Puikus aptarnavimas ir puikūs produktai. Jie buvo labai naudingi ir reagavo per „GroupDocs.Viewer“, skirtą „Java“, diegimo procesą, todėl negaliu jų rekomenduoti."
#     author: "Martinas Lasarga"
#     company: "„Axentria ECM“ produktų vadovas G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Projekte įdiegus ir panaudojus GroupDocs.Viewer for Java, atrodo, kad jis veikia labai gerai. Išbandžiau su daugybe dokumentų ir kol kas viskas gerai. Viskas, ką sukūriau, gražiai atvaizduojama ir atrodo taip pat gerai, kaip ir PDF peržiūros programoje arba MS Word."
#     author: "Matsas Oustadas"
#     company: "„Novanet AS“ vyresnysis konsultantas/partneris"
---
