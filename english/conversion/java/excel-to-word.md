---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:03:05+03:00
draft: false

############################# Head ############################
head_title: "EXCEL to WORD Conversion in Java – Convert EXCEL to WORD"
head_description: "Convert EXCEL to WORD in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert EXCEL Files to WORD in Java"
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
    title_left: "Steps for Converting EXCEL to WORD in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the EXCEL file to WORD in few lines of code.

        *   Create a new instance of Converter class and load the EXCEL file with full path
        *   Set ConvertOptions for the WORD document type
        *   Call the convert() method and pass the document name (full path) and format (WORD) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source EXCEL file to be converted
        Converter converter = new Converter("input.excel");
        // Get the convert options ready for the target WORD format
        ConvertOptions convertOptions = new FileType().fromExtension("word").getConvertOptions();
        // Convert to WORD format
        converter.convert("output.word", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "EXCEL to WORD Live Demos"
    content: |
        Convert EXCEL to WORD right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-EXCEL"
          title: " About EXCEL File Format"
          content: |
            A spreadsheet file contains data in the form of rows and columns. You can open, view and edit such files using spreadsheet software applications such as Microsoft Excel that is now available for both Windows and MacOS operating system. Similarly, Google sheets is a free online spreadsheet creating and editing tool that works from any web browser. A spreadsheet file can be saved in several different file formats, each having a different file extension for unique representation. Data is stored in cells either in plain form such as text string, numbers, date, currency, etc. or as formulas that change a cell’s value when referenced cell values change. Common spreadsheet file extensions and their file formats include XLSX (Microsoft Excel Open XML Spreadsheet), ODS (OpenDocument Spreadsheet) and XLS (Microsoft Excel Binary File Format).

          link: "https://docs.fileformat.com/spreadsheet/"

    format:
        # format loop
        - icon: "far fa-file-WORD"
          title: " About WORD File Format"
          content: |
            A word processing file contains user information in plain text or rich text format. A plain text file format contains unformatted text and no font or page settings etc. can be applied. In contrast, a rich text file format allows formatting options such as setting fonts type, styles (bold, italic, underline, etc.), page margins, headings, bullets and numbers, and several other formatting features. The use of plain text files have reduced significantly with passage of time as there are more powerful computers and programs available to offer rich text files processing. Microsoft Word for Windows, Mac, iOS and Android is a powerful word processor that can open, read and edit such document file formats in addition to other text editors. Common plain text file extensions and associated file formats include TXT, CSV, while file extensions for rich text documents include DOCX, DOC and RTF.

          link: "https://docs.fileformat.com/word-processing/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert EXCEL into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "EXCEL TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/excel-to-epub"
          description: "Digital E-Book File Format"

        # format loop
        - name: "EXCEL TO XPS"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xps"
          description: "Open XML Paper Specification"

        # format loop
        - name: "EXCEL TO TEX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-tex"
          description: "LaTeX Source Document"

        # format loop
        - name: "EXCEL TO PPT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ppt"
          description: "PowerPoint Presentation"

        # format loop
        - name: "EXCEL TO PPS"
          link: "https://products.groupdocs.com/conversion/java/excel-to-pps"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "EXCEL TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-pptx"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "EXCEL TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ppsx"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "EXCEL TO ODP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-odp"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "EXCEL TO OTP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-otp"
          description: "Origin Graph Template"

        # format loop
        - name: "EXCEL TO POTX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-potx"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "EXCEL TO POTM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-potm"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "EXCEL TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-pptm"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "EXCEL TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ppsm"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "EXCEL TO XLS"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xls"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "EXCEL TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xlsx"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "EXCEL TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xlsm"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "EXCEL TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xlsb"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "EXCEL TO ODS"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ods"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "EXCEL TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xltx"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "EXCEL TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xltm"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "EXCEL TO TSV"
          link: "https://products.groupdocs.com/conversion/java/excel-to-tsv"
          description: "Tab Separated Values File"

        # format loop
        - name: "EXCEL TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xlam"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "EXCEL TO CSV"
          link: "https://products.groupdocs.com/conversion/java/excel-to-csv"
          description: "Comma Separated Values File"

        # format loop
        - name: "EXCEL TO DOC"
          link: "https://products.groupdocs.com/conversion/java/excel-to-doc"
          description: "Microsoft Word Document"

        # format loop
        - name: "EXCEL TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-docm"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "EXCEL TO EXCEL"
          link: "https://products.groupdocs.com/conversion/java/excel-to-excel"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "EXCEL TO DOT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-dot"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "EXCEL TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-dotm"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "EXCEL TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-dotx"
          description: "Word Open XML Document Template"

        # format loop
        - name: "EXCEL TO RTF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-rtf"
          description: "Rich Text File Format"

        # format loop
        - name: "EXCEL TO ODT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-odt"
          description: "Open Document Text"

        # format loop
        - name: "EXCEL TO OTT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ott"
          description: "Open Document Template"

        # format loop
        - name: "EXCEL TO TXT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-txt"
          description: "Plain Text File Format"

        # format loop
        - name: "EXCEL TO MD"
          link: "https://products.groupdocs.com/conversion/java/excel-to-md"
          description: "Markdown"

        # format loop
        - name: "EXCEL TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-tiff"
          description: "Tagged Image File Format"

        # format loop
        - name: "EXCEL TO TIF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-tif"
          description: "Tagged Image File Format"

        # format loop
        - name: "EXCEL TO JPG"
          link: "https://products.groupdocs.com/conversion/java/excel-to-jpg"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "EXCEL TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/excel-to-jpeg"
          description: "JPEG Image"

        # format loop
        - name: "EXCEL TO PNG"
          link: "https://products.groupdocs.com/conversion/java/excel-to-png"
          description: "Portable Network Graphic"

        # format loop
        - name: "EXCEL TO GIF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-gif"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "EXCEL TO BMP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-bmp"
          description: "Bitmap File Format"

        # format loop
        - name: "EXCEL TO ICO"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ico"
          description: "Microsoft Icon File"

        # format loop
        - name: "EXCEL TO PSD"
          link: "https://products.groupdocs.com/conversion/java/excel-to-psd"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "EXCEL TO WMF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-wmf"
          description: "Windows Metafile"

        # format loop
        - name: "EXCEL TO EMF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-emf"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "EXCEL TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-webp"
          description: "Raster Web Image File Format"

        # format loop
        - name: "EXCEL TO SVG"
          link: "https://products.groupdocs.com/conversion/java/excel-to-svg"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "EXCEL TO JP2"
          link: "https://products.groupdocs.com/conversion/java/excel-to-jp2"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "EXCEL TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/excel-to-emz"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "EXCEL TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/excel-to-wmz"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "EXCEL TO HTML"
          link: "https://products.groupdocs.com/conversion/java/excel-to-html"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "EXCEL TO MHT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-mht"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "EXCEL TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/excel-to-mhtml"
          description: "MIME Encapsulation of Aggregate HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
