---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:11:56
draft: false

############################# Head ############################
head_title: "ICO to JPEG-LS Converter – Convert ICO to JPEG-LS in C# .NET"
head_description: "How to convert ICO to JPEG-LS in C# .NET using a few lines of code? Use GroupDocs documents conversion APIs to convert 160+ file formats."

############################# Header ############################
title: "Convert ICO to JPEG-LS in C#"
description: "Native and high performance ICO to JPEG-LS conversion using server side GroupDocs.Conversion for .NET APIs, without the use of any software like Microsoft or Open Office."
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
    title_left: "Steps to Convert ICO to JPEG-LS in C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) makes it easy for developers to convert the ICO file to JPEG-LS using a few lines of code.

        *   Create an instance of Converter class and load the ICO file with full path
        *   Create & set ConvertOptions for the jpeg-ls type
        *   Call Converter.Convert method and pass the full path and format (JPEG-LS) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Get the latest version of GroupDocs.Conversion for .NET downloaded from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // load the ICO file
        var converter = new GroupDocs.Conversion.Converter("template.ico");
        // set the convert options for JPEG-LS format
        var convertOptions = converter.GetPossibleConversions()["jpeg-ls"].ConvertOptions;
        // convert to JPEG-LS format
        converter.Convert("output.jpeg-ls", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ICO to JPEG-LS Live Demos"
    content: |
        Convert ICO to JPEG-LS right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " About ICO File Format"
          content: |
            Files with ICO extension are image file types used as icon for representation of an application on Microsoft Windows. These come in different size, colour support and resolution to suit the requirements of the display. Another similar image file format on Microsoft Windows is .CUR for cursor representation and defines a hotspot in the image header. On MacOS, ICNS file formats serve the same purpose as ICO files. Several online websites as well as applications provide the feature of creating such files and convert other image formats such as BMP, PNG, etc. to icon file format. The official IANA registered Internet media type for ICO files is image/vnd.microsoft.icon.

          link: "https://docs.fileformat.com/image/ico/"

    format:
        # format loop
        - icon: "far fa-file-JPEG-LS"
          title: " About JPEG-LS File Format"
          content: |
            [TRGT_FORMAT_DESCRIPTION]

          link: "[TRGT_FORMAT_URI]"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert ICO into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "ICO TO BMP"
          link: "https://products.groupdocs.com/conversion/java/ico-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "ICO TO CSV"
          link: "https://products.groupdocs.com/conversion/java/ico-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "ICO TO DCM"
          link: "https://products.groupdocs.com/conversion/java/ico-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "ICO TO DIF"
          link: "https://products.groupdocs.com/conversion/java/ico-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "ICO TO DOC"
          link: "https://products.groupdocs.com/conversion/java/ico-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "ICO TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/ico-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "ICO TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/ico-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "ICO TO DOT"
          link: "https://products.groupdocs.com/conversion/java/ico-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "ICO TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/ico-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "ICO TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/ico-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "ICO TO EMF"
          link: "https://products.groupdocs.com/conversion/java/ico-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "ICO TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/ico-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "ICO TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/ico-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "ICO TO FODP"
          link: "https://products.groupdocs.com/conversion/java/ico-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "ICO TO FODS"
          link: "https://products.groupdocs.com/conversion/java/ico-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "ICO TO GIF"
          link: "https://products.groupdocs.com/conversion/java/ico-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "ICO TO HTM"
          link: "https://products.groupdocs.com/conversion/java/ico-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "ICO TO HTML"
          link: "https://products.groupdocs.com/conversion/java/ico-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "ICO TO JP2"
          link: "https://products.groupdocs.com/conversion/java/ico-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "ICO TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/ico-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "ICO TO JPG"
          link: "https://products.groupdocs.com/conversion/java/ico-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "ICO TO MD"
          link: "https://products.groupdocs.com/conversion/java/ico-to-md/"
          description: "Markdown"

        # format loop
        - name: "ICO TO MHT"
          link: "https://products.groupdocs.com/conversion/java/ico-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "ICO TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/ico-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "ICO TO ODP"
          link: "https://products.groupdocs.com/conversion/java/ico-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "ICO TO ODS"
          link: "https://products.groupdocs.com/conversion/java/ico-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "ICO TO ODT"
          link: "https://products.groupdocs.com/conversion/java/ico-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "ICO TO OTP"
          link: "https://products.groupdocs.com/conversion/java/ico-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "ICO TO OTT"
          link: "https://products.groupdocs.com/conversion/java/ico-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "ICO TO PDF"
          link: "https://products.groupdocs.com/conversion/java/ico-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "ICO TO PNG"
          link: "https://products.groupdocs.com/conversion/java/ico-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "ICO TO POT"
          link: "https://products.groupdocs.com/conversion/java/ico-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "ICO TO POTM"
          link: "https://products.groupdocs.com/conversion/java/ico-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "ICO TO POTX"
          link: "https://products.groupdocs.com/conversion/java/ico-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "ICO TO PPS"
          link: "https://products.groupdocs.com/conversion/java/ico-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "ICO TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/ico-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "ICO TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/ico-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "ICO TO PPT"
          link: "https://products.groupdocs.com/conversion/java/ico-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "ICO TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/ico-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "ICO TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/ico-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "ICO TO PSD"
          link: "https://products.groupdocs.com/conversion/java/ico-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "ICO TO RTF"
          link: "https://products.groupdocs.com/conversion/java/ico-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "ICO TO SVG"
          link: "https://products.groupdocs.com/conversion/java/ico-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "ICO TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/ico-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "ICO TO SXC"
          link: "https://products.groupdocs.com/conversion/java/ico-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "ICO TO TEX"
          link: "https://products.groupdocs.com/conversion/java/ico-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "ICO TO TIF"
          link: "https://products.groupdocs.com/conversion/java/ico-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "ICO TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/ico-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "ICO TO TSV"
          link: "https://products.groupdocs.com/conversion/java/ico-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "ICO TO TXT"
          link: "https://products.groupdocs.com/conversion/java/ico-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "ICO TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/ico-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "ICO TO WMF"
          link: "https://products.groupdocs.com/conversion/java/ico-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "ICO TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/ico-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "ICO TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/ico-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "ICO TO XLS"
          link: "https://products.groupdocs.com/conversion/java/ico-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "ICO TO XLS2003"
          link: "https://products.groupdocs.com/conversion/java/ico-to-xls2003/"
          description: "Microsoft Excel Spreadsheet"

        # format loop
        - name: "ICO TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/ico-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "ICO TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/ico-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "ICO TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/ico-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "ICO TO XLT"
          link: "https://products.groupdocs.com/conversion/java/ico-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "ICO TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/ico-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "ICO TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/ico-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "ICO TO XPS"
          link: "https://products.groupdocs.com/conversion/java/ico-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---
