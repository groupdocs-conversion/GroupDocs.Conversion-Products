---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:15:55
draft: false

############################# Head ############################
head_title: "PNG to DOCM Converter – Convert PNG to DOCM in C# .NET"
head_description: "How to convert PNG to DOCM in C# .NET using a few lines of code? Use GroupDocs documents conversion APIs to convert 160+ file formats."

############################# Header ############################
title: "Convert PNG to DOCM in C#"
description: "Native and high performance PNG to DOCM conversion using server side GroupDocs.Conversion for .NET APIs, without the use of any software like Microsoft or Open Office."
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
    title_left: "Steps to Convert PNG to DOCM in C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) makes it easy for developers to convert the PNG file to DOCM using a few lines of code.

        *   Create an instance of Converter class and load the PNG file with full path
        *   Create & set ConvertOptions for the docm type
        *   Call Converter.Convert method and pass the full path and format (DOCM) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Get the latest version of GroupDocs.Conversion for .NET downloaded from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // load the PNG file
        var converter = new GroupDocs.Conversion.Converter("template.png");
        // set the convert options for DOCM format
        var convertOptions = converter.GetPossibleConversions()["docm"].ConvertOptions;
        // convert to DOCM format
        converter.Convert("output.docm", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PNG to DOCM Live Demos"
    content: |
        Convert PNG to DOCM right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " About PNG File Format"
          content: |
            PNG, Portable Network Graphics, refers to a type of raster image file format that use loseless compression. This file format was created as a replacement of Graphics Interchange Format (GIF) and has no copyright limitations. However, PNG file format does not support animations. PNG file format supports loseless image compression that makes it popular among its users. With the passage of time, PNG has evolved as one of the mostly used image file format.

          link: "https://docs.fileformat.com/image/png/"

    format:
        # format loop
        - icon: "far fa-file-word"
          title: " About DOCM File Format"
          content: |
            DOCM files are Microsoft Word 2007 or higher generated documents with the ability to run macros. It is similar to DOCX file format but the ability to run macros makes it different from DOCX. Like DOCX, DOCM files can be store text, images, tables, shapes, charts and other contents. The capability to run macros make it easy to save time by executing the series of commands in the form of recorded actions for automatic completion of a task. DOCM files can be opened and edited in Microsoft Word 2007 and above.

          link: "https://docs.fileformat.com/word-processing/docm/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert PNG into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "PNG TO BMP"
          link: "https://products.groupdocs.com/conversion/java/png-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "PNG TO CSV"
          link: "https://products.groupdocs.com/conversion/java/png-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "PNG TO DCM"
          link: "https://products.groupdocs.com/conversion/java/png-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "PNG TO DIF"
          link: "https://products.groupdocs.com/conversion/java/png-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "PNG TO DJVU"
          link: "https://products.groupdocs.com/conversion/java/png-to-djvu/"
          description: "Graphics File format"

        # format loop
        - name: "PNG TO DOC"
          link: "https://products.groupdocs.com/conversion/java/png-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "PNG TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/png-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "PNG TO DOT"
          link: "https://products.groupdocs.com/conversion/java/png-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "PNG TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/png-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "PNG TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/png-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "PNG TO EMF"
          link: "https://products.groupdocs.com/conversion/java/png-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "PNG TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/png-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "PNG TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/png-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "PNG TO FODP"
          link: "https://products.groupdocs.com/conversion/java/png-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "PNG TO FODS"
          link: "https://products.groupdocs.com/conversion/java/png-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "PNG TO GIF"
          link: "https://products.groupdocs.com/conversion/java/png-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "PNG TO HTM"
          link: "https://products.groupdocs.com/conversion/java/png-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "PNG TO HTML"
          link: "https://products.groupdocs.com/conversion/java/png-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "PNG TO ICO"
          link: "https://products.groupdocs.com/conversion/java/png-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "PNG TO JP2"
          link: "https://products.groupdocs.com/conversion/java/png-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "PNG TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/png-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "PNG TO JPG"
          link: "https://products.groupdocs.com/conversion/java/png-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "PNG TO MD"
          link: "https://products.groupdocs.com/conversion/java/png-to-md/"
          description: "Markdown"

        # format loop
        - name: "PNG TO MHT"
          link: "https://products.groupdocs.com/conversion/java/png-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "PNG TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/png-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "PNG TO ODP"
          link: "https://products.groupdocs.com/conversion/java/png-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "PNG TO ODS"
          link: "https://products.groupdocs.com/conversion/java/png-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "PNG TO ODT"
          link: "https://products.groupdocs.com/conversion/java/png-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "PNG TO OTP"
          link: "https://products.groupdocs.com/conversion/java/png-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "PNG TO OTT"
          link: "https://products.groupdocs.com/conversion/java/png-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "PNG TO PDF"
          link: "https://products.groupdocs.com/conversion/java/png-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "PNG TO POT"
          link: "https://products.groupdocs.com/conversion/java/png-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "PNG TO POTM"
          link: "https://products.groupdocs.com/conversion/java/png-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "PNG TO POTX"
          link: "https://products.groupdocs.com/conversion/java/png-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "PNG TO PPS"
          link: "https://products.groupdocs.com/conversion/java/png-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "PNG TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/png-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "PNG TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/png-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "PNG TO PPT"
          link: "https://products.groupdocs.com/conversion/java/png-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "PNG TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/png-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "PNG TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/png-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "PNG TO PSD"
          link: "https://products.groupdocs.com/conversion/java/png-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "PNG TO RTF"
          link: "https://products.groupdocs.com/conversion/java/png-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "PNG TO SVG"
          link: "https://products.groupdocs.com/conversion/java/png-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "PNG TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/png-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "PNG TO SXC"
          link: "https://products.groupdocs.com/conversion/java/png-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "PNG TO TEX"
          link: "https://products.groupdocs.com/conversion/java/png-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "PNG TO TIF"
          link: "https://products.groupdocs.com/conversion/java/png-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "PNG TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/png-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "PNG TO TSV"
          link: "https://products.groupdocs.com/conversion/java/png-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "PNG TO TXT"
          link: "https://products.groupdocs.com/conversion/java/png-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "PNG TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/png-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "PNG TO WMF"
          link: "https://products.groupdocs.com/conversion/java/png-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "PNG TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/png-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "PNG TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/png-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "PNG TO XLS"
          link: "https://products.groupdocs.com/conversion/java/png-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "PNG TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/png-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "PNG TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/png-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "PNG TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/png-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "PNG TO XLT"
          link: "https://products.groupdocs.com/conversion/java/png-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "PNG TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/png-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "PNG TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/png-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "PNG TO XPS"
          link: "https://products.groupdocs.com/conversion/java/png-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---
