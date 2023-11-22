---
############################# Static ############################
layout: "landing"
date: 2023-11-22T13:47:37
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
head_title: "C# .NET-dokumentkonverterings-API | Konverter PDF, Word, Excel, PPTX, HTML og billeder"
head_description: "C# .NET-dokumentkonverterings-API. Konverter PDF, Word, DOC, DOCX, Excel, Regneark, PPT, PPTX, HTML, PSD, MPT, MPP, E-mail, MSG, EMLX, AutoCAD og billedfilformater."

############################# Header ############################
title: "Dokumentkonvertering<br>via .NET API"
description: "Kraftig konverterings-API til at konvertere PDF-, Microsoft Office-, HTML-, e-bogs- og billedfiler"
words:
  for: "til"

actions:
  main: "Gratis download af NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Licensering"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Klar til at komme i gang?"
  description: "Prøv GroupDocs.Conversion-funktionerne gratis, eller anmod om en licens"

release:
  title: "Version {0}  frigivet"
  notes: "Se, hvad der er nyt"
  downloads: "Downloads"

code:
  title: "Sådan konverteres PDF-filer i C#"
  more: "Flere eksempler"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Indlæs kilde-PDF-filen
    using (var converter = new Converter("resume.pdf"))
    {
      // Indstil konverteringsindstillingerne
      var convertOptions = new WordProcessingConvertOptions();

      // Konverter PDF til DOCX
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion på et øjeblik"
  description: "Udforsk API'ets muligheder for hurtig og fejlfri konvertering af PDF-, Microsoft Office-, HTML-, e-bogs- og billedfiler i .NET-applikationer"
  features:
    # feature loop
    - title: "Strømlinet konvertering"
      content: "Med GroupDocs.Conversion API kan du ubesværet konvertere dokumenter i forskellige formater til PDF, Microsoft Office, HTML, e-bog og billedfiler. API'en giver fleksible og robuste muligheder, der sikrer integriteten af ​​indhold og dokumentstruktur gennem hele konverteringsprocessen."

    # feature loop
    - title: "Skift ubesværet mellem formater"
      content: "Processen med at bruge GroupDocs.Conversion API er utrolig ligetil og kræver kun én metode og et sæt muligheder for ubesværet at skifte mellem forskellige formater."

    # feature loop
    - title: "Cross-platform kompatibilitet"
      content: "Udforsk en konverteringsløsning med indbygget kompatibilitet på tværs af platforme, der tilgodeser den bredere brugerbase og sikrer optimal ydeevne på tværs af forskellige miljøer til alle dine dokumentkonverteringskrav."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platformens uafhængighed"
  description: "GroupDocs.Conversion til .NET understøtter følgende operativsystemer, rammer og pakkeadministratorer"
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
  title: "Understøttede filformater"
  description: |
    GroupDocs.Conversion for .NET understøtter operationer med følgende [filformater](https://docs.groupdocs.com/conversion/net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Dokumentformater
        * **Dokumenter:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Billeder og multimedier
        * **Billeder:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Lyd:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D og vektor:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Andre formater
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Arkiv:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-mail & Outlook:** PST, OST, MSG, EML
        * **Finansiere:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion funktioner"
  description: "Konverter problemfrit PDF- og office-dokumenter til HTML, JPG, PNG, BMP, TIFF, SVG og mange andre formater. GroupDocs.Conversion for .NET API er designet til at være let at bruge og integrere i dit projekt. Det understøtter alle populære dokumentformater med mulighed for at tilpasse konverteringsprocessen."

  items:
    # feature loop
    - icon: "merge"
      title: "Multi-format konvertering"
      content: "Konverter filer mellem forskellige formater, inklusive PDF, DOCX, XLSX, PPTX og mere, med lethed."

    # feature loop
    - icon: "split"
      title: "High-fidelity output"
      content: "Bevar den originale kvalitet og formatering af dokumenter under konverteringsprocessen."

    # feature loop
    - icon: "move"
      title: "Konvertering af flere filer"
      content: "Konverter flere filer og kombiner dem til et arkiv, hvilket forenkler organiseringen af ​​konverteret indhold."

    # feature loop
    - icon: "remove"
      title: "Flersidet dokument til billeder"
      content: "Konverter flersidede dokumenter til billeder side for side, hvilket muliggør præcis kontrol over transformationsprocessen og letter billedbaseret dokumentudtrækning og analyse."

    # feature loop
    - icon: "rotate"
      title: "Indstillinger, der kan tilpasses"
      content: "Finjuster konverteringsparametre såsom opløsning, kvalitet og layout for at opfylde specifikke krav."

    # feature loop
    - icon: "swap"
      title: "Sikker behandling"
      content: "Sørg for databeskyttelse med adgangskodebeskyttede filkonverteringsmuligheder."

    # feature loop
    - icon: "extract"
      title: "API-integration"
      content: "Integrer konverteringsmulighederne problemfrit i dine .NET-applikationer, hvilket gør det til en problemfri del af din arbejdsgang."

    # feature loop
    - icon: "orientation"
      title: "Robust ombygning"
      content: "Sikre pålidelige og fejlfri filkonverteringer, der garanterer nøjagtigheden og integriteten af ​​dine transformerede dokumenter."

    # feature loop
    - icon: "preview"
      title: "Konverter dokumenter fra arkiver"
      content: "Udpak og konverter dokumenter fra arkiver, hvilket muliggør transformation af indhold gemt i komprimerede filer."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kodeprøver"
  description: "Nogle bruger tilfælde af typiske GroupDocs.Conversion til .NET-operationer"
  items:
    # code sample loop
    - title: "Konverter PDF til billede"
      content: |
        Et almindeligt forekommende scenarie involverer at konvertere et helt PDF-dokument eller bestemte sider til en samling billeder. GroupDocs.Conversion for .NET giver mulighed for at konvertere PDF-filer til forskellige billedformater, såsom TIFF, JPG, PNG, GIF, BMP og mere. 
        I modsætning til andre konverteringer kræver denne proces erklæringen fra en SavePageStream-delegeret, som angiver navngivningsformatet for de gemte billeder. Du kan vælge dit foretrukne billedformat ved hjælp af klassen ImageFileType.
        {{< landing/code title="Konverter PDF til PNG i C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // Indlæs kilde-PDF-filen
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // Indstil konverteringsindstillingerne, og angiv outputbilledtypen
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // Konverter hver side af PDF-dokument til PNG
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Konverter et segment af et stort dokument"
      content: |
        Med GroupDocs.Conversion til .NET kan du ubesværet konvertere specifikke sider fra et langt dokument. 
        Du har to metoder til at opnå dette, afhængigt af dine krav. Du kan enten konvertere en række sider eller konvertere specifikke sider.
        {{< landing/code title="Konverter DOCX (side 2-4) til PDF i C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Indlæs kilde DOCX-filen
        using (Converter converter = new Converter("booklet.docx"))
        {
           // Indstil konverteringsindstillingerne, og angiv rækkevidden af ​​sider, der skal gengives
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // Konverter side 2-4 til PDF                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Flydende syntaks: En strømlinet tilgang"
      content: |
        Flydende syntaks giver en kortfattet notation for almindelige handlinger inden for GroupDocs.Conversion for .NET API. 
        Kodeeksemplerne nedenfor viser, hvordan man udnytter den flydende syntaks:
        {{< landing/code title="Konverter DOCX til PDF i C# ved hjælp af flydende syntaks">}}
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
# title: "GroupDocs produkter anmeldelser"
# description: "Tag ikke bare vores ord for det. Se, hvad andre udviklere siger om vores API'er"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Fremragende service og fremragende produkter. De var ekstremt hjælpsomme og lydhøre under GroupDocs.Conversion for .NET implementeringsprocessen, kan ikke anbefale dem stærkt nok."
#     author: "Martin Lasarga"
#     company: "Product Manager hos Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Efter implementering og brug af GroupDocs.Conversion for .NET i projektet ser det ud til at fungere meget godt. Jeg har testet med en masse dokumenter og indtil videre så godt. Alt, hvad jeg har kastet efter det, gengives pænt og ser lige så godt ud, som det ville i en PDF-fremviser eller MS Word."
#     author: "Mats Oustad"
#     company: "Seniorkonsulent/Partner hos Novanet AS"
---
