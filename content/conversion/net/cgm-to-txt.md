---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:08:28
draft: false

############################# Head ############################
head_title: "CGM to TXT Converter – Convert CGM to TXT in C# .NET"
head_description: "How to convert CGM to TXT in C# .NET using a few lines of code? Use GroupDocs documents conversion APIs to convert 160+ file formats."

############################# Header ############################
title: "Convert CGM to TXT in C#"
description: "Native and high performance CGM to TXT conversion using server side GroupDocs.Conversion for .NET APIs, without the use of any software like Microsoft or Open Office."
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
    title_left: "Steps to Convert CGM to TXT in C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) makes it easy for developers to convert the CGM file to TXT using a few lines of code.

        *   Create an instance of Converter class and load the CGM file with full path
        *   Create & set ConvertOptions for the txt type
        *   Call Converter.Convert method and pass the full path and format (TXT) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Get the latest version of GroupDocs.Conversion for .NET downloaded from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // load the CGM file
        var converter = new GroupDocs.Conversion.Converter("template.cgm");
        // set the convert options for TXT format
        var convertOptions = converter.GetPossibleConversions()["txt"].ConvertOptions;
        // convert to TXT format
        converter.Convert("output.txt", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "CGM to TXT Live Demos"
    content: |
        Convert CGM to TXT right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-CGM"
          title: " About CGM File Format"
          content: |
            Computer Graphics Metafile (CGM) is free, platform-independent, international standard metafile format for storing and exchanging vector graphics (2D), raster graphics, and text. CGM uses an object-oriented approach and many function provisions for image production. CGM uses these object-oriented characteristics for remolding graphical elements to render an image. A metafile contains necessary information that defines other files. In CGM, a text-based source file contains all graphical elements that can be later compiled into a binary file.

          link: "https://docs.fileformat.com/page-description-language/cgm/"

    format:
        # format loop
        - icon: "far fa-file-word"
          title: " About TXT File Format"
          content: |
            A file with .TXT extension represents a text document that contains plain text in the form of lines. Paragraphs in a text document are recognized by carriage returns and are used for better arrangement of file contents. A standard text document can be opened in any text editor or word processing application on different operating systems. All the text contained in such a file is in human-readable format and represented by sequence of characters.

          link: "https://docs.fileformat.com/word-processing/txt/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert CGM into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "CGM TO BMP"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "CGM TO CSV"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "CGM TO DCM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "CGM TO DIF"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "CGM TO DOC"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "CGM TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "CGM TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "CGM TO DOT"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "CGM TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "CGM TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "CGM TO EMF"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "CGM TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "CGM TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "CGM TO FODP"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "CGM TO FODS"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "CGM TO GIF"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "CGM TO HTM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "CGM TO HTML"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "CGM TO ICO"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "CGM TO JP2"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "CGM TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "CGM TO JPG"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "CGM TO MD"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-md/"
          description: "Markdown"

        # format loop
        - name: "CGM TO MHT"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "CGM TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "CGM TO ODP"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "CGM TO ODS"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "CGM TO ODT"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "CGM TO OTP"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "CGM TO OTT"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "CGM TO PDF"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "CGM TO PNG"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "CGM TO POT"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "CGM TO POTM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "CGM TO POTX"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "CGM TO PPS"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "CGM TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "CGM TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "CGM TO PPT"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "CGM TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "CGM TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "CGM TO PSD"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "CGM TO RTF"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "CGM TO SVG"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "CGM TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "CGM TO SXC"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "CGM TO TEX"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "CGM TO TIF"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "CGM TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "CGM TO TSV"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "CGM TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "CGM TO WMF"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "CGM TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "CGM TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "CGM TO XLS"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "CGM TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "CGM TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "CGM TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "CGM TO XLT"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "CGM TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "CGM TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "CGM TO XPS"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---