---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:29:09+03:00
draft: false

############################# Head ############################
head_title: "PNG to TIF Converter – Convert PNG to TIF in C# .NET"
head_description: "How to convert PNG to TIF in C# .NET using a few lines of code? Use GroupDocs documents conversion APIs to convert 160+ file formats."

############################# Header ############################
title: "Convert PNG to TIF in C#"
description: "Native and high performance PNG to TIF conversion using server side GroupDocs.Conversion for .NET APIs, without the use of any software like Microsoft or Open Office."
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
    title_left: "Steps to Convert PNG to TIF in C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) makes it easy for developers to convert the PNG file to TIF using a few lines of code.

        *   Create an instance of Converter class and load the PNG file with full path
        *   Create & set ConvertOptions for the tif type
        *   Call Converter.Convert method and pass the full path and format (TIF) as parameter
        
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
        // set the convert options for TIF format
        var convertOptions = converter.GetPossibleConversions()["tif"].ConvertOptions;
        // convert to TIF format
        converter.Convert("output.tif", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PNG to TIF Live Demos"
    content: |
        Convert PNG to TIF right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-PNG"
          title: " About PNG File Format"
          content: |
            PNG, Portable Network Graphics, refers to a type of raster image file format that use loseless compression. This file format was created as a replacement of Graphics Interchange Format (GIF) and has no copyright limitations. However, PNG file format does not support animations. PNG file format supports loseless image compression that makes it popular among its users. With the passage of time, PNG has evolved as one of the mostly used image file format. Almost all Operating Systems have support for opening PNG files. For example, Microsoft Windows viewer has the capability to open PNG files as the OS has by default the support available as part of installation.

          link: "https://docs.fileformat.com/image/png/"

    format:
        # format loop
        - icon: "far fa-file-TIF"
          title: " About TIF File Format"
          content: |
            TIFF or TIF, Tagged Image File Format, represents raster images that are meant for usage on a variety of devices that comply with this file format standard. It is capable of describing bilevel, grayscale, palette-color and full-color image data in several color spaces. It supports lossy as well as lossless compression schemes to choose between space and time for applications using the format. The format is not machine dependent and is free from bounds like processor, operating system, or file systems.

          link: "https://docs.fileformat.com/image/tiff/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert PNG into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "PNG TO EPUB"
          link: "https://products.groupdocs.com/conversion/net/png-to-epub"
          description: "Digital E-Book File Format"

        # format loop
        - name: "PNG TO XPS"
          link: "https://products.groupdocs.com/conversion/net/png-to-xps"
          description: "Open XML Paper Specification"

        # format loop
        - name: "PNG TO TEX"
          link: "https://products.groupdocs.com/conversion/net/png-to-tex"
          description: "LaTeX Source Document"

        # format loop
        - name: "PNG TO PPT"
          link: "https://products.groupdocs.com/conversion/net/png-to-ppt"
          description: "PowerPoint Presentation"

        # format loop
        - name: "PNG TO PPS"
          link: "https://products.groupdocs.com/conversion/net/png-to-pps"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "PNG TO PPTX"
          link: "https://products.groupdocs.com/conversion/net/png-to-pptx"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "PNG TO PPSX"
          link: "https://products.groupdocs.com/conversion/net/png-to-ppsx"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "PNG TO ODP"
          link: "https://products.groupdocs.com/conversion/net/png-to-odp"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "PNG TO OTP"
          link: "https://products.groupdocs.com/conversion/net/png-to-otp"
          description: "Origin Graph Template"

        # format loop
        - name: "PNG TO POTX"
          link: "https://products.groupdocs.com/conversion/net/png-to-potx"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "PNG TO POTM"
          link: "https://products.groupdocs.com/conversion/net/png-to-potm"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "PNG TO PPTM"
          link: "https://products.groupdocs.com/conversion/net/png-to-pptm"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "PNG TO PPSM"
          link: "https://products.groupdocs.com/conversion/net/png-to-ppsm"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "PNG TO XLS"
          link: "https://products.groupdocs.com/conversion/net/png-to-xls"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "PNG TO XLSX"
          link: "https://products.groupdocs.com/conversion/net/png-to-xlsx"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "PNG TO XLSM"
          link: "https://products.groupdocs.com/conversion/net/png-to-xlsm"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "PNG TO XLSB"
          link: "https://products.groupdocs.com/conversion/net/png-to-xlsb"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "PNG TO ODS"
          link: "https://products.groupdocs.com/conversion/net/png-to-ods"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "PNG TO XLTX"
          link: "https://products.groupdocs.com/conversion/net/png-to-xltx"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "PNG TO XLTM"
          link: "https://products.groupdocs.com/conversion/net/png-to-xltm"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "PNG TO TSV"
          link: "https://products.groupdocs.com/conversion/net/png-to-tsv"
          description: "Tab Separated Values File"

        # format loop
        - name: "PNG TO XLAM"
          link: "https://products.groupdocs.com/conversion/net/png-to-xlam"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "PNG TO CSV"
          link: "https://products.groupdocs.com/conversion/net/png-to-csv"
          description: "Comma Separated Values File"

        # format loop
        - name: "PNG TO DOC"
          link: "https://products.groupdocs.com/conversion/net/png-to-doc"
          description: "Microsoft Word Document"

        # format loop
        - name: "PNG TO DOCM"
          link: "https://products.groupdocs.com/conversion/net/png-to-docm"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "PNG TO PNG"
          link: "https://products.groupdocs.com/conversion/net/png-to-png"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "PNG TO DOT"
          link: "https://products.groupdocs.com/conversion/net/png-to-dot"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "PNG TO DOTM"
          link: "https://products.groupdocs.com/conversion/net/png-to-dotm"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "PNG TO DOTX"
          link: "https://products.groupdocs.com/conversion/net/png-to-dotx"
          description: "Word Open XML Document Template"

        # format loop
        - name: "PNG TO RTF"
          link: "https://products.groupdocs.com/conversion/net/png-to-rtf"
          description: "Rich Text File Format"

        # format loop
        - name: "PNG TO ODT"
          link: "https://products.groupdocs.com/conversion/net/png-to-odt"
          description: "Open Document Text"

        # format loop
        - name: "PNG TO OTT"
          link: "https://products.groupdocs.com/conversion/net/png-to-ott"
          description: "Open Document Template"

        # format loop
        - name: "PNG TO TXT"
          link: "https://products.groupdocs.com/conversion/net/png-to-txt"
          description: "Plain Text File Format"

        # format loop
        - name: "PNG TO MD"
          link: "https://products.groupdocs.com/conversion/net/png-to-md"
          description: "Markdown"

        # format loop
        - name: "PNG TO TIFF"
          link: "https://products.groupdocs.com/conversion/net/png-to-tiff"
          description: "Tagged Image File Format"

        # format loop
        - name: "PNG TO TIF"
          link: "https://products.groupdocs.com/conversion/net/png-to-tif"
          description: "Tagged Image File Format"

        # format loop
        - name: "PNG TO JPG"
          link: "https://products.groupdocs.com/conversion/net/png-to-jpg"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "PNG TO JPEG"
          link: "https://products.groupdocs.com/conversion/net/png-to-jpeg"
          description: "JPEG Image"

        # format loop
        - name: "PNG TO PNG"
          link: "https://products.groupdocs.com/conversion/net/png-to-png"
          description: "Portable Network Graphic"

        # format loop
        - name: "PNG TO GIF"
          link: "https://products.groupdocs.com/conversion/net/png-to-gif"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "PNG TO BMP"
          link: "https://products.groupdocs.com/conversion/net/png-to-bmp"
          description: "Bitmap File Format"

        # format loop
        - name: "PNG TO ICO"
          link: "https://products.groupdocs.com/conversion/net/png-to-ico"
          description: "Microsoft Icon File"

        # format loop
        - name: "PNG TO PSD"
          link: "https://products.groupdocs.com/conversion/net/png-to-psd"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "PNG TO WMF"
          link: "https://products.groupdocs.com/conversion/net/png-to-wmf"
          description: "Windows Metafile"

        # format loop
        - name: "PNG TO EMF"
          link: "https://products.groupdocs.com/conversion/net/png-to-emf"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "PNG TO WEBP"
          link: "https://products.groupdocs.com/conversion/net/png-to-webp"
          description: "Raster Web Image File Format"

        # format loop
        - name: "PNG TO SVG"
          link: "https://products.groupdocs.com/conversion/net/png-to-svg"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "PNG TO JP2"
          link: "https://products.groupdocs.com/conversion/net/png-to-jp2"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "PNG TO EMZ"
          link: "https://products.groupdocs.com/conversion/net/png-to-emz"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "PNG TO WMZ"
          link: "https://products.groupdocs.com/conversion/net/png-to-wmz"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "PNG TO HTML"
          link: "https://products.groupdocs.com/conversion/net/png-to-html"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "PNG TO MHT"
          link: "https://products.groupdocs.com/conversion/net/png-to-mht"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "PNG TO MHTML"
          link: "https://products.groupdocs.com/conversion/net/png-to-mhtml"
          description: "MIME Encapsulation of Aggregate HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
