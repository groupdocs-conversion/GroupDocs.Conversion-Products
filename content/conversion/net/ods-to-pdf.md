---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:14:36
draft: false

############################# Head ############################
head_title: "ODS to PDF Converter – Convert ODS to PDF in C# .NET"
head_description: "How to convert ODS to PDF in C# .NET using a few lines of code? Use GroupDocs documents conversion APIs to convert 160+ file formats."

############################# Header ############################
title: "Convert ODS to PDF in C#"
description: "Native and high performance ODS to PDF conversion using server side GroupDocs.Conversion for .NET APIs, without the use of any software like Microsoft or Open Office."
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
    title_left: "Steps to Convert ODS to PDF in C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) makes it easy for developers to convert the ODS file to PDF using a few lines of code.

        *   Create an instance of Converter class and load the ODS file with full path
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
        // load the ODS file
        var converter = new GroupDocs.Conversion.Converter("template.ods");
        // set the convert options for PDF format
        var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
        // convert to PDF format
        converter.Convert("output.pdf", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ODS to PDF Live Demos"
    content: |
        Convert ODS to PDF right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel"
          title: " About ODS File Format"
          content: |
            Files with ODS extension stand for OpenDocument Spreadsheet Document format that is editable by the user. Data is stored inside the ODF file into rows and columns. It is an XML-based format and is one of the several subtypes in the Open Document Formats (ODF) family. The format is specified as part of the ODF 1.2 specifications published and maintained by OASIS.

          link: "https://docs.fileformat.com/spreadsheet/ods/"

    format:
        # format loop
        - icon: "far fa-file-alt"
          title: " About PDF File Format"
          content: |
            Portable Document Format (PDF) is a type of document created by Adobe back in 1990s. The purpose of this file format was to introduce a standard for representation of documents and other reference material in a format that is independent of application software, hardware as well as Operating System. PDF files can be opened in Adobe Acrobat Reader/Writer as well in most modern browsers like Chrome, Safari, Firefox via extensions/plug-ins.

          link: "https://docs.fileformat.com/view/pdf/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert ODS into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "ODS TO BMP"
          link: "https://products.groupdocs.com/conversion/java/ods-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "ODS TO CSV"
          link: "https://products.groupdocs.com/conversion/java/ods-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "ODS TO DCM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "ODS TO DIF"
          link: "https://products.groupdocs.com/conversion/java/ods-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "ODS TO DOC"
          link: "https://products.groupdocs.com/conversion/java/ods-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "ODS TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "ODS TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/ods-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "ODS TO DOT"
          link: "https://products.groupdocs.com/conversion/java/ods-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "ODS TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "ODS TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/ods-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "ODS TO EMF"
          link: "https://products.groupdocs.com/conversion/java/ods-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "ODS TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/ods-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "ODS TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/ods-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "ODS TO FODP"
          link: "https://products.groupdocs.com/conversion/java/ods-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "ODS TO FODS"
          link: "https://products.groupdocs.com/conversion/java/ods-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "ODS TO GIF"
          link: "https://products.groupdocs.com/conversion/java/ods-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "ODS TO HTM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "ODS TO HTML"
          link: "https://products.groupdocs.com/conversion/java/ods-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "ODS TO ICO"
          link: "https://products.groupdocs.com/conversion/java/ods-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "ODS TO JP2"
          link: "https://products.groupdocs.com/conversion/java/ods-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "ODS TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/ods-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "ODS TO JPG"
          link: "https://products.groupdocs.com/conversion/java/ods-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "ODS TO MD"
          link: "https://products.groupdocs.com/conversion/java/ods-to-md/"
          description: "Markdown"

        # format loop
        - name: "ODS TO MHT"
          link: "https://products.groupdocs.com/conversion/java/ods-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "ODS TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/ods-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "ODS TO ODP"
          link: "https://products.groupdocs.com/conversion/java/ods-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "ODS TO ODT"
          link: "https://products.groupdocs.com/conversion/java/ods-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "ODS TO OTP"
          link: "https://products.groupdocs.com/conversion/java/ods-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "ODS TO OTT"
          link: "https://products.groupdocs.com/conversion/java/ods-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "ODS TO PNG"
          link: "https://products.groupdocs.com/conversion/java/ods-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "ODS TO POT"
          link: "https://products.groupdocs.com/conversion/java/ods-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "ODS TO POTM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "ODS TO POTX"
          link: "https://products.groupdocs.com/conversion/java/ods-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "ODS TO PPS"
          link: "https://products.groupdocs.com/conversion/java/ods-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "ODS TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "ODS TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/ods-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "ODS TO PPT"
          link: "https://products.groupdocs.com/conversion/java/ods-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "ODS TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "ODS TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/ods-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "ODS TO PSD"
          link: "https://products.groupdocs.com/conversion/java/ods-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "ODS TO RTF"
          link: "https://products.groupdocs.com/conversion/java/ods-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "ODS TO SVG"
          link: "https://products.groupdocs.com/conversion/java/ods-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "ODS TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/ods-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "ODS TO SXC"
          link: "https://products.groupdocs.com/conversion/java/ods-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "ODS TO TEX"
          link: "https://products.groupdocs.com/conversion/java/ods-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "ODS TO TIF"
          link: "https://products.groupdocs.com/conversion/java/ods-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "ODS TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/ods-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "ODS TO TSV"
          link: "https://products.groupdocs.com/conversion/java/ods-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "ODS TO TXT"
          link: "https://products.groupdocs.com/conversion/java/ods-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "ODS TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/ods-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "ODS TO WMF"
          link: "https://products.groupdocs.com/conversion/java/ods-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "ODS TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/ods-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "ODS TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "ODS TO XLS"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "ODS TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "ODS TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "ODS TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "ODS TO XLT"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "ODS TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "ODS TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "ODS TO XPS"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---