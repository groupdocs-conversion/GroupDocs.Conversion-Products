---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:13:13
draft: false

############################# Head ############################
head_title: "JPX to ICO Converter – Convert JPX to ICO in C# .NET"
head_description: "How to convert JPX to ICO in C# .NET using a few lines of code? Use GroupDocs documents conversion APIs to convert 160+ file formats."

############################# Header ############################
title: "Convert JPX to ICO in C#"
description: "Native and high performance JPX to ICO conversion using server side GroupDocs.Conversion for .NET APIs, without the use of any software like Microsoft or Open Office."
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
    title_left: "Steps to Convert JPX to ICO in C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) makes it easy for developers to convert the JPX file to ICO using a few lines of code.

        *   Create an instance of Converter class and load the JPX file with full path
        *   Create & set ConvertOptions for the ico type
        *   Call Converter.Convert method and pass the full path and format (ICO) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Get the latest version of GroupDocs.Conversion for .NET downloaded from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // load the JPX file
        var converter = new GroupDocs.Conversion.Converter("template.jpx");
        // set the convert options for ICO format
        var convertOptions = converter.GetPossibleConversions()["ico"].ConvertOptions;
        // convert to ICO format
        converter.Convert("output.ico", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "JPX to ICO Live Demos"
    content: |
        Convert JPX to ICO right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " About JPX File Format"
          content: |
            JPX is a JPEG 2000 extended file-format. JPEG 2000 is an improvement to the JPEG format.

          link: "https://docs.fileformat.com/image/j2k/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " About ICO File Format"
          content: |
            Files with ICO extension are image file types used as icon for representation of an application on Microsoft Windows. These come in different size, colour support and resolution to suit the requirements of the display. Another similar image file format on Microsoft Windows is .CUR for cursor representation and defines a hotspot in the image header. On MacOS, ICNS file formats serve the same purpose as ICO files. Several online websites as well as applications provide the feature of creating such files and convert other image formats such as BMP, PNG, etc. to icon file format. The official IANA registered Internet media type for ICO files is image/vnd.microsoft.icon.

          link: "https://docs.fileformat.com/image/ico/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert JPX into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "JPX TO BMP"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "JPX TO CSV"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "JPX TO DCM"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "JPX TO DIF"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "JPX TO DOC"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "JPX TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "JPX TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "JPX TO DOT"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "JPX TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "JPX TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "JPX TO EMF"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "JPX TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "JPX TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "JPX TO FODP"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "JPX TO FODS"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "JPX TO GIF"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "JPX TO HTM"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "JPX TO HTML"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "JPX TO JP2"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "JPX TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "JPX TO JPG"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "JPX TO MD"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-md/"
          description: "Markdown"

        # format loop
        - name: "JPX TO MHT"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "JPX TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "JPX TO ODP"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "JPX TO ODS"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "JPX TO ODT"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "JPX TO OTP"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "JPX TO OTT"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "JPX TO PDF"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "JPX TO PNG"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "JPX TO POT"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "JPX TO POTM"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "JPX TO POTX"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "JPX TO PPS"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "JPX TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "JPX TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "JPX TO PPT"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "JPX TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "JPX TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "JPX TO PSD"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "JPX TO RTF"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "JPX TO SVG"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "JPX TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "JPX TO SXC"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "JPX TO TEX"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "JPX TO TIF"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "JPX TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "JPX TO TSV"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "JPX TO TXT"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "JPX TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "JPX TO WMF"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "JPX TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "JPX TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "JPX TO XLS"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "JPX TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "JPX TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "JPX TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "JPX TO XLT"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "JPX TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "JPX TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "JPX TO XPS"
          link: "https://products.groupdocs.com/conversion/java/jpx-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---
