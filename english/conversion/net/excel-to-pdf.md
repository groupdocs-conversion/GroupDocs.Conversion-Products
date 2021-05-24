---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:24:01+03:00
draft: false

############################# Head ############################
head_title: "EXCEL to PDF Converter – Convert EXCEL to PDF in C# .NET"
head_description: "How to convert EXCEL to PDF in C# .NET using a few lines of code? Use GroupDocs documents conversion APIs to convert 160+ file formats."

############################# Header ############################
title: "Convert EXCEL to PDF in C#"
description: "Native and high performance EXCEL to PDF conversion using server side GroupDocs.Conversion for .NET APIs, without the use of any software like Microsoft or Open Office."
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
    title_left: "Steps to Convert EXCEL to PDF in C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) makes it easy for developers to convert the EXCEL file to PDF using a few lines of code.

        *   Create an instance of Converter class and load the EXCEL file with full path
        *   Create & set ConvertOptions for the pdf type
        *   Call Converter.Convert method and pass the full path and format (PDF) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Get the latest version of GroupDocs.Conversion for .NET downloaded from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // load the EXCEL file
        var converter = new GroupDocs.Conversion.Converter("template.excel");
        // set the convert options for PDF format
        var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
        // convert to PDF format
        converter.Convert("output.pdf", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "EXCEL to PDF Live Demos"
    content: |
        Convert EXCEL to PDF right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-EXCEL"
          title: " About EXCEL File Format"
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
        You can also convert EXCEL into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "EXCEL TO EPUB"
          link: "https://products.groupdocs.com/conversion/net/excel-to-epub"
          description: "Digital E-Book File Format"

        # format loop
        - name: "EXCEL TO XPS"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xps"
          description: "Open XML Paper Specification"

        # format loop
        - name: "EXCEL TO TEX"
          link: "https://products.groupdocs.com/conversion/net/excel-to-tex"
          description: "LaTeX Source Document"

        # format loop
        - name: "EXCEL TO PPT"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ppt"
          description: "PowerPoint Presentation"

        # format loop
        - name: "EXCEL TO PPS"
          link: "https://products.groupdocs.com/conversion/net/excel-to-pps"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "EXCEL TO PPTX"
          link: "https://products.groupdocs.com/conversion/net/excel-to-pptx"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "EXCEL TO PPSX"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ppsx"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "EXCEL TO ODP"
          link: "https://products.groupdocs.com/conversion/net/excel-to-odp"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "EXCEL TO OTP"
          link: "https://products.groupdocs.com/conversion/net/excel-to-otp"
          description: "Origin Graph Template"

        # format loop
        - name: "EXCEL TO POTX"
          link: "https://products.groupdocs.com/conversion/net/excel-to-potx"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "EXCEL TO POTM"
          link: "https://products.groupdocs.com/conversion/net/excel-to-potm"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "EXCEL TO PPTM"
          link: "https://products.groupdocs.com/conversion/net/excel-to-pptm"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "EXCEL TO PPSM"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ppsm"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "EXCEL TO XLS"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xls"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "EXCEL TO XLSX"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xlsx"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "EXCEL TO XLSM"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xlsm"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "EXCEL TO XLSB"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xlsb"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "EXCEL TO ODS"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ods"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "EXCEL TO XLTX"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xltx"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "EXCEL TO XLTM"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xltm"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "EXCEL TO TSV"
          link: "https://products.groupdocs.com/conversion/net/excel-to-tsv"
          description: "Tab Separated Values File"

        # format loop
        - name: "EXCEL TO XLAM"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xlam"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "EXCEL TO CSV"
          link: "https://products.groupdocs.com/conversion/net/excel-to-csv"
          description: "Comma Separated Values File"

        # format loop
        - name: "EXCEL TO DOC"
          link: "https://products.groupdocs.com/conversion/net/excel-to-doc"
          description: "Microsoft Word Document"

        # format loop
        - name: "EXCEL TO DOCM"
          link: "https://products.groupdocs.com/conversion/net/excel-to-docm"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "EXCEL TO EXCEL"
          link: "https://products.groupdocs.com/conversion/net/excel-to-excel"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "EXCEL TO DOT"
          link: "https://products.groupdocs.com/conversion/net/excel-to-dot"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "EXCEL TO DOTM"
          link: "https://products.groupdocs.com/conversion/net/excel-to-dotm"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "EXCEL TO DOTX"
          link: "https://products.groupdocs.com/conversion/net/excel-to-dotx"
          description: "Word Open XML Document Template"

        # format loop
        - name: "EXCEL TO RTF"
          link: "https://products.groupdocs.com/conversion/net/excel-to-rtf"
          description: "Rich Text File Format"

        # format loop
        - name: "EXCEL TO ODT"
          link: "https://products.groupdocs.com/conversion/net/excel-to-odt"
          description: "Open Document Text"

        # format loop
        - name: "EXCEL TO OTT"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ott"
          description: "Open Document Template"

        # format loop
        - name: "EXCEL TO TXT"
          link: "https://products.groupdocs.com/conversion/net/excel-to-txt"
          description: "Plain Text File Format"

        # format loop
        - name: "EXCEL TO MD"
          link: "https://products.groupdocs.com/conversion/net/excel-to-md"
          description: "Markdown"

        # format loop
        - name: "EXCEL TO TIFF"
          link: "https://products.groupdocs.com/conversion/net/excel-to-tiff"
          description: "Tagged Image File Format"

        # format loop
        - name: "EXCEL TO TIF"
          link: "https://products.groupdocs.com/conversion/net/excel-to-tif"
          description: "Tagged Image File Format"

        # format loop
        - name: "EXCEL TO JPG"
          link: "https://products.groupdocs.com/conversion/net/excel-to-jpg"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "EXCEL TO JPEG"
          link: "https://products.groupdocs.com/conversion/net/excel-to-jpeg"
          description: "JPEG Image"

        # format loop
        - name: "EXCEL TO PNG"
          link: "https://products.groupdocs.com/conversion/net/excel-to-png"
          description: "Portable Network Graphic"

        # format loop
        - name: "EXCEL TO GIF"
          link: "https://products.groupdocs.com/conversion/net/excel-to-gif"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "EXCEL TO BMP"
          link: "https://products.groupdocs.com/conversion/net/excel-to-bmp"
          description: "Bitmap File Format"

        # format loop
        - name: "EXCEL TO ICO"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ico"
          description: "Microsoft Icon File"

        # format loop
        - name: "EXCEL TO PSD"
          link: "https://products.groupdocs.com/conversion/net/excel-to-psd"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "EXCEL TO WMF"
          link: "https://products.groupdocs.com/conversion/net/excel-to-wmf"
          description: "Windows Metafile"

        # format loop
        - name: "EXCEL TO EMF"
          link: "https://products.groupdocs.com/conversion/net/excel-to-emf"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "EXCEL TO WEBP"
          link: "https://products.groupdocs.com/conversion/net/excel-to-webp"
          description: "Raster Web Image File Format"

        # format loop
        - name: "EXCEL TO SVG"
          link: "https://products.groupdocs.com/conversion/net/excel-to-svg"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "EXCEL TO JP2"
          link: "https://products.groupdocs.com/conversion/net/excel-to-jp2"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "EXCEL TO EMZ"
          link: "https://products.groupdocs.com/conversion/net/excel-to-emz"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "EXCEL TO WMZ"
          link: "https://products.groupdocs.com/conversion/net/excel-to-wmz"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "EXCEL TO HTML"
          link: "https://products.groupdocs.com/conversion/net/excel-to-html"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "EXCEL TO MHT"
          link: "https://products.groupdocs.com/conversion/net/excel-to-mht"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "EXCEL TO MHTML"
          link: "https://products.groupdocs.com/conversion/net/excel-to-mhtml"
          description: "MIME Encapsulation of Aggregate HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
