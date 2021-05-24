---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:13:58+03:00
draft: false

############################# Head ############################
head_title: "TEX to TEX Conversion in Java – Convert TEX to TEX"
head_description: "Convert TEX to TEX in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert TEX Files to TEX in Java"
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
    title_left: "Steps for Converting TEX to TEX in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the TEX file to TEX in few lines of code.

        *   Create a new instance of Converter class and load the TEX file with full path
        *   Set ConvertOptions for the TEX document type
        *   Call the convert() method and pass the document name (full path) and format (TEX) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source TEX file to be converted
        Converter converter = new Converter("input.tex");
        // Get the convert options ready for the target TEX format
        ConvertOptions convertOptions = new FileType().fromExtension("tex").getConvertOptions();
        // Convert to TEX format
        converter.convert("output.tex", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "TEX to TEX Live Demos"
    content: |
        Convert TEX to TEX right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-TEX"
          title: " About TEX File Format"
          content: |
            TeX is a language that comprises of programming as well as mark-up features, used to typeset documents. Donald Knuth from Stanford University, is the creator of this resourceful typesetting system. Across the world, TeX is the ultimate choice of authors and publishers to produce high quality technical documents. TeX performs an outstanding job of formatting complex mathematical expressions. In conjunction with a high-quality phototypesetter, TeX competes the results generated by the best traditional typesetting systems. Therefore regarded as the classiest digital typographical systems.

          link: "https://docs.fileformat.com/page-description-language/tex/"

    format:
        # format loop
        - icon: "far fa-file-TEX"
          title: " About TEX File Format"
          content: |
            TeX is a language that comprises of programming as well as mark-up features, used to typeset documents. Donald Knuth from Stanford University, is the creator of this resourceful typesetting system. Across the world, TeX is the ultimate choice of authors and publishers to produce high quality technical documents. TeX performs an outstanding job of formatting complex mathematical expressions. In conjunction with a high-quality phototypesetter, TeX competes the results generated by the best traditional typesetting systems. Therefore regarded as the classiest digital typographical systems.

          link: "https://docs.fileformat.com/page-description-language/tex/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert TEX into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "TEX TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/tex-to-epub"
          description: "Digital E-Book File Format"

        # format loop
        - name: "TEX TO XPS"
          link: "https://products.groupdocs.com/conversion/java/tex-to-xps"
          description: "Open XML Paper Specification"

        # format loop
        - name: "TEX TO TEX"
          link: "https://products.groupdocs.com/conversion/java/tex-to-tex"
          description: "LaTeX Source Document"

        # format loop
        - name: "TEX TO PPT"
          link: "https://products.groupdocs.com/conversion/java/tex-to-ppt"
          description: "PowerPoint Presentation"

        # format loop
        - name: "TEX TO PPS"
          link: "https://products.groupdocs.com/conversion/java/tex-to-pps"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "TEX TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/tex-to-pptx"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "TEX TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/tex-to-ppsx"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "TEX TO ODP"
          link: "https://products.groupdocs.com/conversion/java/tex-to-odp"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "TEX TO OTP"
          link: "https://products.groupdocs.com/conversion/java/tex-to-otp"
          description: "Origin Graph Template"

        # format loop
        - name: "TEX TO POTX"
          link: "https://products.groupdocs.com/conversion/java/tex-to-potx"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "TEX TO POTM"
          link: "https://products.groupdocs.com/conversion/java/tex-to-potm"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "TEX TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/tex-to-pptm"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "TEX TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/tex-to-ppsm"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "TEX TO XLS"
          link: "https://products.groupdocs.com/conversion/java/tex-to-xls"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "TEX TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/tex-to-xlsx"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "TEX TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/tex-to-xlsm"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "TEX TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/tex-to-xlsb"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "TEX TO ODS"
          link: "https://products.groupdocs.com/conversion/java/tex-to-ods"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "TEX TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/tex-to-xltx"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "TEX TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/tex-to-xltm"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "TEX TO TSV"
          link: "https://products.groupdocs.com/conversion/java/tex-to-tsv"
          description: "Tab Separated Values File"

        # format loop
        - name: "TEX TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/tex-to-xlam"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "TEX TO CSV"
          link: "https://products.groupdocs.com/conversion/java/tex-to-csv"
          description: "Comma Separated Values File"

        # format loop
        - name: "TEX TO DOC"
          link: "https://products.groupdocs.com/conversion/java/tex-to-doc"
          description: "Microsoft Word Document"

        # format loop
        - name: "TEX TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/tex-to-docm"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "TEX TO TEX"
          link: "https://products.groupdocs.com/conversion/java/tex-to-tex"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "TEX TO DOT"
          link: "https://products.groupdocs.com/conversion/java/tex-to-dot"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "TEX TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/tex-to-dotm"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "TEX TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/tex-to-dotx"
          description: "Word Open XML Document Template"

        # format loop
        - name: "TEX TO RTF"
          link: "https://products.groupdocs.com/conversion/java/tex-to-rtf"
          description: "Rich Text File Format"

        # format loop
        - name: "TEX TO ODT"
          link: "https://products.groupdocs.com/conversion/java/tex-to-odt"
          description: "Open Document Text"

        # format loop
        - name: "TEX TO OTT"
          link: "https://products.groupdocs.com/conversion/java/tex-to-ott"
          description: "Open Document Template"

        # format loop
        - name: "TEX TO TXT"
          link: "https://products.groupdocs.com/conversion/java/tex-to-txt"
          description: "Plain Text File Format"

        # format loop
        - name: "TEX TO MD"
          link: "https://products.groupdocs.com/conversion/java/tex-to-md"
          description: "Markdown"

        # format loop
        - name: "TEX TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/tex-to-tiff"
          description: "Tagged Image File Format"

        # format loop
        - name: "TEX TO TIF"
          link: "https://products.groupdocs.com/conversion/java/tex-to-tif"
          description: "Tagged Image File Format"

        # format loop
        - name: "TEX TO JPG"
          link: "https://products.groupdocs.com/conversion/java/tex-to-jpg"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "TEX TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/tex-to-jpeg"
          description: "JPEG Image"

        # format loop
        - name: "TEX TO PNG"
          link: "https://products.groupdocs.com/conversion/java/tex-to-png"
          description: "Portable Network Graphic"

        # format loop
        - name: "TEX TO GIF"
          link: "https://products.groupdocs.com/conversion/java/tex-to-gif"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "TEX TO BMP"
          link: "https://products.groupdocs.com/conversion/java/tex-to-bmp"
          description: "Bitmap File Format"

        # format loop
        - name: "TEX TO ICO"
          link: "https://products.groupdocs.com/conversion/java/tex-to-ico"
          description: "Microsoft Icon File"

        # format loop
        - name: "TEX TO PSD"
          link: "https://products.groupdocs.com/conversion/java/tex-to-psd"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "TEX TO WMF"
          link: "https://products.groupdocs.com/conversion/java/tex-to-wmf"
          description: "Windows Metafile"

        # format loop
        - name: "TEX TO EMF"
          link: "https://products.groupdocs.com/conversion/java/tex-to-emf"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "TEX TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/tex-to-webp"
          description: "Raster Web Image File Format"

        # format loop
        - name: "TEX TO SVG"
          link: "https://products.groupdocs.com/conversion/java/tex-to-svg"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "TEX TO JP2"
          link: "https://products.groupdocs.com/conversion/java/tex-to-jp2"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "TEX TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/tex-to-emz"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "TEX TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/tex-to-wmz"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "TEX TO HTML"
          link: "https://products.groupdocs.com/conversion/java/tex-to-html"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "TEX TO MHT"
          link: "https://products.groupdocs.com/conversion/java/tex-to-mht"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "TEX TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/tex-to-mhtml"
          description: "MIME Encapsulation of Aggregate HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
