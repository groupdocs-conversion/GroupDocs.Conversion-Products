---
############################# Static ############################
layout: "landing"
date: 2023-11-17T14:50:10
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
head_title: "C# .NET Document Conversion API | Μετατροπή PDF Word Excel PPTX Εικόνων HTML"
head_description: "C# .NET Document Conversion API. Μετατροπή PDF Word DOC DOCX, υπολογιστικά φύλλα Excel PPT PPTX, HTML, PSD, MPT MPP, Email MSG EMLX, AutoCAD και μορφές αρχείων εικόνας."

############################# Header ############################
title: "{header.title_1}<br>{header.title_2}"
description: "Απλό API για ενσωμάτωση της λειτουργικότητας μετατροπής εγγράφων και εικόνας σε εφαρμογές .NET χωρίς εγκατάσταση εξωτερικού λογισμικού."
words:
  for: "{header.words.for}"

actions:
  main: "{actions.main}"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "{actions.alt}"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "{actions.title}"
  description: "{actions.description}"

release:
  title: "{release.title}"
  notes: "{release.notes}"
  downloads: "{release.downloads}"

code:
  title: "{code.title}"
  more: "{code.more}"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // {code.comment_1}
    using (var converter = new Converter("resume.pdf"))
    {
      // {code.comment_2}
      var convertOptions = new WordProcessingConvertOptions();

      // {code.comment_3}
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "{overview.title}"
  description: "{overview.description}"
  features:
    # feature loop
    - title: "{overview.feature_1.title}"
      content: "{overview.feature_1.description}"

    # feature loop
    - title: "{overview.feature_2.title}"
      content: "{overview.feature_2.description}"

    # feature loop
    - title: "{overview.feature_3.title}"
      content: "{overview.feature_3.description}"

############################# Platforms ############################
platforms:
  enable: true
  title: "{platforms.title}"
  description: "{platforms.description}"
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
  title: "{formats.title}"
  description: |
    {formats.description}
  groups:
    # group loop
    - color: "green"
      content: |
        ### {formats.groups.title_1}
        * **{formats.groups.format_documents}:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### {formats.groups.title_2}
        * **{formats.groups.format_images}:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **{formats.groups.format_diagram}:** VSDX, DRAW, LUCIDCHART
        * **{formats.groups.format_cad_gis}:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **{formats.groups.format_audio}:** MP3, WAV, FLAC, AAC, OGG
        * **{formats.groups.format_video}:** MP4, AVI, MKV, MOV, WMV
        * **{formats.groups.format_vector_3d}:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### {formats.groups.title_3}
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **{formats.groups.format_web}:**  HTML, MHTML, MHT
        * **{formats.groups.format_archives}:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **{formats.groups.format_email_outlook}:** PST, OST, MSG, EML
        * **{formats.groups.format_finance}:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Λειτουργίες GroupDocs.Conversion for .NET"
  description: "{features.description}"

  items:
    # feature loop
    - icon: "merge"
      title: "{features.feature_1.title}"
      content: "{features.feature_1.content}"

    # feature loop
    - icon: "split"
      title: "{features.feature_2.title}"
      content: "{features.feature_2.content}"

    # feature loop
    - icon: "move"
      title: "{features.feature_3.title}"
      content: "{features.feature_3.content}"

    # feature loop
    - icon: "remove"
      title: "{features.feature_4.title}"
      content: "{features.feature_4.content}"

    # feature loop
    - icon: "rotate"
      title: "{features.feature_5.title}"
      content: "{features.feature_5.content}"

    # feature loop
    - icon: "swap"
      title: "{features.feature_6.title}"
      content: "{features.feature_6.content}"

    # feature loop
    - icon: "extract"
      title: "{features.feature_7.title}"
      content: "{features.feature_7.content}"

    # feature loop
    - icon: "orientation"
      title: "{features.feature_8.title}"
      content: "{features.feature_8.content}"

    # feature loop
    - icon: "preview"
      title: "{features.feature_9.title}"
      content: "{features.feature_9.content}"

############################# Code samples ############################
code_samples:
  enable: true
  title: "{code_samples.title}"
  description: "{code_samples.description}"
  items:
    # code sample loop
    - title: "{code_samples.sample_1.title}"
      content: |
        {code_samples.sample_1.content_1} 
        {code_samples.sample_1.content_2}
        {{< landing/code title="{code_samples.sample_1.code_title}">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // {code_samples.sample_1.comment_1}
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // {code_samples.sample_1.comment_2}
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // {code_samples.sample_1.comment_3}
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "{code_samples.sample_2.title}"
      content: |
        {code_samples.sample_2.content_1} 
        {code_samples.sample_2.content_2}
        {{< landing/code title="{code_samples.sample_2.code_title_1}">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // {code_samples.sample_2.comment_1}
        using (Converter converter = new Converter("booklet.docx"))
        {
           // {code_samples.sample_2.comment_2}
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // {code_samples.sample_2.comment_3}                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "{code_samples.sample_3.title}"
      content: |
        {code_samples.sample_3.content_1} 
        {code_samples.sample_3.content_2}
        {{< landing/code title="{code_samples.sample_3.code_title_1}">}}
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
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
