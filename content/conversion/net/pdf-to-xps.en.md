---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-10-13T11:22:02
draft: false
otherformats: bmp dcm emf emz epub gif ico jp2 jpeg jpg pdf png psb psd svg svgz tex tga tif tiff webp wmf wmz xps
breadcrumb: PDF to XPS in C#

############################# Head ############################
head_title: "PDF to XPS Converter in C#"
head_description: "Convert PDF to XPS in .NET using a few lines of code. Use the GroupDocs Document Conversion API to convert over 160 file formats."

############################# Header ############################
title: "Convert PDF to XPS in C#"
description: "PDF to XPS conversion with a few lines of .NET code"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"



############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Conversion for .NET API"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) can be used to convert Microsoft Word, Excel, PowerPoint, PDF, Visio and other formats. GroupDocs.Conversion is a standalone API that is suitable for back-end and internal systems where high performance is required. It does not depend on any software such as Microsoft or Open Office.
    

overview:
    enable: true
    content: |
        Convert your PDF files to XPS in .NET easily. You can use just a couple of C# code lines in any platform of your choice like - Windows, Linux, macOS.
        You can try PDF to XPS conversion for free and evaluate conversion results quality.  Along with simple file conversion scenarios you can try more advanced options for loading source PDF file and for saving output XPS result. 
        
        For example, for the source PDF file you may use the following load options:

        * auto-detect file format;
        * specify password for protected files (if file format supports it);
        * replace missing fonts to preserve document appearance.
        
        There are also advanced convert options for the XPS file:

        * convert specific document page or page range;
        * add a watermark to the converted XPS file and many more.

        Once conversion is completed you can save your XPS file to the local file path or any third-party storage like FTP, Amazon S3, Google Drive, Dropbox etc. Please note - to convert PDF to XPS there is no need for any additional software installed - like MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to convert PDF to XPS in C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) makes it easy for developers to convert a PDF file to XPS with a few lines of code.
        
        * Create an instance of the Converter class and provide the file PDF with the full path
        * Create and set ConvertOptions for XPS type.
        * Call the Converter.Convert method and pass the full path and format (XPS) as a parameter

    title_right: "System Requirements"
    content_right: |
        Basic conversion with GroupDocs.Conversion for .NET can be done in just a few simple steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, make sure you have the following prerequisites installed on your system.

        * Operating systems: Microsoft Windows, Linux, MacOS
        * Development environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Get the latest GroupDocs.Conversion for .NET from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Load source file PDF for conversion
          var converter = new GroupDocs.Conversion.Converter("input.pdf");
          // Prepare conversion options for target format XPS
          var convertOptions = converter.GetPossibleConversions()["xps"].ConvertOptions;
          // Convert to XPS format
          converter.Convert("output.xps", convertOptions);
        ```

demos:
    enable: true
    title: "PDF to XPS Live Demo"
    content: |
       Convert PDF to XPS now by visiting the [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) website. Online demo has the following advantages
          

more_formats:
    enable: true
    title: "Other supported PDF conversions in C#"
    content: "You can also convert PDF to many other file formats. Please see the list below."
       
       
back_to_top:
    enable: true
---
