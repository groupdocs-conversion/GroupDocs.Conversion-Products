---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-11T11:32:13
draft: false
otherformats: csv dif epub fods htm html json mht mhtml ods pdf sxc tex tsv xlam xls xlsb xlsm xlsx xlt xltm xltx xml xps
breadcrumb: CSV to XLSX in C#

############################# Head ############################
head_title: "CSV to XLSX Converter in C#"
head_description: "Convert CSV to XLSX in .NET using a few lines of code. Use the GroupDocs Document Conversion API to convert over 160 file formats."

############################# Header ############################
title: "Convert CSV to XLSX in C#"
description: "CSV to XLSX conversion with a few lines of .NET code"
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
        Convert your CSV files to XLSX in .NET easily. You can use just a couple of C# code lines in any platform of your choice like - Windows, Linux, macOS.
        You can try CSV to XLSX conversion for free and evaluate conversion results quality.  Along with simple file conversion scenarios you can try more advanced options for loading source CSV file and for saving output XLSX result. 
        
        For example, for the source CSV file you may use the following load options:

        * auto-detect file format;
        * specify password for protected files (if file format supports it);
        * replace missing fonts to preserve document appearance.
        
        There are also advanced convert options for the XLSX file:

        * convert specific document page or page range;
        * add a watermark to the converted XLSX file and many more.

        Once conversion is completed you can save your XLSX file to the local file path or any third-party storage like FTP, Amazon S3, Google Drive, Dropbox etc. Please note - to convert CSV to XLSX there is no need for any additional software installed - like MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to convert CSV to XLSX in C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) makes it easy for developers to convert a CSV file to XLSX with a few lines of code.
        
        * Create an instance of the Converter class and provide the file CSV with the full path
        * Create and set ConvertOptions for XLSX type.
        * Call the Converter.Convert method and pass the full path and format (XLSX) as a parameter

    title_right: "System Requirements"
    content_right: |
        Basic conversion with GroupDocs.Conversion for .NET can be done in just a few simple steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, make sure you have the following prerequisites installed on your system.

        * Operating systems: Microsoft Windows, Linux, MacOS
        * Development environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Get the latest GroupDocs.Conversion for .NET from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Load source file CSV for conversion
          var converter = new GroupDocs.Conversion.Converter("input.csv");
          // Prepare conversion options for target format XLSX
          var convertOptions = converter.GetPossibleConversions()["xlsx"].ConvertOptions;
          // Convert to XLSX format
          converter.Convert("output.xlsx", convertOptions);
        ```

demos:
    enable: true
    title: "CSV to XLSX Live Demo"
    content: |
       Convert CSV to XLSX now by visiting the [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) website. Online demo has the following advantages
          

more_formats:
    enable: true
    title: "Other supported CSV conversions in C#"
    content: "You can also convert CSV to many other file formats. Please see the list below."
       
       
back_to_top:
    enable: true
---
