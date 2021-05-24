---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:57:53+03:00
draft: false

############################# Head ############################
head_title: "CGM to DOCX Conversion in Java – Convert CGM to DOCX"
head_description: "Convert CGM to DOCX in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert CGM Files to DOCX in Java"
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
    title_left: "Steps for Converting CGM to DOCX in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the CGM file to DOCX in few lines of code.

        *   Create a new instance of Converter class and load the CGM file with full path
        *   Set ConvertOptions for the DOCX document type
        *   Call the convert() method and pass the document name (full path) and format (DOCX) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source CGM file to be converted
        Converter converter = new Converter("input.cgm");
        // Get the convert options ready for the target DOCX format
        ConvertOptions convertOptions = new FileType().fromExtension("docx").getConvertOptions();
        // Convert to DOCX format
        converter.convert("output.docx", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "CGM to DOCX Live Demos"
    content: |
        Convert CGM to DOCX right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-CGM"
          title: " About CGM File Format"
          content: |
            Computer Graphics Metafile (CGM) is free, platform-independent, international standard metafile format for storing and exchanging of vector graphics (2D), raster graphics, and text. CGM uses object-oriented approach and many function provisions for image production. CGM uses these object-oriented characteristics for remolding graphical elements to render an image. A metafile contains necessary information that defines other files. In CGM, a text based source file contains all graphical elements that can be later compiled into a binary file. Basically CGM is a way to facilitate 2D graphical data interchange, independent from any particular platform, or device.

          link: "https://docs.fileformat.com/page-description-language/cgm/"

    format:
        # format loop
        - icon: "far fa-file-DOCX"
          title: " About DOCX File Format"
          content: |
            DOCX is a well-known format for Microsoft Word documents. Introduced from 2007 with the release of Microsoft Office 2007, the structure of this new Document format was changed from plain binary to a combination of XML and binary files. Docx files can be opened with Word 2007 and lateral versions but not with the earlier versions of MS Word which support DOC file extensions.

          link: "https://docs.fileformat.com/word-processing/docx/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert CGM into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "CGM TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-epub"
          description: "Digital E-Book File Format"

        # format loop
        - name: "CGM TO XPS"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xps"
          description: "Open XML Paper Specification"

        # format loop
        - name: "CGM TO TEX"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-tex"
          description: "LaTeX Source Document"

        # format loop
        - name: "CGM TO PPT"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-ppt"
          description: "PowerPoint Presentation"

        # format loop
        - name: "CGM TO PPS"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-pps"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "CGM TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-pptx"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "CGM TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-ppsx"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "CGM TO ODP"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-odp"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "CGM TO OTP"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-otp"
          description: "Origin Graph Template"

        # format loop
        - name: "CGM TO POTX"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-potx"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "CGM TO POTM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-potm"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "CGM TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-pptm"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "CGM TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-ppsm"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "CGM TO XLS"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xls"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "CGM TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xlsx"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "CGM TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xlsm"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "CGM TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xlsb"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "CGM TO ODS"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-ods"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "CGM TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xltx"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "CGM TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xltm"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "CGM TO TSV"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-tsv"
          description: "Tab Separated Values File"

        # format loop
        - name: "CGM TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-xlam"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "CGM TO CSV"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-csv"
          description: "Comma Separated Values File"

        # format loop
        - name: "CGM TO DOC"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-doc"
          description: "Microsoft Word Document"

        # format loop
        - name: "CGM TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-docm"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "CGM TO CGM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-cgm"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "CGM TO DOT"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-dot"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "CGM TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-dotm"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "CGM TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-dotx"
          description: "Word Open XML Document Template"

        # format loop
        - name: "CGM TO RTF"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-rtf"
          description: "Rich Text File Format"

        # format loop
        - name: "CGM TO ODT"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-odt"
          description: "Open Document Text"

        # format loop
        - name: "CGM TO OTT"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-ott"
          description: "Open Document Template"

        # format loop
        - name: "CGM TO TXT"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-txt"
          description: "Plain Text File Format"

        # format loop
        - name: "CGM TO MD"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-md"
          description: "Markdown"

        # format loop
        - name: "CGM TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-tiff"
          description: "Tagged Image File Format"

        # format loop
        - name: "CGM TO TIF"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-tif"
          description: "Tagged Image File Format"

        # format loop
        - name: "CGM TO JPG"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-jpg"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "CGM TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-jpeg"
          description: "JPEG Image"

        # format loop
        - name: "CGM TO PNG"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-png"
          description: "Portable Network Graphic"

        # format loop
        - name: "CGM TO GIF"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-gif"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "CGM TO BMP"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-bmp"
          description: "Bitmap File Format"

        # format loop
        - name: "CGM TO ICO"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-ico"
          description: "Microsoft Icon File"

        # format loop
        - name: "CGM TO PSD"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-psd"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "CGM TO WMF"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-wmf"
          description: "Windows Metafile"

        # format loop
        - name: "CGM TO EMF"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-emf"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "CGM TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-webp"
          description: "Raster Web Image File Format"

        # format loop
        - name: "CGM TO SVG"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-svg"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "CGM TO JP2"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-jp2"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "CGM TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-emz"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "CGM TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-wmz"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "CGM TO HTML"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-html"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "CGM TO MHT"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-mht"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "CGM TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/cgm-to-mhtml"
          description: "MIME Encapsulation of Aggregate HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
