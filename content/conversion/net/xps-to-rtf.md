---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:21:25
draft: false

############################# Head ############################
head_title: "XPS to RTF Converter – Convert XPS to RTF in C# .NET"
head_description: "How to convert XPS to RTF in C# .NET using a few lines of code? Use GroupDocs documents conversion APIs to convert 160+ file formats."

############################# Header ############################
title: "Convert XPS to RTF in C#"
description: "Native and high performance XPS to RTF conversion using server side GroupDocs.Conversion for .NET APIs, without the use of any software like Microsoft or Open Office."
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
    title_left: "Steps to Convert XPS to RTF in C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) makes it easy for developers to convert the XPS file to RTF using a few lines of code.

        *   Create an instance of Converter class and load the XPS file with full path
        *   Create & set ConvertOptions for the rtf type
        *   Call Converter.Convert method and pass the full path and format (RTF) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Get the latest version of GroupDocs.Conversion for .NET downloaded from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // load the XPS file
        var converter = new GroupDocs.Conversion.Converter("template.xps");
        // set the convert options for RTF format
        var convertOptions = converter.GetPossibleConversions()["rtf"].ConvertOptions;
        // convert to RTF format
        converter.Convert("output.rtf", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XPS to RTF Live Demos"
    content: |
        Convert XPS to RTF right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-XPS"
          title: " About XPS File Format"
          content: |
            An XPS file represents page layout files that are based on XML Paper Specifications created by Microsoft. This format was developed by Microsoft as replacement of EMF file format and is similar to PDF file format, but uses XML in layout, appearance, and printing information of a document. It is, in fact, more justified to say that XPS is an attempt on PDF, but couldn't get enough popularity as owned by PDF for a number of reasons.

          link: "https://docs.fileformat.com/page-description-language/xps/"

    format:
        # format loop
        - icon: "far fa-file-RTF"
          title: " About RTF File Format"
          content: |
            Introduced and documented by Microsoft, the Rich Text Format (RTF) represents a method of encoding formatted text and graphics for use within applications. The format facilitates cross-platform document exchange with other Microsoft Products, thus serving the purpose of interoperability. This capability makes it a standard of data transfer between word processing software and, hence, contents can be transferred from one operating system to another without losing document formatting.

          link: "https://docs.fileformat.com/word-processing/rtf/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert XPS into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "XPS TO BMP"
          link: "https://products.groupdocs.com/conversion/java/xps-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "XPS TO CSV"
          link: "https://products.groupdocs.com/conversion/java/xps-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "XPS TO DCM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "XPS TO DIF"
          link: "https://products.groupdocs.com/conversion/java/xps-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "XPS TO DJVU"
          link: "https://products.groupdocs.com/conversion/java/xps-to-djvu/"
          description: "Graphics File format"

        # format loop
        - name: "XPS TO DOC"
          link: "https://products.groupdocs.com/conversion/java/xps-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "XPS TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "XPS TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/xps-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "XPS TO DOT"
          link: "https://products.groupdocs.com/conversion/java/xps-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "XPS TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "XPS TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/xps-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "XPS TO EMF"
          link: "https://products.groupdocs.com/conversion/java/xps-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "XPS TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/xps-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "XPS TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/xps-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "XPS TO FODP"
          link: "https://products.groupdocs.com/conversion/java/xps-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "XPS TO FODS"
          link: "https://products.groupdocs.com/conversion/java/xps-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "XPS TO GIF"
          link: "https://products.groupdocs.com/conversion/java/xps-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "XPS TO HTM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "XPS TO HTML"
          link: "https://products.groupdocs.com/conversion/java/xps-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "XPS TO ICO"
          link: "https://products.groupdocs.com/conversion/java/xps-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "XPS TO JP2"
          link: "https://products.groupdocs.com/conversion/java/xps-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "XPS TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/xps-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "XPS TO JPG"
          link: "https://products.groupdocs.com/conversion/java/xps-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "XPS TO MD"
          link: "https://products.groupdocs.com/conversion/java/xps-to-md/"
          description: "Markdown"

        # format loop
        - name: "XPS TO MHT"
          link: "https://products.groupdocs.com/conversion/java/xps-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "XPS TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/xps-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "XPS TO ODP"
          link: "https://products.groupdocs.com/conversion/java/xps-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "XPS TO ODS"
          link: "https://products.groupdocs.com/conversion/java/xps-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "XPS TO ODT"
          link: "https://products.groupdocs.com/conversion/java/xps-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "XPS TO OTP"
          link: "https://products.groupdocs.com/conversion/java/xps-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "XPS TO OTT"
          link: "https://products.groupdocs.com/conversion/java/xps-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "XPS TO PDF"
          link: "https://products.groupdocs.com/conversion/java/xps-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "XPS TO PNG"
          link: "https://products.groupdocs.com/conversion/java/xps-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "XPS TO POT"
          link: "https://products.groupdocs.com/conversion/java/xps-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "XPS TO POTM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "XPS TO POTX"
          link: "https://products.groupdocs.com/conversion/java/xps-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "XPS TO PPS"
          link: "https://products.groupdocs.com/conversion/java/xps-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "XPS TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "XPS TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/xps-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "XPS TO PPT"
          link: "https://products.groupdocs.com/conversion/java/xps-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "XPS TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "XPS TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/xps-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "XPS TO PSD"
          link: "https://products.groupdocs.com/conversion/java/xps-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "XPS TO SVG"
          link: "https://products.groupdocs.com/conversion/java/xps-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "XPS TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/xps-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "XPS TO SXC"
          link: "https://products.groupdocs.com/conversion/java/xps-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "XPS TO TEX"
          link: "https://products.groupdocs.com/conversion/java/xps-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "XPS TO TIF"
          link: "https://products.groupdocs.com/conversion/java/xps-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "XPS TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/xps-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "XPS TO TSV"
          link: "https://products.groupdocs.com/conversion/java/xps-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "XPS TO TXT"
          link: "https://products.groupdocs.com/conversion/java/xps-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "XPS TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/xps-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "XPS TO WMF"
          link: "https://products.groupdocs.com/conversion/java/xps-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "XPS TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/xps-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "XPS TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "XPS TO XLS"
          link: "https://products.groupdocs.com/conversion/java/xps-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "XPS TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/xps-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "XPS TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "XPS TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/xps-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "XPS TO XLT"
          link: "https://products.groupdocs.com/conversion/java/xps-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "XPS TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "XPS TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/xps-to-xltx/"
          description: "Microsoft Excel Open XML Template"



############################# Back to top ###############################
back_to_top:
    enable: true
---