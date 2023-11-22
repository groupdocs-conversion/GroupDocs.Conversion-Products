---
############################# Static ############################
layout: "landing"
date: 2023-11-22T13:47:37
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
head_title: "Java dokumentomskakelings-API | Skakel PDF, Word, Excel, PPTX, HTML en beelde om"
head_description: "Java dokumentomskakelings-API. Skakel PDF, Word, DOC, DOCX, Excel, Sigblaaie, PPT, PPTX, HTML, PSD, MPT, MPP, E-pos, MSG, EMLX, AutoCAD en beeldlêerformate om."

############################# Header ############################
title: "Dokumentomskakeling<br>via Java API"
description: "Kragtige omskakelings-API om PDF-, Microsoft Office-, HTML-, e-boek- en beeldlêers om te skakel"
words:
  for: "vir"

actions:
  main: "Gratis Maven-aflaai"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "Lisensiëring"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "Gereed om te begin?"
  description: "Probeer GroupDocs.Conversion-kenmerke gratis of versoek 'n lisensie"

release:
  title: "Weergawe {0}  vrygestel"
  notes: "Kyk wat nuut is"
  downloads: "Aflaaie"

code:
  title: "Hoe om PDF-lêers in Java om te skakel"
  more: "Meer voorbeelde"
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
    // Laai die bron-PDF-lêer
    Converter converter = new Converter("resume.pdf");
    
    // Stel die omskakelopsies in
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // Skakel PDF na DOCX om
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion in 'n oogopslag"
  description: "Verken die vermoëns van die API vir vinnige en foutlose omskakeling van PDF-, Microsoft Office-, HTML-, e-boek- en beeldlêers binne Java-toepassings"
  features:
    # feature loop
    - title: "Gestroomlynde omskakeling"
      content: "Met GroupDocs.Conversion API kan jy dokumente van uiteenlopende formate moeiteloos omskakel na PDF, Microsoft Office, HTML, eBook en beeldlêers. Die API bied buigsame en robuuste opsies, wat die integriteit van inhoud en dokumentstruktuur deur die hele omskakelingsproses verseker."

    # feature loop
    - title: "Wissel moeiteloos tussen formate"
      content: "Die proses om GroupDocs.Conversion API te gebruik is ongelooflik eenvoudig, wat net een metode en 'n stel opsies vereis om moeiteloos tussen verskillende formate te wissel."

    # feature loop
    - title: "Kruisplatform-versoenbaarheid"
      content: "Verken 'n omskakelingsoplossing met inherente kruisplatformversoenbaarheid, wat voorsiening maak vir die breër gebruikersbasis en verseker optimale werkverrigting oor verskeie omgewings vir al jou dokumentomskakelingsvereistes."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform onafhanklikheid"
  description: "GroupDocs.Conversion vir Java ondersteun die volgende bedryfstelsels, raamwerke en pakketbestuurders"
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
  title: "Ondersteunde lêerformate"
  description: |
    GroupDocs.Conversion for Java ondersteun bewerkings met die volgende [lêerformate](https://docs.groupdocs.com/conversion/java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Dokumentformate
        * **Dokumente:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Beelde en multimedia
        * **Beelde:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Oudio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D en vektor:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Ander formate
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Argiewe:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-pos en Outlook:** PST, OST, MSG, EML
        * **Finansies:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion kenmerke"
  description: "Skakel PDF- en kantoordokumente naatloos na HTML, JPG, PNG, BMP, TIFF, SVG en baie ander formate om. GroupDocs.Conversion vir Java API is ontwerp om maklik te gebruik en in jou projek te integreer. Dit ondersteun alle gewilde dokumentformate met die vermoë om die omskakelingsproses aan te pas."

  items:
    # feature loop
    - icon: "merge"
      title: "Multi-formaat omskakeling"
      content: "Omskep lêers tussen verskillende formate, insluitend PDF, DOCX, XLSX, PPTX, en meer, met gemak."

    # feature loop
    - icon: "split"
      title: "Hoë-getrou uitset"
      content: "Behou die oorspronklike kwaliteit en formatering van dokumente tydens die omskakelingsproses."

    # feature loop
    - icon: "move"
      title: "Omskakeling van verskeie lêers"
      content: "Skakel veelvuldige lêers om en kombineer dit in 'n argief, wat die organisasie van omgeskakelde inhoud vereenvoudig."

    # feature loop
    - icon: "remove"
      title: "Meerbladsye dokument na beelde"
      content: "Omskep meerbladdokumente na prente bladsy vir bladsy, wat presiese beheer oor die transformasieproses moontlik maak en beeldgebaseerde dokumentonttrekking en ontleding vergemaklik."

    # feature loop
    - icon: "rotate"
      title: "Aanpasbare instellings"
      content: "Verfyn omskakelingsparameters soos resolusie, kwaliteit en uitleg om aan spesifieke vereistes te voldoen."

    # feature loop
    - icon: "swap"
      title: "Veilige verwerking"
      content: "Verseker dataprivaatheid met wagwoordbeskermde lêeromskakelingsopsies."

    # feature loop
    - icon: "extract"
      title: "API-integrasie"
      content: "Integreer die omskakelingsvermoëns naatloos in jou Java-toepassings, wat dit 'n naatlose deel van jou werkvloei maak."

    # feature loop
    - icon: "orientation"
      title: "Robuuste omskakeling"
      content: "Verseker betroubare en foutvrye lêeromskakelings, wat die akkuraatheid en integriteit van u getransformeerde dokumente waarborg."

    # feature loop
    - icon: "preview"
      title: "Omskep dokumente uit argiewe"
      content: "Onttrek en omskep dokumente uit argiewe, wat die transformasie van inhoud in saamgeperste lêers moontlik maak."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kode monsters"
  description: "Sommige gebruik gevalle van tipiese GroupDocs.Conversion vir Java-bewerkings"
  items:
    # code sample loop
    - title: "Skakel PDF na beeld om"
      content: |
        'n Algemene scenario behels die omskakeling van 'n hele PDF-dokument of spesifieke bladsye in 'n versameling beelde. GroupDocs.Conversion for Java bied die vermoë om PDF's in verskeie beeldformate om te skakel, soos TIFF, JPG, PNG, GIF, BMP, en meer. 
        Jy kan jou voorkeurbeeldformaat kies deur die ImageFileType-klas te gebruik.
        {{< landing/code title="Omskakeling van PDF na PNG in Java">}}
        ```java {style=abap} 
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        //...

        // Laai die bron-PDF-lêer
        Converter converter = new Converter("resume.pdf");
        
        // Stel die omskakelopsies in en spesifiseer die tipe uitsetbeeld
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Skakel elke bladsy van PDF-dokument om na PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Skakel 'n segment van 'n groot dokument om"
      content: |
        Met GroupDocs.Conversion vir Java, kan jy moeiteloos spesifieke bladsye van 'n lang dokument omskakel. 
        Jy het twee metodes om dit te bereik, afhangende van jou vereistes. Jy kan óf 'n reeks bladsye omskakel óf spesifieke bladsye omskakel.
        {{< landing/code title="Skakel DOCX (bladsye 2-4) om na PDF in Java">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // Laai die bron DOCX-lêer
        Converter converter = new Converter("booklet.docx");

        // Stel die omskakelopsies in en spesifiseer die reeks bladsye om weer te gee
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Skakel bladsye 2-4 om na PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs produkte resensies"
# description: "Moenie net ons woord daarvoor vat nie. Kyk wat ander ontwikkelaars oor ons API's sê"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Uitstekende diens en uitstekende produkte. Hulle was uiters behulpsaam en reageer tydens die GroupDocs.Viewer vir Java-implementeringsproses, kan hulle nie sterk genoeg aanbeveel nie."
#     author: "Martin Lasarga"
#     company: "Produkbestuurder by Axentria ECM deur G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Nadat GroupDocs.Viewer vir Java in die projek geïmplementeer en gebruik is, lyk dit of dit baie goed werk. Ek het met baie dokumente getoets en tot dusver so goed. Alles wat ek daarna gegooi het, word mooi weergegee en lyk net so goed soos in 'n PDF-kyker of MS Word."
#     author: "Mats Oustad"
#     company: "Senior konsultant/vennoot by Novanet AS"
---
