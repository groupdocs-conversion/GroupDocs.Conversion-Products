---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-08-09T11:25:09
draft: false
otherformats: csv dif epub fods htm html json mht mhtml ods pdf sxc tex tsv xlam xls xlsb xlsm xlsx xlt xltm xltx xml xps
breadcrumb: XLSX to TSV in C#

############################# Head ############################
head_title: "XLSX to TSV Converter in C#"
head_description: "Convert XLSX to TSV in .NET using a few lines of code. Use the GroupDocs Document Conversion API to convert over 160 file formats."

############################# Header ############################
title: "Convert XLSX to TSV in C#"
description: "XLSX to TSV conversion with a few lines of .NET code"
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
        Convert your XLSX files to TSV in .NET easily. You can use just a couple of C# code lines in any platform of your choice like - Windows, Linux, macOS.
        You can try XLSX to TSV conversion for free and evaluate conversion results quality.  Along with simple file conversion scenarios you can try more advanced options for loading source XLSX file and for saving output TSV result. 
        
        For example, for the source XLSX file you may use the following load options:

        * auto-detect file format;
        * specify password for protected files (if file format supports it);
        * replace missing fonts to preserve document appearance.
        
        There are also advanced convert options for the TSV file:

        * convert specific document page or page range;
        * add a watermark to the converted TSV file and many more.

        Once conversion is completed you can save your TSV file to the local file path or any third-party storage like FTP, Amazon S3, Google Drive, Dropbox etc. Please note - to convert XLSX to TSV there is no need for any additional software installed - like MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to convert XLSX to TSV in C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) makes it easy for developers to convert a XLSX file to TSV with a few lines of code.
        
        * Create an instance of the Converter class and provide the file XLSX with the full path
        * Create and set ConvertOptions for TSV type.
        * Call the Converter.Convert method and pass the full path and format (TSV) as a parameter

    title_right: "System Requirements"
    content_right: |
        Basic conversion with GroupDocs.Conversion for .NET can be done in just a few simple steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, make sure you have the following prerequisites installed on your system.

        * Operating systems: Microsoft Windows, Linux, MacOS
        * Development environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Get the latest GroupDocs.Conversion for .NET from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Load source file XLSX for conversion
        var converter = new GroupDocs.Conversion.Converter("input.xlsx");
        // Prepare conversion options for target format TSV
        var convertOptions = converter.GetPossibleConversions()["tsv"].ConvertOptions;
        // Convert to TSV format
        converter.Convert("output.tsv", convertOptions);
        ```

demos:
    enable: true
    title: "XLSX to TSV Live Demo"
    content: |
       Convert XLSX to TSV now by visiting the [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) website. Online demo has the following advantages
          

more_formats:
    enable: true
    title: "Other supported XLSX conversions in C#"
    content: "You can also convert XLSX to many other file formats. Please see the list below."
       
       
back_to_top:
    enable: true
---
