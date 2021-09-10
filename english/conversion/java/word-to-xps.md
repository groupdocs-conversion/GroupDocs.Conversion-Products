---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:34:19+03:00
draft: false

############################# Head ############################
head_title: "Convert Word to XPS in Java – 3 Steps Conversion"
head_description: "Convert Word file to XPS and 80+ other file formats using native documents conversion API for Java applications."

############################# Header ############################
title: "Convert Word to XPS in Java Applications"
description: "Convert Word files to XPS and 80+ other file formats using native documents conversion API for Java applications."
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
        GroupDocs.Conversion for Java is an advanced file formats conversion API to convert between popular images and document formats like Microsoft Office, OpenDocument, PDF, HTML, Email, CAD and many more using a few lines of code. The native API auto-detects the source document formats and offers a plenty of options to customize the converted documents. Along with the document information-extraction feature, it also supports caching conversion result to the local disk by default. However any type of cache storage can be supported by implementing appropriate interfaces – Amazon S3, Dropbox, Google Drive, Windows Azure, Reddis or any other.

############################# Steps ############################
steps:
    enable: true
    title_left: "How to Convert Word File to XPS in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to accurately convert the word documents to XPS using a few lines of Java code.

        *   Create an instance of **Converter** class and load the Word file with full path
        *   Create & set **ConvertOptions** for the xps type
        *   Call **Converter.Convert** method and pass the full path and format (XPS) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: Java 7 (1.7) and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```cs
        // load the Word file
        Converter converter = new Converter("input.docx");
        // set the convert options for XPS format
        ConvertOptions convertOptions = new FileType().fromExtension("xps").getConvertOptions();
        // convert to XPS format
        converter.Convert("output.xps", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Live Demos: Word to XPS Converter"
    content: |
        Convert Word to XPS right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: false
    format:
        # format loop
        - icon: "far fa-file-WORD"
          title: "About Word File Format"
          content: |
            A word processing file contains user information in plain text or rich text format. A plain text file format contains unformatted text and no font or page settings etc. can be applied. In contrast, a rich text file format allows formatting options such as setting fonts type, styles (bold, italic, underline, etc.), page margins, headings, bullets and numbers, and several other formatting features. The use of plain text files have reduced significantly with passage of time as there are more powerful computers and programs available to offer rich text files processing. Microsoft Word for Windows, Mac, iOS and Android is a powerful word processor that can open, read and edit such document file formats in addition to other text editors. Common plain text file extensions and associated file formats include TXT, CSV, while file extensions for rich text documents include DOCX, DOC and RTF.

          link: "https://docs.fileformat.com/word-processing/"

    format:
        # format loop
        - icon: "far fa-file-PDF"
          title: " About PDF File Format"
          content: |
            Portable Document Format (PDF) is a type of document created by Adobe back in 1990s. The purpose of this file format was to introduce a standard for representation of documents and other reference material in a format that is independent of application software, hardware as well as Operating System. PDF files can be opened in Adobe Acrobat Reader/Writer as well in most modern browsers like Chrome, Safari, Firefox via extensions/plug-ins. Most of the commercially available software suites also offer conversion of their documents to PDF file format without the requirement of any additional software component. Thus, PDF file format has full capability to contain information like text, images, hyperlinks, form-fields, rich media, digital signatures, attachments, metadata, Geospatial features and 3D objects in it that can become as part of source document.

          link: "https://docs.fileformat.com/view/pdf/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert Word document into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "Convert Word to EPUB"
          link: "https://products.groupdocs.com/conversion/net/word-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Convert Word to XPS"
          link: "https://products.groupdocs.com/conversion/net/word-to-xps/"
          description: "Open XML Paper Specification"

        # format loop
        - name: "Convert Word to TEX"
          link: "https://products.groupdocs.com/conversion/net/word-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Convert Word to PPT"
          link: "https://products.groupdocs.com/conversion/net/word-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Convert Word to PPS"
          link: "https://products.groupdocs.com/conversion/net/word-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Convert Word to PPTX"
          link: "https://products.groupdocs.com/conversion/net/word-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Convert Word to PPSX"
          link: "https://products.groupdocs.com/conversion/net/word-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Convert Word to ODP"
          link: "https://products.groupdocs.com/conversion/net/word-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "Convert Word to OTP"
          link: "https://products.groupdocs.com/conversion/net/word-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "Convert Word to POTX"
          link: "https://products.groupdocs.com/conversion/net/word-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Convert Word to POTM"
          link: "https://products.groupdocs.com/conversion/net/word-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Convert Word to PPTM"
          link: "https://products.groupdocs.com/conversion/net/word-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Convert Word to PPSM"
          link: "https://products.groupdocs.com/conversion/net/word-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Convert Word to XLS"
          link: "https://products.groupdocs.com/conversion/net/word-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Convert Word to XLSX"
          link: "https://products.groupdocs.com/conversion/net/word-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Convert Word to XLSM"
          link: "https://products.groupdocs.com/conversion/net/word-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Convert Word to XLSB"
          link: "https://products.groupdocs.com/conversion/net/word-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "Convert Word to ODS"
          link: "https://products.groupdocs.com/conversion/net/word-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Convert Word to XLTX"
          link: "https://products.groupdocs.com/conversion/net/word-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "Convert Word to XLTM"
          link: "https://products.groupdocs.com/conversion/net/word-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "Convert Word to TSV"
          link: "https://products.groupdocs.com/conversion/net/word-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "Convert Word to XLAM"
          link: "https://products.groupdocs.com/conversion/net/word-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "Convert Word to CSV"
          link: "https://products.groupdocs.com/conversion/net/word-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Convert Word to DOC"
          link: "https://products.groupdocs.com/conversion/net/word-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Convert Word to DOCM"
          link: "https://products.groupdocs.com/conversion/net/word-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Convert Word to WORD"
          link: "https://products.groupdocs.com/conversion/net/word-to-word/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Convert Word to DOT"
          link: "https://products.groupdocs.com/conversion/net/word-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Convert Word to DOTM"
          link: "https://products.groupdocs.com/conversion/net/word-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Convert Word to DOTX"
          link: "https://products.groupdocs.com/conversion/net/word-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Convert Word to RTF"
          link: "https://products.groupdocs.com/conversion/net/word-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "Convert Word to ODT"
          link: "https://products.groupdocs.com/conversion/net/word-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "Convert Word to OTT"
          link: "https://products.groupdocs.com/conversion/net/word-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "Convert Word to TXT"
          link: "https://products.groupdocs.com/conversion/net/word-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "Convert Word to MD"
          link: "https://products.groupdocs.com/conversion/net/word-to-md/"
          description: "Markdown"

        # format loop
        - name: "Convert Word to TIFF"
          link: "https://products.groupdocs.com/conversion/net/word-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Convert Word to TIF"
          link: "https://products.groupdocs.com/conversion/net/word-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Convert Word to JPG"
          link: "https://products.groupdocs.com/conversion/net/word-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "Convert Word to JPEG"
          link: "https://products.groupdocs.com/conversion/net/word-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "Convert Word to PNG"
          link: "https://products.groupdocs.com/conversion/net/word-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Convert Word to GIF"
          link: "https://products.groupdocs.com/conversion/net/word-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "Convert Word to BMP"
          link: "https://products.groupdocs.com/conversion/net/word-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Convert Word to ICO"
          link: "https://products.groupdocs.com/conversion/net/word-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "Convert Word to PSD"
          link: "https://products.groupdocs.com/conversion/net/word-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "Convert Word to WMF"
          link: "https://products.groupdocs.com/conversion/net/word-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "Convert Word to EMF"
          link: "https://products.groupdocs.com/conversion/net/word-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "Convert Word to WEBP"
          link: "https://products.groupdocs.com/conversion/net/word-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "Convert Word to SVG"
          link: "https://products.groupdocs.com/conversion/net/word-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "Convert Word to JP2"
          link: "https://products.groupdocs.com/conversion/net/word-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "Convert Word to EMZ"
          link: "https://products.groupdocs.com/conversion/net/word-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "Convert Word to WMZ"
          link: "https://products.groupdocs.com/conversion/net/word-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "Convert Word to HTML"
          link: "https://products.groupdocs.com/conversion/net/word-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "Convert Word to MHT"
          link: "https://products.groupdocs.com/conversion/net/word-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Convert Word to MHTML"
          link: "https://products.groupdocs.com/conversion/net/word-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
