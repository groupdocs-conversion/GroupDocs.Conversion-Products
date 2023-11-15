---
############################# Static ############################
layout: "landing"
date: 2023-11-15T10:34:35
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Node.js via Java
platform_tag: js

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
head_title: "JavaScript Dokumentomskakeling-API | Skakel PDF Word Excel PPTX HTML-beelde om"
head_description: "JavaScript Dokumentomskakeling-API. Omskep PDF Word DOC DOCX, Excel Spreadsheets PPT PPTX, HTML, PSD, MPT MPP, E-pos MSG EMLX, AutoCAD en beeldlêerformate."

############################# Header ############################
title: "Dokumentomskakeling<br>via Node.js API"
description: "Kragtige omskakelings-API om PDF-, Microsoft Office-, HTML-, e-boek- en beeldlêers om te skakel"
words:
  for: "vir"

actions:
  main: "Gratis NuGet-aflaai"
  main_link: ""
  alt: "Lisensiëring"
  alt_link: ""
  title: "Gereed om te begin?"
  description: "Probeer GroupDocs.Conversion-kenmerke gratis of versoek 'n lisensie"

release:
  title: "Weergawe {0}  vrygestel"
  notes: "Kyk wat nuut is"
  downloads: "Aflaaie"

code:
  title: "Hoe om PDF-lêers om te skakel in \ a javascript toepassings"
  more: "Meer voorbeelde"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // Laai die bron-PDF-lêer
    const converter = 
      new groupdocs.conversion.Converter("sample.pdf");
    
    // Stel die omskakelopsies vir DOCX-formaat in
    const options = 
      new groupdocs.conversion.WordProcessingConvertOptions();
    
    // Skakel om na DOCX-formaat
    converter.convert("output.docx", options);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion in 'n oogopslag"
  description: "Kragtige omskakelings-API om PDF-, Microsoft Office-, HTML-, e-boek- en beeldlêers in Javascript-toepassings om te skakel"
  features:
    # feature loop
    - title: "Gestroomlynde omskakeling"
      content: "Inkorporeer moeitelose lêeromskakeling in jou javascript-projekte deur GroupDocs.Conversion vir Node.js via Java te gebruik. Soomlose oorgang tussen formate vir verbeterde versoenbaarheid."

    # feature loop
    - title: "Buigsame integrasie"
      content: "Vereenvoudig die integrasie van PDF- en Office-lêeromskakeling. GroupDocs.Conversion vir Node.js via Java verbeter die veelsydigheid van jou toepassings."

    # feature loop
    - title: "Betroubare transformasie"
      content: "Verseker presiese omskakelings terwyl kwaliteit gehandhaaf word. GroupDocs.Conversion vir Node.js via Java waarborg betroubare transformasies van lêerformate."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform onafhanklikheid"
  description: "GroupDocs.Conversion for Node.js via Java ondersteun die volgende bedryfstelsels, raamwerke en pakketbestuurders"
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
  title: "Ondersteunde lêerformate"
  description: |
    GroupDocs.Conversion for Node.js via Java ondersteun bewerkings met die volgende [lêerformate](https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/).
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
  description: "Skakel PDF- en Office-dokumente naatloos na HTML, JPG, PNG, BMP, TIFF, SVG en baie ander formate om. GroupDocs.Conversion vir Node.js via Java API is ontwerp om maklik te wees om te gebruik en in jou projek te integreer. Dit ondersteun alle gewilde dokumentformate met die vermoë om die omskakelingsproses aan te pas. GroupDocs.Conversion vir Node.js via Java API is ontwerp om maklik te wees om te gebruik en in jou projek te integreer. Dit ondersteun alle gewilde dokumentformate met die vermoë om die omskakelingsproses aan te pas."

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
      content: "Integreer die omskakelingsvermoëns naatloos in jou javascript-toepassings, wat dit 'n naatlose deel van jou werkvloei maak."

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
  description: "Sommige gebruik gevalle van tipiese GroupDocs.Conversion vir Node.js via Java-bewerkings"
  items:
    # code sample loop
    - title: "Skakel PDF na beeld om"
      content: |
        'n Algemene scenario behels die omskakeling van 'n hele PDF-dokument of spesifieke bladsye in 'n versameling beelde. GroupDocs.Conversion vir Node.js via Java bied die vermoë om PDF's in verskeie beeldformate om te skakel, soos TIFF, JPG, PNG, GIF, BMP, en meer. 
        Anders as ander omskakelings, vereis hierdie proses die verklaring van 'n SavePageStream-afgevaardigde, wat die naamformaat vir die gestoorde beelde spesifiseer. Jy kan jou voorkeurbeeldformaat kies deur die ImageFileType-klas te gebruik.
        {{< landing/code title="Omskakeling van PDF na PNG in Javascript">}}
        ```javascript {style=abap}   
        // Laai die bron-PDF-lêer
        const converter = new groupdocs.conversion.Converter("resume.pdf");
        
        const getPageStream = (page) => fs.createWriteStream(util.format("resume-page-%s.png", page));

        // Stel die omskakelopsies vir PNG-formaat in
        const options = new groupdocs.conversion.ImageConvertOptions();
        options.setFormat(groupdocs.conversion.ImageFileType.Png);

        // Skakel om na PNG-formaat
        converter.convert(getPageStream, options);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Omskakeling van 'n segment van 'n groot dokument"
      content: |
        Met GroupDocs.Conversion for Node.js via Java, kan jy moeiteloos spesifieke bladsye van 'n lang dokument omskakel. 
        Jy het twee metodes om dit te bereik, afhangende van jou vereistes. Jy kan óf 'n reeks bladsye omskakel óf spesifieke bladsye omskakel.
        {{< landing/code title="Skakel 'n opeenvolgende reeks bladsye om">}}
        ```javascript {style=abap}   
        const converter = new groupdocs.conversion.Converter("booklet.docx");

        const options = new groupdocs.conversion.PdfConvertOptions();
        options.setPageNumber(2);
        options.setPagesCount(3);

        converter.convert("booklet.pdf", options);
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
#     content: "Uitstekende diens en uitstekende produkte. Hulle was uiters behulpsaam en reageer tydens die GroupDocs.Viewer vir Node.js via Java-implementeringsproses, kan hulle nie sterk genoeg aanbeveel nie."
#     author: "Martin Lasarga"
#     company: "Produkbestuurder by Axentria ECM deur G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Na die implementering en gebruik van GroupDocs.Viewer vir Node.js via Java in die projek lyk dit of dit baie goed werk. Ek het met baie dokumente getoets en tot dusver so goed. Alles wat ek daarna gegooi het, word mooi weergegee en lyk net so goed soos in 'n PDF-kyker of MS Word."
#     author: "Mats Oustad"
#     company: "Senior konsultant/vennoot by Novanet AS"
---
