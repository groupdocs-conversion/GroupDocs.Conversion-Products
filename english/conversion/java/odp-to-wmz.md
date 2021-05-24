---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:08:25+03:00
draft: false

############################# Head ############################
head_title: "ODP to WMZ Conversion in Java – Convert ODP to WMZ"
head_description: "Convert ODP to WMZ in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert ODP Files to WMZ in Java"
description: "Empower your Java applications with document conversion features across 135+ popular image and file formats without requiring any additional software."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download Free Trial"
    link: "https://downloads.groupdocs.com/conversion/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-java.png"
        product: "GroupDocs.Conversion"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/conversion/java"
              text: "API Reference"

            # button loop
            - link: "https://github.com/groupdocs-conversion"
              text: "Code Examples"

            # button loop
            - link: "https://products.groupdocs.app/conversion/family"
              text: "Live Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/conversion/java"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Conversion for Java API"
    content: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java) is an advanced file formats conversion API to convert between popular images and document formats like Microsoft Office, OpenDocument, PDF, HTML, Email, CAD and many more using a few lines of code. The native API auto-detects the source document formats and offers a plenty of options to customize the converted documents. Along with the document information-extraction feature, it also supports caching conversion result to the local disk by default. However any type of cache storage can be supported by implementing appropriate interfaces – Amazon S3, Dropbox, Google Drive, Windows Azure, Reddis or any other.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps for Converting ODP to WMZ in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the ODP file to WMZ in few lines of code.

        *   Create a new instance of Converter class and load the ODP file with full path
        *   Set ConvertOptions for the WMZ document type
        *   Call the convert() method and pass the document name (full path) and format (WMZ) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source ODP file to be converted
        Converter converter = new Converter("input.odp");
        // Get the convert options ready for the target WMZ format
        ConvertOptions convertOptions = new FileType().fromExtension("wmz").getConvertOptions();
        // Convert to WMZ format
        converter.convert("output.wmz", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ODP to WMZ Live Demos"
    content: |
        Convert ODP to WMZ right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-ODP"
          title: " About ODP File Format"
          content: |
            Files with ODP extension represent presentation file format used by OpenOffice.org in the OASISOpen standard. A presentation file is a collection of slides where each slide can comprise of text, images, formatting, animations, and other media. These slides are presented to audience in the form of slideshows with custom presentation settings. ODP files can be opened by applications that conform to the OpenDocument format (such as OpenOffice or StarOffice).

          link: "https://docs.fileformat.com/presentation/odp/"

    format:
        # format loop
        - icon: "far fa-file-WMZ"
          title: " About WMZ File Format"
          content: |
            A file with .wmz extension is a compressed version of WMF and is used to store metafiles. It is an intermediate level file generated by older versions of Microsoft Office applications and is not very popularly used. WMZ files are generated while saving documents to HTML format. These may also be generated while emailing documents that contain embedded clip art, equations, etc. Applications that can open WMZ files include (but not limited to) Corel Winzip and Apple Archive Utility.

          link: "https://docs.fileformat.com/image/wmz/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert ODP into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "ODP TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/odp-to-epub"
          description: "Digital E-Book File Format"

        # format loop
        - name: "ODP TO XPS"
          link: "https://products.groupdocs.com/conversion/java/odp-to-xps"
          description: "Open XML Paper Specification"

        # format loop
        - name: "ODP TO TEX"
          link: "https://products.groupdocs.com/conversion/java/odp-to-tex"
          description: "LaTeX Source Document"

        # format loop
        - name: "ODP TO PPT"
          link: "https://products.groupdocs.com/conversion/java/odp-to-ppt"
          description: "PowerPoint Presentation"

        # format loop
        - name: "ODP TO PPS"
          link: "https://products.groupdocs.com/conversion/java/odp-to-pps"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "ODP TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/odp-to-pptx"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "ODP TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/odp-to-ppsx"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "ODP TO ODP"
          link: "https://products.groupdocs.com/conversion/java/odp-to-odp"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "ODP TO OTP"
          link: "https://products.groupdocs.com/conversion/java/odp-to-otp"
          description: "Origin Graph Template"

        # format loop
        - name: "ODP TO POTX"
          link: "https://products.groupdocs.com/conversion/java/odp-to-potx"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "ODP TO POTM"
          link: "https://products.groupdocs.com/conversion/java/odp-to-potm"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "ODP TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/odp-to-pptm"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "ODP TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/odp-to-ppsm"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "ODP TO XLS"
          link: "https://products.groupdocs.com/conversion/java/odp-to-xls"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "ODP TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/odp-to-xlsx"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "ODP TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/odp-to-xlsm"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "ODP TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/odp-to-xlsb"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "ODP TO ODS"
          link: "https://products.groupdocs.com/conversion/java/odp-to-ods"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "ODP TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/odp-to-xltx"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "ODP TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/odp-to-xltm"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "ODP TO TSV"
          link: "https://products.groupdocs.com/conversion/java/odp-to-tsv"
          description: "Tab Separated Values File"

        # format loop
        - name: "ODP TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/odp-to-xlam"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "ODP TO CSV"
          link: "https://products.groupdocs.com/conversion/java/odp-to-csv"
          description: "Comma Separated Values File"

        # format loop
        - name: "ODP TO DOC"
          link: "https://products.groupdocs.com/conversion/java/odp-to-doc"
          description: "Microsoft Word Document"

        # format loop
        - name: "ODP TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/odp-to-docm"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "ODP TO ODP"
          link: "https://products.groupdocs.com/conversion/java/odp-to-odp"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "ODP TO DOT"
          link: "https://products.groupdocs.com/conversion/java/odp-to-dot"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "ODP TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/odp-to-dotm"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "ODP TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/odp-to-dotx"
          description: "Word Open XML Document Template"

        # format loop
        - name: "ODP TO RTF"
          link: "https://products.groupdocs.com/conversion/java/odp-to-rtf"
          description: "Rich Text File Format"

        # format loop
        - name: "ODP TO ODT"
          link: "https://products.groupdocs.com/conversion/java/odp-to-odt"
          description: "Open Document Text"

        # format loop
        - name: "ODP TO OTT"
          link: "https://products.groupdocs.com/conversion/java/odp-to-ott"
          description: "Open Document Template"

        # format loop
        - name: "ODP TO TXT"
          link: "https://products.groupdocs.com/conversion/java/odp-to-txt"
          description: "Plain Text File Format"

        # format loop
        - name: "ODP TO MD"
          link: "https://products.groupdocs.com/conversion/java/odp-to-md"
          description: "Markdown"

        # format loop
        - name: "ODP TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/odp-to-tiff"
          description: "Tagged Image File Format"

        # format loop
        - name: "ODP TO TIF"
          link: "https://products.groupdocs.com/conversion/java/odp-to-tif"
          description: "Tagged Image File Format"

        # format loop
        - name: "ODP TO JPG"
          link: "https://products.groupdocs.com/conversion/java/odp-to-jpg"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "ODP TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/odp-to-jpeg"
          description: "JPEG Image"

        # format loop
        - name: "ODP TO PNG"
          link: "https://products.groupdocs.com/conversion/java/odp-to-png"
          description: "Portable Network Graphic"

        # format loop
        - name: "ODP TO GIF"
          link: "https://products.groupdocs.com/conversion/java/odp-to-gif"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "ODP TO BMP"
          link: "https://products.groupdocs.com/conversion/java/odp-to-bmp"
          description: "Bitmap File Format"

        # format loop
        - name: "ODP TO ICO"
          link: "https://products.groupdocs.com/conversion/java/odp-to-ico"
          description: "Microsoft Icon File"

        # format loop
        - name: "ODP TO PSD"
          link: "https://products.groupdocs.com/conversion/java/odp-to-psd"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "ODP TO WMF"
          link: "https://products.groupdocs.com/conversion/java/odp-to-wmf"
          description: "Windows Metafile"

        # format loop
        - name: "ODP TO EMF"
          link: "https://products.groupdocs.com/conversion/java/odp-to-emf"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "ODP TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/odp-to-webp"
          description: "Raster Web Image File Format"

        # format loop
        - name: "ODP TO SVG"
          link: "https://products.groupdocs.com/conversion/java/odp-to-svg"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "ODP TO JP2"
          link: "https://products.groupdocs.com/conversion/java/odp-to-jp2"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "ODP TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/odp-to-emz"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "ODP TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/odp-to-wmz"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "ODP TO HTML"
          link: "https://products.groupdocs.com/conversion/java/odp-to-html"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "ODP TO MHT"
          link: "https://products.groupdocs.com/conversion/java/odp-to-mht"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "ODP TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/odp-to-mhtml"
          description: "MIME Encapsulation of Aggregate HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
