---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:22:13+03:00
draft: false

############################# Head ############################
head_title: "DOCX to MD Converter – Convert DOCX to MD in C# .NET"
head_description: "How to convert DOCX to MD in C# .NET using a few lines of code? Use GroupDocs documents conversion APIs to convert 160+ file formats."

############################# Header ############################
title: "Convert DOCX to MD in C#"
description: "Native and high performance DOCX to MD conversion using server side GroupDocs.Conversion for .NET APIs, without the use of any software like Microsoft or Open Office."
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
    title_left: "Steps to Convert DOCX to MD in C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) makes it easy for developers to convert the DOCX file to MD using a few lines of code.

        *   Create an instance of Converter class and load the DOCX file with full path
        *   Create & set ConvertOptions for the md type
        *   Call Converter.Convert method and pass the full path and format (MD) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Get the latest version of GroupDocs.Conversion for .NET downloaded from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // load the DOCX file
        var converter = new GroupDocs.Conversion.Converter("template.docx");
        // set the convert options for MD format
        var convertOptions = converter.GetPossibleConversions()["md"].ConvertOptions;
        // convert to MD format
        converter.Convert("output.md", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DOCX to MD Live Demos"
    content: |
        Convert DOCX to MD right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-DOCX"
          title: " About DOCX File Format"
          content: |
            DOCX is a well-known format for Microsoft Word documents. Introduced from 2007 with the release of Microsoft Office 2007, the structure of this new Document format was changed from plain binary to a combination of XML and binary files. Docx files can be opened with Word 2007 and lateral versions but not with the earlier versions of MS Word which support DOC file extensions.

          link: "https://docs.fileformat.com/word-processing/docx/"

    format:
        # format loop
        - icon: "far fa-file-MD"
          title: " About MD File Format"
          content: |
            Text files created with Markdown language dialects is saved with .MD or .MARKDOWN file extension. MD files are saved in plain text format that uses Markdown language which also includes inline text symbols, defining how a text can be formatted such as indentations, table formatting, fonts, and headers. MD files can be converted to HTML with a program called Markdown. Markdown language is released by John Gruber.

          link: "https://docs.fileformat.com/word-processing/md/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert DOCX into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "DOCX TO EPUB"
          link: "https://products.groupdocs.com/conversion/net/docx-to-epub"
          description: "Digital E-Book File Format"

        # format loop
        - name: "DOCX TO XPS"
          link: "https://products.groupdocs.com/conversion/net/docx-to-xps"
          description: "Open XML Paper Specification"

        # format loop
        - name: "DOCX TO TEX"
          link: "https://products.groupdocs.com/conversion/net/docx-to-tex"
          description: "LaTeX Source Document"

        # format loop
        - name: "DOCX TO PPT"
          link: "https://products.groupdocs.com/conversion/net/docx-to-ppt"
          description: "PowerPoint Presentation"

        # format loop
        - name: "DOCX TO PPS"
          link: "https://products.groupdocs.com/conversion/net/docx-to-pps"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "DOCX TO PPTX"
          link: "https://products.groupdocs.com/conversion/net/docx-to-pptx"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "DOCX TO PPSX"
          link: "https://products.groupdocs.com/conversion/net/docx-to-ppsx"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "DOCX TO ODP"
          link: "https://products.groupdocs.com/conversion/net/docx-to-odp"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "DOCX TO OTP"
          link: "https://products.groupdocs.com/conversion/net/docx-to-otp"
          description: "Origin Graph Template"

        # format loop
        - name: "DOCX TO POTX"
          link: "https://products.groupdocs.com/conversion/net/docx-to-potx"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "DOCX TO POTM"
          link: "https://products.groupdocs.com/conversion/net/docx-to-potm"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "DOCX TO PPTM"
          link: "https://products.groupdocs.com/conversion/net/docx-to-pptm"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "DOCX TO PPSM"
          link: "https://products.groupdocs.com/conversion/net/docx-to-ppsm"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "DOCX TO XLS"
          link: "https://products.groupdocs.com/conversion/net/docx-to-xls"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "DOCX TO XLSX"
          link: "https://products.groupdocs.com/conversion/net/docx-to-xlsx"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "DOCX TO XLSM"
          link: "https://products.groupdocs.com/conversion/net/docx-to-xlsm"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "DOCX TO XLSB"
          link: "https://products.groupdocs.com/conversion/net/docx-to-xlsb"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "DOCX TO ODS"
          link: "https://products.groupdocs.com/conversion/net/docx-to-ods"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "DOCX TO XLTX"
          link: "https://products.groupdocs.com/conversion/net/docx-to-xltx"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "DOCX TO XLTM"
          link: "https://products.groupdocs.com/conversion/net/docx-to-xltm"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "DOCX TO TSV"
          link: "https://products.groupdocs.com/conversion/net/docx-to-tsv"
          description: "Tab Separated Values File"

        # format loop
        - name: "DOCX TO XLAM"
          link: "https://products.groupdocs.com/conversion/net/docx-to-xlam"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "DOCX TO CSV"
          link: "https://products.groupdocs.com/conversion/net/docx-to-csv"
          description: "Comma Separated Values File"

        # format loop
        - name: "DOCX TO DOC"
          link: "https://products.groupdocs.com/conversion/net/docx-to-doc"
          description: "Microsoft Word Document"

        # format loop
        - name: "DOCX TO DOCM"
          link: "https://products.groupdocs.com/conversion/net/docx-to-docm"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "DOCX TO DOCX"
          link: "https://products.groupdocs.com/conversion/net/docx-to-docx"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "DOCX TO DOT"
          link: "https://products.groupdocs.com/conversion/net/docx-to-dot"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "DOCX TO DOTM"
          link: "https://products.groupdocs.com/conversion/net/docx-to-dotm"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "DOCX TO DOTX"
          link: "https://products.groupdocs.com/conversion/net/docx-to-dotx"
          description: "Word Open XML Document Template"

        # format loop
        - name: "DOCX TO RTF"
          link: "https://products.groupdocs.com/conversion/net/docx-to-rtf"
          description: "Rich Text File Format"

        # format loop
        - name: "DOCX TO ODT"
          link: "https://products.groupdocs.com/conversion/net/docx-to-odt"
          description: "Open Document Text"

        # format loop
        - name: "DOCX TO OTT"
          link: "https://products.groupdocs.com/conversion/net/docx-to-ott"
          description: "Open Document Template"

        # format loop
        - name: "DOCX TO TXT"
          link: "https://products.groupdocs.com/conversion/net/docx-to-txt"
          description: "Plain Text File Format"

        # format loop
        - name: "DOCX TO MD"
          link: "https://products.groupdocs.com/conversion/net/docx-to-md"
          description: "Markdown"

        # format loop
        - name: "DOCX TO TIFF"
          link: "https://products.groupdocs.com/conversion/net/docx-to-tiff"
          description: "Tagged Image File Format"

        # format loop
        - name: "DOCX TO TIF"
          link: "https://products.groupdocs.com/conversion/net/docx-to-tif"
          description: "Tagged Image File Format"

        # format loop
        - name: "DOCX TO JPG"
          link: "https://products.groupdocs.com/conversion/net/docx-to-jpg"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "DOCX TO JPEG"
          link: "https://products.groupdocs.com/conversion/net/docx-to-jpeg"
          description: "JPEG Image"

        # format loop
        - name: "DOCX TO PNG"
          link: "https://products.groupdocs.com/conversion/net/docx-to-png"
          description: "Portable Network Graphic"

        # format loop
        - name: "DOCX TO GIF"
          link: "https://products.groupdocs.com/conversion/net/docx-to-gif"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "DOCX TO BMP"
          link: "https://products.groupdocs.com/conversion/net/docx-to-bmp"
          description: "Bitmap File Format"

        # format loop
        - name: "DOCX TO ICO"
          link: "https://products.groupdocs.com/conversion/net/docx-to-ico"
          description: "Microsoft Icon File"

        # format loop
        - name: "DOCX TO PSD"
          link: "https://products.groupdocs.com/conversion/net/docx-to-psd"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "DOCX TO WMF"
          link: "https://products.groupdocs.com/conversion/net/docx-to-wmf"
          description: "Windows Metafile"

        # format loop
        - name: "DOCX TO EMF"
          link: "https://products.groupdocs.com/conversion/net/docx-to-emf"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "DOCX TO WEBP"
          link: "https://products.groupdocs.com/conversion/net/docx-to-webp"
          description: "Raster Web Image File Format"

        # format loop
        - name: "DOCX TO SVG"
          link: "https://products.groupdocs.com/conversion/net/docx-to-svg"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "DOCX TO JP2"
          link: "https://products.groupdocs.com/conversion/net/docx-to-jp2"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "DOCX TO EMZ"
          link: "https://products.groupdocs.com/conversion/net/docx-to-emz"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "DOCX TO WMZ"
          link: "https://products.groupdocs.com/conversion/net/docx-to-wmz"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "DOCX TO HTML"
          link: "https://products.groupdocs.com/conversion/net/docx-to-html"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "DOCX TO MHT"
          link: "https://products.groupdocs.com/conversion/net/docx-to-mht"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "DOCX TO MHTML"
          link: "https://products.groupdocs.com/conversion/net/docx-to-mhtml"
          description: "MIME Encapsulation of Aggregate HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
