---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-03T18:50:45
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: JPG to DCM in C#

############################# Head ############################
head_title: "JPG to DCM Converter in C#"
head_description: "Convert JPG to DCM in .NET using a few lines of code. Use the GroupDocs Document Conversion API to convert over 160 file formats."

############################# Header ############################
title: "Convert JPG to DCM in C#"
description: "JPG to DCM conversion with a few lines of .NET code"
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
        Convert your JPG files to DCM in .NET easily. You can use just a couple of C# code lines in any platform of your choice like - Windows, Linux, macOS.
        You can try JPG to DCM conversion for free and evaluate conversion results quality.  Along with simple file conversion scenarios you can try more advanced options for loading source JPG file and for saving output DCM result. 
        
        For example, for the source JPG file you may use the following load options:

        * auto-detect file format;
        * specify password for protected files (if file format supports it);
        * replace missing fonts to preserve document appearance.
        
        There are also advanced convert options for the DCM file:

        * convert specific document page or page range;
        * add a watermark to the converted DCM file and many more.

        Once conversion is completed you can save your DCM file to the local file path or any third-party storage like FTP, Amazon S3, Google Drive, Dropbox etc. Please note - to convert JPG to DCM there is no need for any additional software installed - like MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to convert JPG to DCM in C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) makes it easy for developers to convert a JPG file to DCM with a few lines of code.
        
        * Create an instance of the Converter class and provide the file JPG with the full path
        * Create and set ConvertOptions for DCM type.
        * Call the Converter.Convert method and pass the full path and format (DCM) as a parameter

    title_right: "System Requirements"
    content_right: |
        Basic conversion with GroupDocs.Conversion for .NET can be done in just a few simple steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, make sure you have the following prerequisites installed on your system.

        * Operating systems: Microsoft Windows, Linux, MacOS
        * Development environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Get the latest GroupDocs.Conversion for .NET from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Load source file JPG for conversion
          var converter = new GroupDocs.Conversion.Converter("input.jpg");
          // Prepare conversion options for target format DCM
          var convertOptions = converter.GetPossibleConversions()["dcm"].ConvertOptions;
          // Convert to DCM format
          converter.Convert("output.dcm", convertOptions);
        ```

demos:
    enable: true
    title: "JPG to DCM Live Demo"
    content: |
       Convert JPG to DCM now by visiting the [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) website. Online demo has the following advantages
          

more_formats:
    enable: true
    title: "Other supported JPG conversions in C#"
    content: "You can also convert JPG to many other file formats. Please see the list below."
       
       
back_to_top:
    enable: true
---
