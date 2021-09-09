---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:24:01+03:00
draft: false

############################# Head ############################
head_title: "Convert Excel to CSV in C#, ASP.NET, VB.NET"
head_description: "Convert Excel worksheet to CSV and 80+ other file formats in C#, ASP.NET, VB.NET & .NET Core applications using document conversion API."

############################# Header ############################
title: "Convert Excel to CSV in C# .NET"
description: "Native and high performance Excel Worksheet to CSV conversion API for C#, ASP.NET, VB.NET & .NET Core applications, without the use of any software like Microsoft or Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download Free Trial"
    link: "https://downloads.groupdocs.com/conversion/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/conversion/net"
              text: "API Reference"

            # button loop
            - link: "https://github.com/groupdocs-conversion"
              text: "Code Examples"

            # button loop
            - link: "https://products.groupdocs.app/conversion/family"
              text: "Live Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/conversion/net"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Conversion for .NET API"
    content: |
        GroupDocs.Conversion API can be used to convert Microsoft Word, Excel, PowerPoint, PDF, Visio and various other formats. GroupDocs.Conversion is a standalone API that is suitable for server side and backend systems where high performance is required. It does not depend on any software like Microsoft or Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Convert Excel to CSV in C# .NET"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net/) makes it easy for developers to convert the Excel file to CSV using a few lines of code.

        *   Create an instance of **Converter** class and load the Excel file with full path
        *   Create & set **ConvertOptions** for the csv type
        *   Call **Converter.Convert** method and pass the full path and format (CSV) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Get the latest version of GroupDocs.Conversion for .NET downloaded from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // load the Excel file
        var converter = new GroupDocs.Conversion.Converter("template.xlsx");
        // set the convert options for CSV format
        var convertOptions = converter.GetPossibleConversions()["csv"].ConvertOptions;
        // convert to CSV format
        converter.Convert("output.csv", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Excel to CSV Live Demos"
    content: |
        Convert Excel to CSV right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: false
    format:
        # format loop
        - icon: "far fa-file-Excel"
          title: " About Excel File Format"
          content: |
            A spreadsheet file contains data in the form of rows and columns. You can open, view and edit such files using spreadsheet software applications such as Microsoft Excel that is now available for both Windows and MacOS operating system. Similarly, Google sheets is a free online spreadsheet creating and editing tool that works from any web browser. A spreadsheet file can be saved in several different file formats, each having a different file extension for unique representation. Data is stored in cells either in plain form such as text string, numbers, date, currency, etc. or as formulas that change a cell’s value when referenced cell values change. Common spreadsheet file extensions and their file formats include XLSX (Microsoft Excel Open XML Spreadsheet), ODS (OpenDocument Spreadsheet) and XLS (Microsoft Excel Binary File Format).

          link: "https://docs.fileformat.com/spreadsheet/"

    format:
        # format loop
        - icon: "far fa-file-PDF"
          title: " About PDF File Format"
          content: |
            Portable Document Format (PDF) is a type of document created by Adobe back in 1990s. The purpose of this file format was to introduce a standard for representation of documents and other reference material in a format that is independent of application software, hardware as well as Operating System. PDF files can be opened in Adobe Acrobat Reader/Writer as well in most modern browsers like Chrome, Safari, Firefox via extensions/plug-ins. Most of the commercially available software suites also offer conversion of their documents to PDF file format without the requirement of any additional software component. Thus, PDF file format has full capability to contain information like text, images, hyperlinks, form-fields, rich media, digital signatures, attachments, metadata, Geospatial features and 3D objects in it that can become as part of source document.

          link: "https://docs.fileformat.com/view/pdf/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert Excel into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "Excel TO EPUB Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Excel TO XPS Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xps/"
          description: "Open XML Paper Specification"

        # format loop
        - name: "Excel TO TEX Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Excel TO PPT Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Excel TO PPS Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Excel TO PPTX Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Excel TO PPSX Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Excel TO ODP Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "Excel TO OTP Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "Excel TO POTX Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Excel TO POTM Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Excel TO PPTM Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Excel TO PPSM Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Excel TO XLS Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Excel TO XLSX Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Excel TO XLSM Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Excel TO XLSB Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "Excel TO ODS Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Excel TO XLTX Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "Excel TO XLTM Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "Excel TO TSV Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "Excel TO XLAM Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "Excel TO CSV Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Excel TO DOC Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Excel TO DOCM Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Excel TO Excel Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-excel/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Excel TO DOT Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Excel TO DOTM Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Excel TO DOTX Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Excel TO RTF Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "Excel TO ODT Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "Excel TO OTT Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "Excel TO TXT Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "Excel TO MD Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-md/"
          description: "Markdown"

        # format loop
        - name: "Excel TO TIFF Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Excel TO TIF Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Excel TO JPG Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "Excel TO JPEG Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "Excel TO PNG Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Excel TO GIF Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "Excel TO BMP Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Excel TO ICO Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "Excel TO PSD Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "Excel TO WMF Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "Excel TO EMF Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "Excel TO WEBP Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "Excel TO SVG Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "Excel TO JP2 Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "Excel TO EMZ Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "Excel TO WMZ Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "Excel TO HTML Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "Excel TO MHT Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Excel TO MHTML Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
