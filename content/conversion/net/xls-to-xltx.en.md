---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-10-17T16:03:28
draft: false
otherformats: csv dif epub fods htm html json mht mhtml ods pdf sxc tex tsv xlam xls xlsb xlsm xlsx xlt xltm xltx xml xps
breadcrumb: XLS to XLTX in C#

############################# Head ############################
head_title: "XLS to XLTX Converter in C#"
head_description: "Convert XLS to XLTX in .NET using a few lines of code. Use the GroupDocs Document Conversion API to convert over 160 file formats."

############################# Header ############################
title: "Convert XLS to XLTX in C#"
description: "XLS to XLTX conversion with a few lines of .NET code"
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
        Convert your XLS files to XLTX in .NET easily. You can use just a couple of C# code lines in any platform of your choice like - Windows, Linux, macOS.
        You can try XLS to XLTX conversion for free and evaluate conversion results quality.  Along with simple file conversion scenarios you can try more advanced options for loading source XLS file and for saving output XLTX result. 
        
        For example, for the source XLS file you may use the following load options:

        * auto-detect file format;
        * specify password for protected files (if file format supports it);
        * replace missing fonts to preserve document appearance.
        
        There are also advanced convert options for the XLTX file:

        * convert specific document page or page range;
        * add a watermark to the converted XLTX file and many more.

        Once conversion is completed you can save your XLTX file to the local file path or any third-party storage like FTP, Amazon S3, Google Drive, Dropbox etc. Please note - to convert XLS to XLTX there is no need for any additional software installed - like MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to convert XLS to XLTX in C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) makes it easy for developers to convert a XLS file to XLTX with a few lines of code.
        
        * Create an instance of the Converter class and provide the file XLS with the full path
        * Create and set ConvertOptions for XLTX type.
        * Call the Converter.Convert method and pass the full path and format (XLTX) as a parameter

    title_right: "System Requirements"
    content_right: |
        Basic conversion with GroupDocs.Conversion for .NET can be done in just a few simple steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, make sure you have the following prerequisites installed on your system.

        * Operating systems: Microsoft Windows, Linux, MacOS
        * Development environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Get the latest GroupDocs.Conversion for .NET from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Load source file XLS for conversion
          var converter = new GroupDocs.Conversion.Converter("input.xls");
          // Prepare conversion options for target format XLTX
          var convertOptions = converter.GetPossibleConversions()["xltx"].ConvertOptions;
          // Convert to XLTX format
          converter.Convert("output.xltx", convertOptions);
        ```

demos:
    enable: true
    title: "XLS to XLTX Live Demo"
    content: |
       Convert XLS to XLTX now by visiting the [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) website. Online demo has the following advantages
          

more_formats:
    enable: true
    title: "Other supported XLS conversions in C#"
    content: "You can also convert XLS to many other file formats. Please see the list below."
       
       
back_to_top:
    enable: true
---
