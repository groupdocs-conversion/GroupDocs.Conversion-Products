---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:30:13+03:00
draft: false

############################# Head ############################
head_title: "PPTX to DCM Converter – Convert PPTX to DCM in C# .NET"
head_description: "How to convert PPTX to DCM in C# .NET using a few lines of code? Use GroupDocs documents conversion APIs to convert 160+ file formats."

############################# Header ############################
title: "Convert PPTX to DCM in C#"
description: "Native and high performance PPTX to DCM conversion using server side GroupDocs.Conversion for .NET APIs, without the use of any software like Microsoft or Open Office."
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
    title_left: "Steps to Convert PPTX to DCM in C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) makes it easy for developers to convert the PPTX file to DCM using a few lines of code.

        *   Create an instance of Converter class and load the PPTX file with full path
        *   Create & set ConvertOptions for the dcm type
        *   Call Converter.Convert method and pass the full path and format (DCM) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Get the latest version of GroupDocs.Conversion for .NET downloaded from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // load the PPTX file
        var converter = new GroupDocs.Conversion.Converter("template.pptx");
        // set the convert options for DCM format
        var convertOptions = converter.GetPossibleConversions()["dcm"].ConvertOptions;
        // convert to DCM format
        converter.Convert("output.dcm", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PPTX to DCM Live Demos"
    content: |
        Convert PPTX to DCM right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-PPTX"
          title: " About PPTX File Format"
          content: |
            Files with PPTX extension are presentation files created with popular Microsoft PowerPoint application. Unlike the previous version of presentation file format PPT which was binary, the PPTX format is based on the Microsoft PowerPoint open XML presentation file format. A presentation file is a collection of slides where each slide can comprise of text, images, formatting, animations, and other media. These slides are presented to audience in the form of slideshows with custom presentation settings.

          link: "https://docs.fileformat.com/presentation/pptx/"

    format:
        # format loop
        - icon: "far fa-file-DCM"
          title: " About DCM File Format"
          content: |
            Files with .DCM extension represent digital image which stores medical information of patients such as MRIs, CT scans and ultrasound images. It was developed by the National Electrical Manufacturers Association (NEMA) and was meant to standardize the imaging file format for distribution and viewing of medical images. It is similar to DICOM file format and can include patient’s information for reference.

          link: "https://docs.fileformat.com/image/dcm/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert PPTX into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "PPTX TO EPUB"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-epub"
          description: "Digital E-Book File Format"

        # format loop
        - name: "PPTX TO XPS"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-xps"
          description: "Open XML Paper Specification"

        # format loop
        - name: "PPTX TO TEX"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-tex"
          description: "LaTeX Source Document"

        # format loop
        - name: "PPTX TO PPT"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-ppt"
          description: "PowerPoint Presentation"

        # format loop
        - name: "PPTX TO PPS"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-pps"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "PPTX TO PPTX"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-pptx"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "PPTX TO PPSX"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-ppsx"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "PPTX TO ODP"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-odp"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "PPTX TO OTP"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-otp"
          description: "Origin Graph Template"

        # format loop
        - name: "PPTX TO POTX"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-potx"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "PPTX TO POTM"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-potm"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "PPTX TO PPTM"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-pptm"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "PPTX TO PPSM"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-ppsm"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "PPTX TO XLS"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-xls"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "PPTX TO XLSX"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-xlsx"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "PPTX TO XLSM"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-xlsm"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "PPTX TO XLSB"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-xlsb"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "PPTX TO ODS"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-ods"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "PPTX TO XLTX"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-xltx"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "PPTX TO XLTM"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-xltm"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "PPTX TO TSV"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-tsv"
          description: "Tab Separated Values File"

        # format loop
        - name: "PPTX TO XLAM"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-xlam"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "PPTX TO CSV"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-csv"
          description: "Comma Separated Values File"

        # format loop
        - name: "PPTX TO DOC"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-doc"
          description: "Microsoft Word Document"

        # format loop
        - name: "PPTX TO DOCM"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-docm"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "PPTX TO PPTX"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-pptx"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "PPTX TO DOT"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-dot"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "PPTX TO DOTM"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-dotm"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "PPTX TO DOTX"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-dotx"
          description: "Word Open XML Document Template"

        # format loop
        - name: "PPTX TO RTF"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-rtf"
          description: "Rich Text File Format"

        # format loop
        - name: "PPTX TO ODT"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-odt"
          description: "Open Document Text"

        # format loop
        - name: "PPTX TO OTT"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-ott"
          description: "Open Document Template"

        # format loop
        - name: "PPTX TO TXT"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-txt"
          description: "Plain Text File Format"

        # format loop
        - name: "PPTX TO MD"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-md"
          description: "Markdown"

        # format loop
        - name: "PPTX TO TIFF"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-tiff"
          description: "Tagged Image File Format"

        # format loop
        - name: "PPTX TO TIF"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-tif"
          description: "Tagged Image File Format"

        # format loop
        - name: "PPTX TO JPG"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-jpg"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "PPTX TO JPEG"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-jpeg"
          description: "JPEG Image"

        # format loop
        - name: "PPTX TO PNG"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-png"
          description: "Portable Network Graphic"

        # format loop
        - name: "PPTX TO GIF"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-gif"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "PPTX TO BMP"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-bmp"
          description: "Bitmap File Format"

        # format loop
        - name: "PPTX TO ICO"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-ico"
          description: "Microsoft Icon File"

        # format loop
        - name: "PPTX TO PSD"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-psd"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "PPTX TO WMF"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-wmf"
          description: "Windows Metafile"

        # format loop
        - name: "PPTX TO EMF"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-emf"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "PPTX TO WEBP"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-webp"
          description: "Raster Web Image File Format"

        # format loop
        - name: "PPTX TO SVG"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-svg"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "PPTX TO JP2"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-jp2"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "PPTX TO EMZ"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-emz"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "PPTX TO WMZ"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-wmz"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "PPTX TO HTML"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-html"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "PPTX TO MHT"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-mht"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "PPTX TO MHTML"
          link: "https://products.groupdocs.com/conversion/net/pptx-to-mhtml"
          description: "MIME Encapsulation of Aggregate HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
