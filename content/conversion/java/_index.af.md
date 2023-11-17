---
############################# Static ############################
layout: "landing"
date: 2023-11-17T11:15:18
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
head_title: "Java Dokumentomskakeling-API | Skakel PDF Word Excel PPTX HTML-beelde om"
head_description: "Java Dokumentomskakeling-API. Omskep PDF Word DOC DOCX, Excel Spreadsheets PPT PPTX, HTML, PSD, MPT MPP, E-pos MSG EMLX, AutoCAD en beeldlêerformate."

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
    
    // Stel die omskakelopsies vir DOCX-formaat in
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // Skakel om na DOCX-formaat
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion in 'n oogopslag"
  description: "Kragtige omskakelings-API om PDF-, Microsoft Office-, HTML-, e-boek- en beeldlêers in Java-toepassings om te skakel"
  features:
    # feature loop
    - title: "Gestroomlynde omskakeling"
      content: "Inkorporeer moeitelose lêeromskakeling in jou projekte deur GroupDocs.Conversion vir Java te gebruik. Soomlose oorgang tussen formate vir verbeterde versoenbaarheid."

    # feature loop
    - title: "Buigsame integrasie"
      content: "Vereenvoudig die integrasie van PDF- en Office-lêeromskakeling. GroupDocs.Conversion vir Java verbeter die veelsydigheid van jou toepassings."

    # feature loop
    - title: "Betroubare transformasie"
      content: "Verseker presiese omskakelings terwyl kwaliteit gehandhaaf word. GroupDocs.Conversion vir Java waarborg betroubare transformasies van lêerformate."

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
  description: "Skakel PDF- en Office-dokumente naatloos na HTML, JPG, PNG, BMP, TIFF, SVG en baie ander formate om. GroupDocs.Conversion vir Java API is ontwerp om maklik te gebruik en in jou projek te integreer. Dit ondersteun alle gewilde dokumentformate met die vermoë om die omskakelingsproses aan te pas. GroupDocs.Conversion vir Java API is ontwerp om maklik te gebruik en in jou projek te integreer. Dit ondersteun alle gewilde dokumentformate met die vermoë om die omskakelingsproses aan te pas."

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
      title: "Omskakeling van veelvuldige lêers"
      content: "Skakel veelvuldige lêers om en kombineer dit in 'n argief, wat die organisasie van omgeskakelde inhoud vereenvoudig."

    # feature loop
    - icon: "remove"
      title: "Meerbladdokument na prente"
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
        Anders as ander omskakelings, vereis hierdie proses die verklaring van 'n SavePageStream-afgevaardigde, wat die naamformaat vir die gestoorde beelde spesifiseer. Jy kan jou voorkeurbeeldformaat kies deur die ImageFileType-klas te gebruik.
        {{< landing/code title="Omskakeling van PDF na PNG in Java">}}
        ```java {style=abap} 
        import java.io.FileOutputStream;
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.contracts.SavePageStream;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        ...

        // Laai die bron-PDF-lêer
        Converter converter = new Converter("resume.pdf");
        SavePageStream getPageStream = page => new FileOutputStream(String.format("resume-page-%s.png", page));

        // Stel die omskakelopsies vir PNG-formaat in
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(groupdocs.conversion.ImageFileType.Png);

        // Skakel om na PNG-formaat
        converter.convert(getPageStream, convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Omskakeling van 'n segment van 'n groot dokument"
      content: |
        Met GroupDocs.Conversion vir Java kan jy moeiteloos spesifieke bladsye van 'n lang dokument omskakel. 
        Jy het twee metodes om dit te bereik, afhangende van jou vereistes. Jy kan óf 'n reeks bladsye omskakel óf spesifieke bladsye omskakel.
        {{< landing/code title="Skakel 'n opeenvolgende reeks bladsye om">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        ...

        Converter converter = new Converter("booklet.docx");

        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

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
