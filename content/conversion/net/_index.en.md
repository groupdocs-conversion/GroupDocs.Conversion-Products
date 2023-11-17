---
############################# Static ############################
layout: "landing"
date: 2023-11-17T13:56:04
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
head_title: "C# .NET document conversion API | Convert PDF, Word, Excel, PPTX, HTML, and images"
head_description: "C# .NET document conversion API. Convert PDF, Word, DOC, DOCX, Excel, Spreadsheets, PPT, PPTX, HTML, PSD, MPT, MPP, Email, MSG, EMLX, AutoCAD, and image file formats."

############################# Header ############################
title: "Document conversion<br>via .NET API"
description: "Powerful conversion API to convert PDF, Microsoft Office, HTML, eBook, and image files"
words:
  for: "for"

actions:
  main: "Free NuGet Download"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Ready to get started?"
  description: "Try GroupDocs.Conversion features for free or request a license"

release:
  title: "Version {0} &nbsp;released"
  notes: "See what’s new"
  downloads: "Downloads"

code:
  title: "How to convert PDF files in C#"
  more: "More examples"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Load the source PDF file
    using (var converter = new Converter("resume.pdf"))
    {
      // Set the convert options
      var convertOptions = new WordProcessingConvertOptions();

      // Convert PDF to DOCX
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion at a glance"
  description: "Explore the capabilities of the API for swift and flawless conversion of PDF, Microsoft Office, HTML, eBook, and image files within .NET applications"
  features:
    # feature loop
    - title: "Streamlined conversion"
      content: "With GroupDocs.Conversion API you can effortlessly convert documents of diverse formats to PDF, Microsoft Office, HTML, eBook, and image files. The API provides flexible and robust options, ensuring the integrity of content and document structure throughout the conversion process."

    # feature loop
    - title: "Effortless switch between formats"
      content: "The process of using GroupDocs.Conversion API is incredibly straightforward, requiring just one method and a set of options to effortlessly switch between different formats."

    # feature loop
    - title: "Cross-platform compatibility"
      content: "Explore a conversion solution with inherent cross-platform compatibility, catering to the broader user base and ensuring optimal performance across various environments for all your document conversion requirements."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform independence"
  description: "GroupDocs.Conversion for .NET supports the following operating systems, frameworks and package managers"
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
  title: "Supported file formats"
  description: |
    GroupDocs.Conversion for .NET supports operations with the following [file formats](https://docs.groupdocs.com/conversion/net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Document formats
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Images & Multimedia
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Other formats
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion features"
  description: "Seamlessly convert PDF and office documents to HTML, JPG, PNG, BMP, TIFF, SVG, and many other formats. GroupDocs.Conversion for .NET API is designed to be easy to use and integrate into your project. It supports all popular document formats with the ability to customize the conversion process."

  items:
    # feature loop
    - icon: "merge"
      title: "Multi-format conversion"
      content: "Convert files between various formats, including PDF, DOCX, XLSX, PPTX, and more, with ease."

    # feature loop
    - icon: "split"
      title: "High-fidelity output"
      content: "Preserve the original quality and formatting of documents during the conversion process."

    # feature loop
    - icon: "move"
      title: "Converting multiple files"
      content: "Convert multiple files and combine them into an archive, simplifying the organization of converted content."

    # feature loop
    - icon: "remove"
      title: "Multipage document to images"
      content: "Convert multipage documents to images page by page, enabling precise control over the transformation process and facilitating image-based document extraction and analysis."

    # feature loop
    - icon: "rotate"
      title: "Customizable settings"
      content: "Fine-tune conversion parameters such as resolution, quality, and layout to meet specific requirements."

    # feature loop
    - icon: "swap"
      title: "Secure processing"
      content: "Ensure data privacy with password-protected file conversion options."

    # feature loop
    - icon: "extract"
      title: "API Integration"
      content: "Seamlessly integrate the conversion capabilities into your .NET applications, making it a seamless part of your workflow."

    # feature loop
    - icon: "orientation"
      title: "Robust conversion"
      content: "Ensure reliable and error-free file conversions, guaranteeing the accuracy and integrity of your transformed documents."

    # feature loop
    - icon: "preview"
      title: "Convert documents from archives"
      content: "Extract and convert documents from archives, enabling the transformation of content stored within compressed files."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Some use cases of typical GroupDocs.Conversion for .NET operations"
  items:
    # code sample loop
    - title: "Convert PDF to image"
      content: |
        A commonly encountered scenario involves converting an entire PDF document or specific pages into a collection of images. GroupDocs.Conversion for .NET offers the capability to convert PDFs into various image formats, such as TIFF, JPG, PNG, GIF, BMP, and more. 
        Unlike other conversions, this process requires the declaration of a SavePageStream delegate, which specifies the naming format for the saved images. You can select your preferred image format using the ImageFileType class.
        {{< landing/code title="Convert PDF to PNG in C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // Load the source PDF file
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // Set the convert options and specify the output image type
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // Convert each page of PDF document to PNG
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Convert a segment of a large document"
      content: |
        With GroupDocs.Conversion for .NET, you can effortlessly convert specific pages from a lengthy document. 
        You have two methods to accomplish this, depending on your requirements. You can either convert a range of pages or convert specific pages.
        {{< landing/code title="Convert DOCX (pages 2-4) to PDF in C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        using (Converter converter = new Converter("booklet.docx"))
        {
           var convertOptions = new PdfConvertOptions { 
                                           PageNumber = 2, 
                                           PagesCount = 3 
                                     };
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Fluent syntax: A streamlined approach"
      content: |
        Fluent syntax offers a concise notation for common actions within the GroupDocs.Conversion for .NET API. 
        The code samples below demonstrate how to leverage the fluent syntax:
        {{< landing/code title="Convert DOCX to PDF in C# using fluent syntax">}}
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
# title: "GroupDocs products reviews"
# description: "Don't just take our word for it. See what other developers say about our APIs"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Excellent service and excellent products. They were extremely helpful and responsive during the GroupDocs.Conversion for .NET implementation process, can’t recommend them highly enough."
#     author: "Martin Lasarga"
#     company: "Product Manager at Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "After implementing and using GroupDocs.Conversion for .NET in the project it looks to be working very well. I have tested with a lot of documents and so far so good. Everything I’ve thrown at it renders nicely and looks just as good as it would in a PDF viewer or MS Word."
#     author: "Mats Oustad"
#     company: "Senior Consultant/Partner at Novanet AS"
---
