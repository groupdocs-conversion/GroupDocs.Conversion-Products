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
head_title: "C# API de conversió de documents .NET | Converteix PDF, Word, Excel, PPTX, HTML i imatges"
head_description: "C# API de conversió de documents .NET. Converteix PDF, Word, DOC, DOCX, Excel, Fulls de càlcul, PPT, PPTX, HTML, PSD, MPT, MPP, correu electrònic, MSG, EMLX, AutoCAD i formats de fitxer d'imatge."

############################# Header ############################
title: "Conversió de documents<br>mitjançant .NET API"
description: "Potent API de conversió per convertir fitxers PDF, Microsoft Office, HTML, llibres electrònics i imatges"
words:
  for: "per"

actions:
  main: "Descàrrega gratuïta de NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Llicència"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Preparat per començar?"
  description: "Proveu les funcions de GroupDocs.Conversion de manera gratuïta o sol·liciteu una llicència"

release:
  title: "S'ha publicat la versió {0}"
  notes: "Mira què hi ha de nou"
  downloads: "Descàrregues"

code:
  title: "Com convertir fitxers PDF en C#"
  more: "Més exemples"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Carregueu el fitxer PDF d'origen
    using (var converter = new Converter("resume.pdf"))
    {
      // Estableix les opcions de conversió
      var convertOptions = new WordProcessingConvertOptions();

      // Converteix PDF a DOCX
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion d'un cop d'ull"
  description: "Exploreu les capacitats de l'API per a una conversió ràpida i impecable de fitxers PDF, Microsoft Office, HTML, llibres electrònics i fitxers d'imatge dins d'aplicacions .NET"
  features:
    # feature loop
    - title: "Conversió simplificada"
      content: "Amb l'API GroupDocs.Conversion podeu convertir sense esforç documents de diversos formats a PDF, Microsoft Office, HTML, llibres electrònics i fitxers d'imatge. L'API ofereix opcions flexibles i robustes, que garanteixen la integritat del contingut i l'estructura del document durant tot el procés de conversió."

    # feature loop
    - title: "Canvi entre formats sense esforç"
      content: "El procés d'utilitzar l'API de GroupDocs.Conversion és increïblement senzill, ja que només requereix un mètode i un conjunt d'opcions per canviar sense esforç entre diferents formats."

    # feature loop
    - title: "Compatibilitat multiplataforma"
      content: "Exploreu una solució de conversió amb compatibilitat inherent entre plataformes, que s'adapti a la base d'usuaris més àmplia i garanteixi un rendiment òptim en diversos entorns per a tots els vostres requisits de conversió de documents."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independència de la plataforma"
  description: "GroupDocs.Conversion per a .NET admet els sistemes operatius, marcs i gestors de paquets següents"
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
  title: "Formats de fitxer compatibles"
  description: |
    GroupDocs.Conversion per a .NET admet operacions amb els següents [formats de fitxer](https://docs.groupdocs.com/conversion/net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formats de documents
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Imatges i Multimèdia
        * **Imatges:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagrama:** VSDX, DRAW, LUCIDCHART
        * **CAD i GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Àudio:** MP3, WAV, FLAC, AAC, OGG
        * **Vídeo:** MP4, AVI, MKV, MOV, WMV
        * **3D i vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Altres formats
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Arxius:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Correu electrònic i Outlook:** PST, OST, MSG, EML
        * **Finances:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Funcions de conversió"
  description: "Converteix perfectament documents PDF i d'oficina a HTML, JPG, PNG, BMP, TIFF, SVG i molts altres formats. L'API GroupDocs.Conversion per a .NET està dissenyada per ser fàcil d'utilitzar i integrar-se al vostre projecte. Admet tots els formats de document populars amb la possibilitat de personalitzar el procés de conversió."

  items:
    # feature loop
    - icon: "merge"
      title: "Conversió multiformat"
      content: "Converteix fitxers entre diversos formats, inclosos PDF, DOCX, XLSX, PPTX i més, amb facilitat."

    # feature loop
    - icon: "split"
      title: "Sortida d'alta fidelitat"
      content: "Preserveu la qualitat i el format originals dels documents durant el procés de conversió."

    # feature loop
    - icon: "move"
      title: "Conversió de diversos fitxers"
      content: "Convertiu diversos fitxers i combineu-los en un arxiu, simplificant l'organització del contingut convertit."

    # feature loop
    - icon: "remove"
      title: "Document de diverses pàgines a imatges"
      content: "Converteix documents de diverses pàgines en imatges pàgina per pàgina, permetent un control precís del procés de transformació i facilitant l'extracció i anàlisi de documents basats en imatges."

    # feature loop
    - icon: "rotate"
      title: "Configuració personalitzable"
      content: "Ajusteu els paràmetres de conversió, com ara la resolució, la qualitat i el disseny, per satisfer requisits específics."

    # feature loop
    - icon: "swap"
      title: "Tractament segur"
      content: "Assegureu-vos la privadesa de les dades amb opcions de conversió de fitxers protegits amb contrasenya."

    # feature loop
    - icon: "extract"
      title: "Integració d'API"
      content: "Integra perfectament les capacitats de conversió a les teves aplicacions .NET, fent-les una part perfecta del teu flux de treball."

    # feature loop
    - icon: "orientation"
      title: "Conversió robusta"
      content: "Assegureu-vos de conversions de fitxers fiables i sense errors, garantint la precisió i la integritat dels vostres documents transformats."

    # feature loop
    - icon: "preview"
      title: "Converteix documents d'arxius"
      content: "Extraieu i convertiu documents d'arxius, permetent la transformació del contingut emmagatzemat en fitxers comprimits."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de codi"
  description: "Alguns casos d'ús de GroupDocs.Conversion típics per a operacions .NET"
  items:
    # code sample loop
    - title: "Converteix PDF a imatge"
      content: |
        Un escenari que es troba habitualment consisteix a convertir un document PDF sencer o pàgines específiques en una col·lecció d'imatges. GroupDocs.Conversion per a .NET ofereix la possibilitat de convertir PDF en diversos formats d'imatge, com ara TIFF, JPG, PNG, GIF, BMP i molt més. 
        A diferència d'altres conversions, aquest procés requereix la declaració d'un delegat de SavePageStream, que especifica el format de nom per a les imatges desades. Podeu seleccionar el vostre format d'imatge preferit mitjançant la classe ImageFileType.
        {{< landing/code title="Converteix PDF a PNG en C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // Carregueu el fitxer PDF d'origen
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // Establiu les opcions de conversió i especifiqueu el tipus d'imatge de sortida
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // Converteix cada pàgina del document PDF a PNG
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Converteix un segment d'un document gran"
      content: |
        Amb GroupDocs.Conversion per a .NET, podeu convertir sense esforç pàgines específiques d'un document extens. 
        Teniu dos mètodes per aconseguir-ho, depenent dels vostres requisits. Podeu convertir una sèrie de pàgines o convertir pàgines específiques.
        {{< landing/code title="Converteix DOCX (pàgines 2-4) a PDF en C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Carregueu el fitxer DOCX font
        using (Converter converter = new Converter("booklet.docx"))
        {
           // Establiu les opcions de conversió i especifiqueu l'interval de pàgines que voleu representar
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // Converteix les pàgines 2-4 a PDF                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Sintaxi fluida: un enfocament racionalitzat"
      content: |
        La sintaxi fluida ofereix una notació concisa per a les accions habituals dins de l'API GroupDocs.Conversion per a .NET. 
        Els exemples de codi següents mostren com aprofitar la sintaxi fluida:
        {{< landing/code title="Converteix DOCX a PDF en C# utilitzant una sintaxi fluida">}}
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
# title: "Revisions de productes de GroupDocs"
# description: "No us cregueu només la nostra paraula. Vegeu què diuen altres desenvolupadors sobre les nostres API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Excel·lent servei i excel·lents productes. Van ser molt útils i sensibles durant el procés d'implementació de GroupDocs.Conversion per a .NET, no els puc recomanar prou."
#     author: "Martín Lasarga"
#     company: "Product Manager a Axentria ECM per G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Després d'implementar i utilitzar GroupDocs.Conversion per a .NET al projecte, sembla que funciona molt bé. He provat amb molts documents i fins ara tot va bé. Tot el que hi he llançat es mostra molt bé i té un aspecte tan bo com ho faria en un visualitzador de PDF o MS Word."
#     author: "Mats Oustad"
#     company: "Consultor Sènior/Soci de Novanet AS"
---
