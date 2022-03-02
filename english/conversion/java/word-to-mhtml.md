---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T13:46:33
draft: false

############################# Head ############################
head_title: "WORD to MHTML Conversion in Java – Convert WORD to MHTML"
head_description: "Convert WORD to MHTML in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert WORD Files to MHTML in Java"
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
    title_left: "Steps for Converting WORD to MHTML in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the WORD file to MHTML in few lines of code.

        *   Create a new instance of Converter class and load the WORD file with full path
        *   Set ConvertOptions for the MHTML document type
        *   Call the convert() method and pass the document name (full path) and format (MHTML) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source WORD file to be converted
        Converter converter = new Converter("input.word");
        // Get the convert options ready for the target MHTML format
        ConvertOptions convertOptions = new FileType().fromExtension("mhtml").getConvertOptions();
        // Convert to MHTML format
        converter.convert("output.mhtml", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "WORD to MHTML Live Demos"
    content: |
        Convert WORD to MHTML right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word"
          title: " About WORD File Format"
          content: |
            A word processing file contains user information in plain text or rich text format. A plain text file format contains unformatted text and no font or page settings etc. can be applied. In contrast, a rich text file format allows formatting options such as setting fonts type, styles (bold, italic, underline, etc.), page margins, headings, bullets and numbers, and several other formatting features.

          link: "https://docs.fileformat.com/word-processing/"

    format:
        # format loop
        - icon: "far fa-file-code"
          title: " About MHTML File Format"
          content: |
            Files with MHTML extension represent a web page archive format that can be created by a number of different applications. The format is known as archive format because it saves the web HTML code and associated resources in a single file. These resources include anything linked to the webpage such as images, applets, animations, audio files and so on. MHTML files can be opened in a variety of applications such as Internet Explorer and Microsoft Word.

          link: "https://docs.fileformat.com/web/mhtml/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert WORD into many other file formats. Please see the complete list below.
    format: 
            # format loop
    - name: "WORD TO BMP"
      link: "https://products.groupdocs.com/conversion/java/word-to-bmp/"
      description: "Bitmap File Format"

    # format loop
    - name: "WORD TO CSV"
      link: "https://products.groupdocs.com/conversion/java/word-to-csv/"
      description: "Comma Separated Values File"

    # format loop
    - name: "WORD TO DIF"
      link: "https://products.groupdocs.com/conversion/java/word-to-dif/"
      description: "Data Interchange Format"

    # format loop
    - name: "WORD TO DOC"
      link: "https://products.groupdocs.com/conversion/java/word-to-doc/"
      description: "Microsoft Word Document"

    # format loop
    - name: "WORD TO DOCM"
      link: "https://products.groupdocs.com/conversion/java/word-to-docm/"
      description: "Microsoft Word Macro-Enabled Document"

    # format loop
    - name: "WORD TO DOCX"
      link: "https://products.groupdocs.com/conversion/java/word-to-docx/"
      description: "Microsoft Word Open XML Document"

    # format loop
    - name: "WORD TO DOT"
      link: "https://products.groupdocs.com/conversion/java/word-to-dot/"
      description: "Microsoft Word Document Template"

    # format loop
    - name: "WORD TO DOTM"
      link: "https://products.groupdocs.com/conversion/java/word-to-dotm/"
      description: "Microsoft Word Macro-Enabled Template"

    # format loop
    - name: "WORD TO DOTX"
      link: "https://products.groupdocs.com/conversion/java/word-to-dotx/"
      description: "Word Open XML Document Template"

    # format loop
    - name: "WORD TO EMF"
      link: "https://products.groupdocs.com/conversion/java/word-to-emf/"
      description: "Enhanced Metafile Format"

    # format loop
    - name: "WORD TO EMZ"
      link: "https://products.groupdocs.com/conversion/java/word-to-emz/"
      description: "Enhanced Windows Metafile Compressed"

    # format loop
    - name: "WORD TO EPUB"
      link: "https://products.groupdocs.com/conversion/java/word-to-epub/"
      description: "Digital E-Book File Format"

    # format loop
    - name: "WORD TO FODP"
      link: "https://products.groupdocs.com/conversion/java/word-to-fodp/"
      description: "OpenDocument Flat XML Presentation"

    # format loop
    - name: "WORD TO FODS"
      link: "https://products.groupdocs.com/conversion/java/word-to-fods/"
      description: "OpenDocument Flat XML Spreadsheet"

    # format loop
    - name: "WORD TO GIF"
      link: "https://products.groupdocs.com/conversion/java/word-to-gif/"
      description: "Graphical Interchange Format File"

    # format loop
    - name: "WORD TO HTML"
      link: "https://products.groupdocs.com/conversion/java/word-to-html/"
      description: "Hyper Text Markup Language"

    # format loop
    - name: "WORD TO ICO"
      link: "https://products.groupdocs.com/conversion/java/word-to-ico/"
      description: "Microsoft Icon File"

    # format loop
    - name: "WORD TO JP2"
      link: "https://products.groupdocs.com/conversion/java/word-to-jp2/"
      description: "JPEG 2000 Core Image File"

    # format loop
    - name: "WORD TO JPEG"
      link: "https://products.groupdocs.com/conversion/java/word-to-jpeg/"
      description: "JPEG Image"

    # format loop
    - name: "WORD TO JPG"
      link: "https://products.groupdocs.com/conversion/java/word-to-jpg/"
      description: "Joint Photographic Expert Group Image File"

    # format loop
    - name: "WORD TO MD"
      link: "https://products.groupdocs.com/conversion/java/word-to-md/"
      description: "Markdown"

    # format loop
    - name: "WORD TO MHT"
      link: "https://products.groupdocs.com/conversion/java/word-to-mht/"
      description: "MIME Encapsulation of Aggregate HTML"

    # format loop
    - name: "WORD TO MHTML"
      link: "https://products.groupdocs.com/conversion/java/word-to-mhtml/"
      description: "MIME Encapsulation of Aggregate HTML"

    # format loop
    - name: "WORD TO ODP"
      link: "https://products.groupdocs.com/conversion/java/word-to-odp/"
      description: "OpenDocument Presentation File Format"

    # format loop
    - name: "WORD TO ODS"
      link: "https://products.groupdocs.com/conversion/java/word-to-ods/"
      description: "Open Document Spreadsheet"

    # format loop
    - name: "WORD TO ODT"
      link: "https://products.groupdocs.com/conversion/java/word-to-odt/"
      description: "Open Document Text"

    # format loop
    - name: "WORD TO OTP"
      link: "https://products.groupdocs.com/conversion/java/word-to-otp/"
      description: "Origin Graph Template"

    # format loop
    - name: "WORD TO OTT"
      link: "https://products.groupdocs.com/conversion/java/word-to-ott/"
      description: "Open Document Template"

    # format loop
    - name: "WORD TO PDF"
      link: "https://products.groupdocs.com/conversion/java/word-to-pdf/"
      description: "Portable Document"

    # format loop
    - name: "WORD TO PNG"
      link: "https://products.groupdocs.com/conversion/java/word-to-png/"
      description: "Portable Network Graphic"

    # format loop
    - name: "WORD TO POTM"
      link: "https://products.groupdocs.com/conversion/java/word-to-potm/"
      description: "Microsoft PowerPoint Template"

    # format loop
    - name: "WORD TO POTX"
      link: "https://products.groupdocs.com/conversion/java/word-to-potx/"
      description: "Microsoft PowerPoint Open XML Template"

    # format loop
    - name: "WORD TO PPS"
      link: "https://products.groupdocs.com/conversion/java/word-to-pps/"
      description: "Microsoft PowerPoint Slide Show"

    # format loop
    - name: "WORD TO PPSM"
      link: "https://products.groupdocs.com/conversion/java/word-to-ppsm/"
      description: "Microsoft PowerPoint Slide Show"

    # format loop
    - name: "WORD TO PPSX"
      link: "https://products.groupdocs.com/conversion/java/word-to-ppsx/"
      description: "PowerPoint Open XML Slide Show"

    # format loop
    - name: "WORD TO PPT"
      link: "https://products.groupdocs.com/conversion/java/word-to-ppt/"
      description: "PowerPoint Presentation"

    # format loop
    - name: "WORD TO PPTM"
      link: "https://products.groupdocs.com/conversion/java/word-to-pptm/"
      description: "Microsoft PowerPoint Presentation"

    # format loop
    - name: "WORD TO PPTX"
      link: "https://products.groupdocs.com/conversion/java/word-to-pptx/"
      description: "PowerPoint Open XML Presentation"

    # format loop
    - name: "WORD TO PSD"
      link: "https://products.groupdocs.com/conversion/java/word-to-psd/"
      description: "Adobe Photoshop Document"

    # format loop
    - name: "WORD TO RTF"
      link: "https://products.groupdocs.com/conversion/java/word-to-rtf/"
      description: "Rich Text File Format"

    # format loop
    - name: "WORD TO SVG"
      link: "https://products.groupdocs.com/conversion/java/word-to-svg/"
      description: "Scalable Vector Graphics File"

    # format loop
    - name: "WORD TO SVGZ"
      link: "https://products.groupdocs.com/conversion/java/word-to-svgz/"
      description: "Compressed Scalable Vector Graphics File"

    # format loop
    - name: "WORD TO SXC"
      link: "https://products.groupdocs.com/conversion/java/word-to-sxc/"
      description: "StarOffice Calc Spreadsheet"

    # format loop
    - name: "WORD TO TEX"
      link: "https://products.groupdocs.com/conversion/java/word-to-tex/"
      description: "LaTeX Source Document"

    # format loop
    - name: "WORD TO TIF"
      link: "https://products.groupdocs.com/conversion/java/word-to-tif/"
      description: "Tagged Image File Format"

    # format loop
    - name: "WORD TO TIFF"
      link: "https://products.groupdocs.com/conversion/java/word-to-tiff/"
      description: "Tagged Image File Format"

    # format loop
    - name: "WORD TO TSV"
      link: "https://products.groupdocs.com/conversion/java/word-to-tsv/"
      description: "Tab Separated Values File"

    # format loop
    - name: "WORD TO TXT"
      link: "https://products.groupdocs.com/conversion/java/word-to-txt/"
      description: "Plain Text File Format"

    # format loop
    - name: "WORD TO WEBP"
      link: "https://products.groupdocs.com/conversion/java/word-to-webp/"
      description: "Raster Web Image File Format"

    # format loop
    - name: "WORD TO WMF"
      link: "https://products.groupdocs.com/conversion/java/word-to-wmf/"
      description: "Windows Metafile"

    # format loop
    - name: "WORD TO WMZ"
      link: "https://products.groupdocs.com/conversion/java/word-to-wmz/"
      description: "Windows Metafile Compressed"

    # format loop
    - name: "WORD TO XLAM"
      link: "https://products.groupdocs.com/conversion/java/word-to-xlam/"
      description: "Microsoft Excel Macro-Enabled Add-In"

    # format loop
    - name: "WORD TO XLS"
      link: "https://products.groupdocs.com/conversion/java/word-to-xls/"
      description: "Microsoft Excel Binary File Format"

    # format loop
    - name: "WORD TO XLSB"
      link: "https://products.groupdocs.com/conversion/java/word-to-xlsb/"
      description: "Microsoft Excel Binary Spreadsheet File"

    # format loop
    - name: "WORD TO XLSM"
      link: "https://products.groupdocs.com/conversion/java/word-to-xlsm/"
      description: "Microsoft Excel Macro-Enabled Spreadsheet"

    # format loop
    - name: "WORD TO XLSX"
      link: "https://products.groupdocs.com/conversion/java/word-to-xlsx/"
      description: "Microsoft Excel Open XML Spreadsheet"

    # format loop
    - name: "WORD TO XLTM"
      link: "https://products.groupdocs.com/conversion/java/word-to-xltm/"
      description: "Microsoft Excel Macro-Enabled Template"

    # format loop
    - name: "WORD TO XLTX"
      link: "https://products.groupdocs.com/conversion/java/word-to-xltx/"
      description: "Microsoft Excel Open XML Template"

    # format loop
    - name: "WORD TO XPS"
      link: "https://products.groupdocs.com/conversion/java/word-to-xps/"
      description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---
