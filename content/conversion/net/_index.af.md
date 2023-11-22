---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:42
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
head_title: "C# .NET dokument omskakeling API | Skakel PDF, Word, Excel, PPTX, HTML en beelde om"
head_description: "C# .NET dokument omskakeling API. Skakel PDF, Word, DOC, DOCX, Excel, Sigblaaie, PPT, PPTX, HTML, PSD, MPT, MPP, E-pos, MSG, EMLX, AutoCAD en beeldlêerformate om."

############################# Header ############################
title: "Dokumentomskakeling<br>via .NET API"
description: "Kragtige omskakelings-API om PDF-, Microsoft Office-, HTML-, e-boek- en beeldlêers om te skakel"
words:
  for: "vir"

actions:
  main: "Gratis NuGet-aflaai"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Lisensiëring"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Gereed om te begin?"
  description: "Probeer GroupDocs.Conversion-kenmerke gratis of versoek 'n lisensie"

release:
  title: "Weergawe {0}  vrygestel"
  notes: "Kyk wat nuut is"
  downloads: "Aflaaie"

code:
  title: "Hoe om PDF-lêers in C# om te skakel"
  more: "Meer voorbeelde"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Laai die bron-PDF-lêer
    using (var converter = new Converter("resume.pdf"))
    {
      // Stel die omskakelopsies in
      var convertOptions = new WordProcessingConvertOptions();

      // Skakel PDF na DOCX om
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion in 'n oogopslag"
  description: "Verken die vermoëns van die API vir vinnige en foutlose omskakeling van PDF-, Microsoft Office-, HTML-, e-boek- en beeldlêers binne .NET-toepassings"
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
  description: "GroupDocs.Conversion for .NET ondersteun die volgende bedryfstelsels, raamwerke en pakketbestuurders"
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
  title: "Ondersteunde lêerformate"
  description: |
    GroupDocs.Conversion for .NET ondersteun bedrywighede met die volgende [lêerformate](https://docs.groupdocs.com/conversion/net/supported-file-formats/).
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
  description: "Skakel PDF- en kantoordokumente naatloos na HTML, JPG, PNG, BMP, TIFF, SVG en baie ander formate om. GroupDocs.Conversion for .NET API is ontwerp om maklik te gebruik en in jou projek te integreer. Dit ondersteun alle gewilde dokumentformate met die vermoë om die omskakelingsproses aan te pas."

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
      content: "Integreer die omskakelingsvermoëns naatloos in jou .NET-toepassings, wat dit 'n naatlose deel van jou werkvloei maak."

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
  description: "Sommige gebruik gevalle van tipiese GroupDocs.Conversion vir .NET-bedrywighede"
  items:
    # code sample loop
    - title: "Skakel PDF na beeld om"
      content: |
        'n Algemene scenario behels die omskakeling van 'n hele PDF-dokument of spesifieke bladsye in 'n versameling beelde. GroupDocs.Conversion for .NET bied die vermoë om PDF's in verskeie beeldformate om te skakel, soos TIFF, JPG, PNG, GIF, BMP, en meer. 
        Anders as ander omskakelings, vereis hierdie proses die verklaring van 'n SavePageStream-afgevaardigde, wat die naamformaat vir die gestoorde beelde spesifiseer. Jy kan jou voorkeurbeeldformaat kies deur die ImageFileType-klas te gebruik.
        {{< landing/code title="Skakel PDF na PNG om in C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // Laai die bron-PDF-lêer
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // Stel die omskakelopsies in en spesifiseer die tipe uitsetbeeld
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // Skakel elke bladsy van PDF-dokument om na PNG
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Skakel 'n segment van 'n groot dokument om"
      content: |
        Met GroupDocs.Conversion for .NET, kan jy moeiteloos spesifieke bladsye van 'n lang dokument omskakel. 
        Jy het twee metodes om dit te bereik, afhangende van jou vereistes. Jy kan óf 'n reeks bladsye omskakel óf spesifieke bladsye omskakel.
        {{< landing/code title="Skakel DOCX (bladsye 2-4) om na PDF in C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Laai die bron DOCX-lêer
        using (Converter converter = new Converter("booklet.docx"))
        {
           // Stel die omskakelopsies in en spesifiseer die reeks bladsye om weer te gee
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // Skakel bladsye 2-4 om na PDF                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Vlot sintaksis: 'n Gestroomlynde benadering"
      content: |
        Vlot sintaksis bied 'n bondige notasie vir algemene aksies binne die GroupDocs.Conversion for .NET API. 
        Die kodevoorbeelde hieronder demonstreer hoe om die vlot sintaksis te benut:
        {{< landing/code title="Omskep DOCX na PDF in C# met behulp van vlot sintaksis">}}
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
# title: "GroupDocs produkte resensies"
# description: "Moenie net ons woord daarvoor vat nie. Kyk wat ander ontwikkelaars oor ons API's sê"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Uitstekende diens en uitstekende produkte. Hulle was uiters behulpsaam en reageer tydens die GroupDocs.Conversion for .NET implementeringsproses, kan hulle nie sterk genoeg aanbeveel nie."
#     author: "Martin Lasarga"
#     company: "Produkbestuurder by Axentria ECM deur G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Nadat GroupDocs.Conversion vir .NET in die projek geïmplementeer en gebruik is, lyk dit of dit baie goed werk. Ek het met baie dokumente getoets en tot dusver so goed. Alles wat ek daarna gegooi het, word mooi weergegee en lyk net so goed soos in 'n PDF-kyker of MS Word."
#     author: "Mats Oustad"
#     company: "Senior konsultant/vennoot by Novanet AS"
---
