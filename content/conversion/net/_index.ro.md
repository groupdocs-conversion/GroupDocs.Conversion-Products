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
head_title: "C# API de conversie a documentelor .NET | Convertiți PDF, Word, Excel, PPTX, HTML și imagini"
head_description: "C# API de conversie a documentelor .NET. Convertiți PDF, Word, DOC, DOCX, Excel, Foi de calcul, PPT, PPTX, HTML, PSD, MPT, MPP, Email, MSG, EMLX, AutoCAD și formate de fișiere imagine."

############################# Header ############################
title: "Conversia documentelor<br>prin .NET API"
description: "API de conversie puternică pentru a converti fișiere PDF, Microsoft Office, HTML, cărți electronice și imagini"
words:
  for: "pentru"

actions:
  main: "Descărcare gratuită NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Licențiere"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Sunteți gata să începeți?"
  description: "Încercați gratuit funcțiile GroupDocs.Conversion sau solicitați o licență"

release:
  title: "Versiunea {0}  lansată"
  notes: "Vezi ce este nou"
  downloads: "Descărcări"

code:
  title: "Cum se convertesc fișiere PDF în C#"
  more: "Mai multe exemple"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Încărcați fișierul PDF sursă
    using (var converter = new Converter("resume.pdf"))
    {
      // Setați opțiunile de conversie
      var convertOptions = new WordProcessingConvertOptions();

      // Convertiți PDF în DOCX
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion dintr-o privire"
  description: "Explorați capacitățile API-ului pentru conversia rapidă și fără cusur a fișierelor PDF, Microsoft Office, HTML, cărți electronice și imagini în aplicațiile .NET"
  features:
    # feature loop
    - title: "Conversie simplificată"
      content: "Cu GroupDocs.Conversion API puteți converti fără efort documente de diverse formate în fișiere PDF, Microsoft Office, HTML, eBook și imagine. API-ul oferă opțiuni flexibile și robuste, asigurând integritatea conținutului și a structurii documentului pe tot parcursul procesului de conversie."

    # feature loop
    - title: "Comutare fără efort între formate"
      content: "Procesul de utilizare GroupDocs.Conversion API este incredibil de simplu, necesitând o singură metodă și un set de opțiuni pentru a comuta fără efort între diferite formate."

    # feature loop
    - title: "Compatibilitate multi-platformă"
      content: "Explorați o soluție de conversie cu compatibilitate inerentă între platforme, care se adresează unei baze mai largi de utilizatori și asigură performanțe optime în diferite medii pentru toate cerințele dvs. de conversie a documentelor."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independenta platformei"
  description: "GroupDocs.Conversion pentru .NET acceptă următoarele sisteme de operare, cadre și manageri de pachete"
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
  title: "Formate de fișiere acceptate"
  description: |
    GroupDocs.Conversion pentru .NET acceptă operațiuni cu următoarele [formate de fișiere](https://docs.groupdocs.com/conversion/net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formate de documente
        * **Documente:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Imagini & Multimedia
        * **Imagini:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagramă:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D și Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Alte formate
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Arhive:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-mail și Outlook:** PST, OST, MSG, EML
        * **Finanţa:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Funcții de conversie"
  description: "Convertiți fără probleme documente PDF și de birou în HTML, JPG, PNG, BMP, TIFF, SVG și multe alte formate. GroupDocs.Conversion pentru .NET API este conceput pentru a fi ușor de utilizat și integrat în proiectul dvs. Acceptă toate formatele de documente populare cu posibilitatea de a personaliza procesul de conversie."

  items:
    # feature loop
    - icon: "merge"
      title: "Conversie multi-format"
      content: "Convertiți cu ușurință fișiere între diferite formate, inclusiv PDF, DOCX, XLSX, PPTX și multe altele."

    # feature loop
    - icon: "split"
      title: "Ieșire de înaltă fidelitate"
      content: "Păstrați calitatea originală și formatarea documentelor în timpul procesului de conversie."

    # feature loop
    - icon: "move"
      title: "Conversia mai multor fișiere"
      content: "Convertiți mai multe fișiere și combinați-le într-o arhivă, simplificând organizarea conținutului convertit."

    # feature loop
    - icon: "remove"
      title: "Document cu mai multe pagini în imagini"
      content: "Convertiți documente cu mai multe pagini în imagini pagină cu pagină, permițând un control precis asupra procesului de transformare și facilitând extragerea și analiza documentelor bazate pe imagini."

    # feature loop
    - icon: "rotate"
      title: "Setări personalizabile"
      content: "Ajustați parametrii de conversie, cum ar fi rezoluția, calitatea și aspectul, pentru a îndeplini cerințele specifice."

    # feature loop
    - icon: "swap"
      title: "Procesare sigură"
      content: "Asigurați confidențialitatea datelor cu opțiunile de conversie a fișierelor protejate prin parolă."

    # feature loop
    - icon: "extract"
      title: "Integrare API"
      content: "Integrați perfect capabilitățile de conversie în aplicațiile dvs. .NET, făcându-le o parte integrantă a fluxului dvs. de lucru."

    # feature loop
    - icon: "orientation"
      title: "Conversie robustă"
      content: "Asigurați conversii de fișiere fiabile și fără erori, garantând acuratețea și integritatea documentelor dvs. transformate."

    # feature loop
    - icon: "preview"
      title: "Convertiți documente din arhive"
      content: "Extrageți și convertiți documente din arhive, permițând transformarea conținutului stocat în fișiere comprimate."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemple de cod"
  description: "Unele cazuri de utilizare tipice GroupDocs.Conversion pentru operațiuni .NET"
  items:
    # code sample loop
    - title: "Convertiți PDF în imagine"
      content: |
        Un scenariu întâlnit frecvent implică conversia unui întreg document PDF sau a unor pagini specifice într-o colecție de imagini. GroupDocs.Conversion pentru .NET oferă capacitatea de a converti PDF-uri în diferite formate de imagine, cum ar fi TIFF, JPG, PNG, GIF, BMP și multe altele. 
        Spre deosebire de alte conversii, acest proces necesită declararea unui delegat SavePageStream, care specifică formatul de denumire pentru imaginile salvate. Puteți selecta formatul de imagine preferat folosind clasa ImageFileType.
        {{< landing/code title="Convertiți PDF în PNG în C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // Încărcați fișierul PDF sursă
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // Setați opțiunile de conversie și specificați tipul de imagine de ieșire
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // Convertiți fiecare pagină a documentului PDF în PNG
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Convertiți un segment dintr-un document mare"
      content: |
        Cu GroupDocs.Conversion pentru .NET, puteți converti fără efort anumite pagini dintr-un document lung. 
        Aveți două metode pentru a realiza acest lucru, în funcție de cerințele dvs. Puteți fie să convertiți o serie de pagini, fie să convertiți anumite pagini.
        {{< landing/code title="Convertiți DOCX (paginile 2-4) în PDF în C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Încărcați fișierul DOCX sursă
        using (Converter converter = new Converter("booklet.docx"))
        {
           // Setați opțiunile de conversie și specificați intervalul de pagini de randat
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // Convertiți paginile 2-4 în PDF                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Sintaxă fluentă: O abordare simplificată"
      content: |
        Sintaxa fluentă oferă o notație concisă pentru acțiunile comune din API-ul GroupDocs.Conversion pentru .NET. 
        Exemplele de cod de mai jos demonstrează cum să folosiți sintaxa fluentă:
        {{< landing/code title="Convertiți DOCX în PDF în C# folosind sintaxa fluentă">}}
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
# title: "Recenzii ale produselor GroupDocs"
# description: "Nu ne credeți pe cuvânt. Vedeți ce spun alți dezvoltatori despre API-urile noastre"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Servicii excelente și produse excelente. Au fost extrem de utile și receptivi în timpul procesului de implementare GroupDocs.Conversion pentru .NET, nu le pot recomanda suficient."
#     author: "Martin Lasarga"
#     company: "Product Manager la Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "După implementarea și utilizarea GroupDocs.Conversion pentru .NET în proiect, se pare că funcționează foarte bine. Am testat cu multe documente și până acum e bine. Tot ceea ce am aruncat la el se redă frumos și arată la fel de bine ca într-un vizualizator PDF sau MS Word."
#     author: "Mats Oustad"
#     company: "Consultant Senior/Partener la Novanet AS"
---
