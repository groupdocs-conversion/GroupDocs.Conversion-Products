---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:28:50+03:00
draft: false

############################# Head ############################
head_title: "PDF to JP2 Converter – Convert PDF to JP2 in C# .NET"
head_description: "How to convert PDF to JP2 in C# .NET using a few lines of code? Use GroupDocs documents conversion APIs to convert 160+ file formats."

############################# Header ############################
title: "Convert PDF to JP2 in C#"
description: "Native and high performance PDF to JP2 conversion using server side GroupDocs.Conversion for .NET APIs, without the use of any software like Microsoft or Open Office."
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
    title_left: "Steps to Convert PDF to JP2 in C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) makes it easy for developers to convert the PDF file to JP2 using a few lines of code.

        *   Create an instance of Converter class and load the PDF file with full path
        *   Create & set ConvertOptions for the jp2 type
        *   Call Converter.Convert method and pass the full path and format (JP2) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Get the latest version of GroupDocs.Conversion for .NET downloaded from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // load the PDF file
        var converter = new GroupDocs.Conversion.Converter("template.pdf");
        // set the convert options for JP2 format
        var convertOptions = converter.GetPossibleConversions()["jp2"].ConvertOptions;
        // convert to JP2 format
        converter.Convert("output.jp2", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PDF to JP2 Live Demos"
    content: |
        Convert PDF to JP2 right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-PDF"
          title: " About PDF File Format"
          content: |
            Portable Document Format (PDF) is a type of document created by Adobe back in 1990s. The purpose of this file format was to introduce a standard for representation of documents and other reference material in a format that is independent of application software, hardware as well as Operating System. PDF files can be opened in Adobe Acrobat Reader/Writer as well in most modern browsers like Chrome, Safari, Firefox via extensions/plug-ins. Most of the commercially available software suites also offer conversion of their documents to PDF file format without the requirement of any additional software component. Thus, PDF file format has full capability to contain information like text, images, hyperlinks, form-fields, rich media, digital signatures, attachments, metadata, Geospatial features and 3D objects in it that can become as part of source document.

          link: "https://docs.fileformat.com/view/pdf/"

    format:
        # format loop
        - icon: "far fa-file-JP2"
          title: " About JP2 File Format"
          content: |
            JPEG 2000 (JP2) is an image coding system and state-of-the-art image compression standard. Designed, using wavelet technology JPEG 2000 can code lossless content in any quality at once. Moreover, without any substantial penalty in coding efficiency, JPEG 2000 have the capability to access and decode the same content efficaciously into a variety of other resolutions and qualities. The code streams in JPEG 2000 is significantly scalable having regions of interest that provide the facility for spatial random access. Possessing Up to 16384 diverse components with the dimensions in terapixels, and precision that can be high as 38 bits/sample.

          link: "https://docs.fileformat.com/image/jp2/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert PDF into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "PDF TO EPUB"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-epub"
          description: "Digital E-Book File Format"

        # format loop
        - name: "PDF TO XPS"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-xps"
          description: "Open XML Paper Specification"

        # format loop
        - name: "PDF TO TEX"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-tex"
          description: "LaTeX Source Document"

        # format loop
        - name: "PDF TO PPT"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-ppt"
          description: "PowerPoint Presentation"

        # format loop
        - name: "PDF TO PPS"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-pps"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "PDF TO PPTX"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-pptx"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "PDF TO PPSX"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-ppsx"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "PDF TO ODP"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-odp"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "PDF TO OTP"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-otp"
          description: "Origin Graph Template"

        # format loop
        - name: "PDF TO POTX"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-potx"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "PDF TO POTM"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-potm"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "PDF TO PPTM"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-pptm"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "PDF TO PPSM"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-ppsm"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "PDF TO XLS"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-xls"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "PDF TO XLSX"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-xlsx"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "PDF TO XLSM"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-xlsm"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "PDF TO XLSB"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-xlsb"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "PDF TO ODS"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-ods"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "PDF TO XLTX"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-xltx"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "PDF TO XLTM"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-xltm"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "PDF TO TSV"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-tsv"
          description: "Tab Separated Values File"

        # format loop
        - name: "PDF TO XLAM"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-xlam"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "PDF TO CSV"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-csv"
          description: "Comma Separated Values File"

        # format loop
        - name: "PDF TO DOC"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-doc"
          description: "Microsoft Word Document"

        # format loop
        - name: "PDF TO DOCM"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-docm"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "PDF TO PDF"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-pdf"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "PDF TO DOT"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-dot"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "PDF TO DOTM"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-dotm"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "PDF TO DOTX"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-dotx"
          description: "Word Open XML Document Template"

        # format loop
        - name: "PDF TO RTF"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-rtf"
          description: "Rich Text File Format"

        # format loop
        - name: "PDF TO ODT"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-odt"
          description: "Open Document Text"

        # format loop
        - name: "PDF TO OTT"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-ott"
          description: "Open Document Template"

        # format loop
        - name: "PDF TO TXT"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-txt"
          description: "Plain Text File Format"

        # format loop
        - name: "PDF TO MD"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-md"
          description: "Markdown"

        # format loop
        - name: "PDF TO TIFF"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-tiff"
          description: "Tagged Image File Format"

        # format loop
        - name: "PDF TO TIF"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-tif"
          description: "Tagged Image File Format"

        # format loop
        - name: "PDF TO JPG"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-jpg"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "PDF TO JPEG"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-jpeg"
          description: "JPEG Image"

        # format loop
        - name: "PDF TO PNG"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-png"
          description: "Portable Network Graphic"

        # format loop
        - name: "PDF TO GIF"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-gif"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "PDF TO BMP"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-bmp"
          description: "Bitmap File Format"

        # format loop
        - name: "PDF TO ICO"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-ico"
          description: "Microsoft Icon File"

        # format loop
        - name: "PDF TO PSD"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-psd"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "PDF TO WMF"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-wmf"
          description: "Windows Metafile"

        # format loop
        - name: "PDF TO EMF"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-emf"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "PDF TO WEBP"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-webp"
          description: "Raster Web Image File Format"

        # format loop
        - name: "PDF TO SVG"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-svg"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "PDF TO JP2"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-jp2"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "PDF TO EMZ"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-emz"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "PDF TO WMZ"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-wmz"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "PDF TO HTML"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-html"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "PDF TO MHT"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-mht"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "PDF TO MHTML"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-mhtml"
          description: "MIME Encapsulation of Aggregate HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
