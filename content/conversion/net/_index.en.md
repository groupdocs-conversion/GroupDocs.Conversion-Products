---
############################# Static ############################
layout: "landing"
date: 2023-10-31T08:24:29
draft: false

product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

############################# Head ############################
head_title: "C# .NET Document Conversion API | Convert PDF Word Excel PPTX HTML Images"
head_description: "C# .NET Document Conversion API. Convert PDF Word DOC DOCX, Excel Spreadsheets PPT PPTX, HTML, PSD, MPT MPP, Email MSG EMLX, AutoCAD & image file formats."

############################# Header ############################
title: "Document Conversion<br>via .NET API"
description: "Powerful Conversion API to convert PDF, Microsoft Office, HTML, eBook, and Image files"
words:
  for: "for"

actions:
  main: "Free NuGet Download"
  main_link: ""
  alt: "Licensing"
  alt_link: ""
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
    using (var converter = new Converter("sample.pdf"))
    {
      // Set the convert options for DOCX format
      var options = new WordProcessingConvertOptions();

      // Convert to DOCX format
      converter.Convert("converted.docx", options);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion at a glance"
  description: "Powerful Conversion API to convert PDF, Microsoft Office, HTML, eBook, and Image files in .NET applications"
  features:
    # feature loop
    - title: "Streamlined Conversion"
      content: "Incorporate effortless file conversion into your C# projects using GroupDocs.Conversion for .NET. Seamlessly transition between formats for improved compatibility."

    # feature loop
    - title: "Flexible Integration"
      content: "Simplify the integration of PDF and Office file conversion. GroupDocs.Conversion for .NET enhances the versatility of your applications."

    # feature loop
    - title: "Dependable Transformation"
      content: "Ensure precise conversions while maintaining quality. GroupDocs.Conversion for .NET guarantees reliable transformations of file formats."

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
  description: "Seamlessly convert PDF and Office Documents to HTML, JPG, PNG, BMP, TIFF, SVG, and many other formats. GroupDocs.Conversion for .NET API is designed to be easy to use and integrate into your project. It supports all popular document formats with the ability to customize the conversion process. GroupDocs.Conversion for .NET API is designed to be easy to use and integrate into your project. It supports all popular document formats with the ability to customize the conversion process. "

  items:
    # feature loop
    - icon: "merge"
      title: "Multi-format Conversion"
      content: "Convert files between various formats, including PDF, DOCX, XLSX, PPTX, and more, with ease."

    # feature loop
    - icon: "split"
      title: "High-fidelity Output"
      content: "Preserve the original quality and formatting of documents during the conversion process."

    # feature loop
    - icon: "move"
      title: "Converting Multiple Files"
      content: "Convert multiple files and combine them into an archive, simplifying the organization of converted content."

    # feature loop
    - icon: "remove"
      title: "Multipage Document to Images"
      content: "Convert multipage documents to images page by page, enabling precise control over the transformation process and facilitating image-based document extraction and analysis."

    # feature loop
    - icon: "rotate"
      title: "Customizable Settings"
      content: "Fine-tune conversion parameters such as resolution, quality, and layout to meet specific requirements."

    # feature loop
    - icon: "swap"
      title: "Secure Processing"
      content: "Ensure data privacy with password-protected file conversion options."

    # feature loop
    - icon: "extract"
      title: "API Integration"
      content: "Seamlessly integrate the conversion capabilities into your .NET applications, making it a seamless part of your workflow."

    # feature loop
    - icon: "orientation"
      title: "Robust Conversion"
      content: "Ensure reliable and error-free file conversions, guaranteeing the accuracy and integrity of your transformed documents."

    # feature loop
    - icon: "preview"
      title: "Convert Documents from Archives"
      content: "Extract and convert documents from archives, enabling the transformation of content stored within compressed files."

      # feature loop
    - icon: "preview"
      title: "Cross-platform Compatibility"
      content: "Run conversions on Windows, Linux, and macOS platforms to cater to a broader user base."

      # feature loop
    - icon: "preview"
      title: "Diverse Language Support"
      content: "Enjoy support for multiple programming languages, including C#, VB.NET, and more, for enhanced flexibility in development."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Some use cases of typical GroupDocs.Conversion for .NET operations"
  items:
    # code sample loop
    - title: "Convert PDF to Image"
      content: |
        A commonly encountered scenario involves converting an entire PDF document or specific pages into a collection of images. GroupDocs.Conversion for .NET offers the capability to convert PDFs into various image formats, such as TIFF, JPG, PNG, GIF, BMP, and more. 
        Unlike other conversions, this process requires the declaration of a SavePageStream delegate, which specifies the naming format for the saved images. You can select your preferred image format using the ImageFileType class.
        {{< landing/code title="Converting PDF to PNG in C#">}}
        ```csharp {style=abap}   
        // Load the source PDF file
        using (var converter = new Converter("sample.pdf"))
        {
          var getPageStream = page => new FileStream(string.Format("converted-page-{0}.png", page), FileMode.Create);

          // Set the convert options for PNG format
          var options = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // Convert to PNG format
          converter.Convert(getPageStream, options);
        }
        ```
        {{< /landing/code >}}

    # code sample loop        
    - title: ""
      content: |
        Alternatively, you can achieve the same using fluent syntax:
        {{< landing/code title="Converting PDF to PNG in C# using fluent syntax:">}}
        ```csharp {style=abap}   
        FluentConverter
          .Load("sample.pdf")
          .ConvertByPageTo(page => new FileStream(string.Format("converted-page-{0}.png", page), FileMode.Create))
          .WithOptions(new ImageConvertOptions { Format = GroupDocs.Conversion.FileTypes.ImageFileType.Png })
          .Convert();
        ```
        {{< /landing/code >}}        

    # code sample loop
    - title: "Converting a Segment of a Large Document"
      content: |
        With GroupDocs.Conversion for .NET, you can effortlessly convert specific pages from a lengthy document. 
        You have two methods to accomplish this, depending on your requirements. You can either convert a range of pages or convert specific pages.
        {{< landing/code title="Convert a consecutive range of pages">}}
        ```csharp {style=abap}   
        using (Converter converter = new Converter("sample.docx"))
        {
           PdfConvertOptions options = new PdfConvertOptions { 
                                           PageNumber = 2, 
                                           PagesCount = 3 
                                     };
           converter.Convert("converted.pdf", options);
        }  
        ```
        {{< /landing/code >}}

        {{< landing/code title="Convert specific pages">}}
        ```csharp {style=abap}   
        using (Converter converter = new Converter("sample.docx"))
        {
           PdfConvertOptions options = new PdfConvertOptions { 
                                             Pages = new List<int>{ 1, 3 } 
                                       };
           converter.Convert("converted.pdf", options); 
        }  
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Fluent Syntax: A Streamlined Approach"
      content: |
        Fluent syntax offers a concise notation for common actions within the GroupDocs.Conversion for .NET API. 
        The code samples below demonstrate how to leverage the fluent syntax:
        {{< landing/code title="Example 1: Convert DOCX to PDF using fluent syntax">}}
        ```csharp {style=abap}   
        FluentConverter
            .Load("sample.docx")
            .ConvertTo("converted.pdf")
            .Convert();
        ```
        {{< /landing/code >}}

        {{< landing/code title="Example 2: Convert PDF to DOCX by specifying converter settings, load options and convert options using fluent syntax">}}
        ```csharp {style=abap}   
        FluentConverter
            .WithSettings(() => new ConverterSettings())
            .Load("sample.pdf")
                .WithOptions(new PdfLoadOptions())
            .ConvertTo("converted.docx")
                .WithOptions(new WordProcessingConvertOptions())
            .Convert();
        ```
        {{< /landing/code >}}

        {{< landing/code title="Example 3: Convert PDF to DOCX page by page using fluent syntax">}}
        ```csharp {style=abap}   
        FluentConverter
            .Load("sample.pdf")
                .WithOptions(new PdfLoadOptions())
            .ConvertByPageTo((page => new FileStream($"converted-{page}.docx", FileMode.Create)))
                .WithOptions(new WordProcessingConvertOptions())
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
#     content: "Excellent service and excellent products. They were extremely helpful and responsive during the GroupDocs.Viewer for .NET implementation process, can’t recommend them highly enough."
#     author: "Martin Lasarga"
#     company: "Product Manager at Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "After implementing and using GroupDocs.Viewer for .NET in the project it looks to be working very well. I have tested with a lot of documents and so far so good. Everything I’ve thrown at it renders nicely and looks just as good as it would in a PDF viewer or MS Word."
#     author: "Mats Oustad"
#     company: "Senior Consultant/Partner at Novanet AS"
---
