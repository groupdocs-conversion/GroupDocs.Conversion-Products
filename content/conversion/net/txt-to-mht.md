---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:18:18
draft: false

############################# Head ############################
head_title: "TXT to MHT Converter – Convert TXT to MHT in C# .NET"
head_description: "How to convert TXT to MHT in C# .NET using a few lines of code? Use GroupDocs documents conversion APIs to convert 160+ file formats."

############################# Header ############################
title: "Convert TXT to MHT in C#"
description: "Native and high performance TXT to MHT conversion using server side GroupDocs.Conversion for .NET APIs, without the use of any software like Microsoft or Open Office."
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
    title_left: "Steps to Convert TXT to MHT in C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) makes it easy for developers to convert the TXT file to MHT using a few lines of code.

        *   Create an instance of Converter class and load the TXT file with full path
        *   Create & set ConvertOptions for the mht type
        *   Call Converter.Convert method and pass the full path and format (MHT) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Get the latest version of GroupDocs.Conversion for .NET downloaded from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // load the TXT file
        var converter = new GroupDocs.Conversion.Converter("template.txt");
        // set the convert options for MHT format
        var convertOptions = converter.GetPossibleConversions()["mht"].ConvertOptions;
        // convert to MHT format
        converter.Convert("output.mht", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "TXT to MHT Live Demos"
    content: |
        Convert TXT to MHT right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word"
          title: " About TXT File Format"
          content: |
            A file with .TXT extension represents a text document that contains plain text in the form of lines. Paragraphs in a text document are recognized by carriage returns and are used for better arrangement of file contents. A standard text document can be opened in any text editor or word processing application on different operating systems. All the text contained in such a file is in human-readable format and represented by sequence of characters.

          link: "https://docs.fileformat.com/word-processing/txt/"

    format:
        # format loop
        - icon: "far fa-file-code"
          title: " About MHT File Format"
          content: |
            Files with MHT extension represent a web page archive format that can be created by a number of different applications. The format is known as archive format because it saves the web HTML code and associated resources in a single file. These resources include anything linked to the webpage such as images, applets, animations, audio files and so on.

          link: "https://docs.fileformat.com/web/mhtml/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert TXT into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "TXT TO BMP"
          link: "https://products.groupdocs.com/conversion/java/txt-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "TXT TO CSV"
          link: "https://products.groupdocs.com/conversion/java/txt-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "TXT TO DCM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "TXT TO DIF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "TXT TO DOC"
          link: "https://products.groupdocs.com/conversion/java/txt-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "TXT TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "TXT TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "TXT TO DOT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "TXT TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "TXT TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "TXT TO EMF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "TXT TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/txt-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "TXT TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/txt-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "TXT TO FODP"
          link: "https://products.groupdocs.com/conversion/java/txt-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "TXT TO FODS"
          link: "https://products.groupdocs.com/conversion/java/txt-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "TXT TO GIF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "TXT TO HTM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "TXT TO HTML"
          link: "https://products.groupdocs.com/conversion/java/txt-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "TXT TO ICO"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "TXT TO JP2"
          link: "https://products.groupdocs.com/conversion/java/txt-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "TXT TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/txt-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "TXT TO JPG"
          link: "https://products.groupdocs.com/conversion/java/txt-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "TXT TO MD"
          link: "https://products.groupdocs.com/conversion/java/txt-to-md/"
          description: "Markdown"

        # format loop
        - name: "TXT TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/txt-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "TXT TO ODP"
          link: "https://products.groupdocs.com/conversion/java/txt-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "TXT TO ODS"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "TXT TO ODT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "TXT TO OTP"
          link: "https://products.groupdocs.com/conversion/java/txt-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "TXT TO OTT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "TXT TO PDF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "TXT TO PNG"
          link: "https://products.groupdocs.com/conversion/java/txt-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "TXT TO POT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "TXT TO POTM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "TXT TO POTX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "TXT TO PPS"
          link: "https://products.groupdocs.com/conversion/java/txt-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "TXT TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "TXT TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "TXT TO PPT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "TXT TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "TXT TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "TXT TO PSD"
          link: "https://products.groupdocs.com/conversion/java/txt-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "TXT TO RTF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "TXT TO SVG"
          link: "https://products.groupdocs.com/conversion/java/txt-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "TXT TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/txt-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "TXT TO SXC"
          link: "https://products.groupdocs.com/conversion/java/txt-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "TXT TO TEX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "TXT TO TIF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "TXT TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "TXT TO TSV"
          link: "https://products.groupdocs.com/conversion/java/txt-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "TXT TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/txt-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "TXT TO WMF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "TXT TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/txt-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "TXT TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "TXT TO XLS"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "TXT TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "TXT TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "TXT TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "TXT TO XLT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "TXT TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "TXT TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "TXT TO XPS"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---