---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:13:08+03:00
draft: false

############################# Head ############################
head_title: "RTF to XPS Conversion in Java – Convert RTF to XPS"
head_description: "Convert RTF to XPS in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert RTF Files to XPS in Java"
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
    title_left: "Steps for Converting RTF to XPS in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the RTF file to XPS in few lines of code.

        *   Create a new instance of Converter class and load the RTF file with full path
        *   Set ConvertOptions for the XPS document type
        *   Call the convert() method and pass the document name (full path) and format (XPS) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source RTF file to be converted
        Converter converter = new Converter("input.rtf");
        // Get the convert options ready for the target XPS format
        ConvertOptions convertOptions = new FileType().fromExtension("xps").getConvertOptions();
        // Convert to XPS format
        converter.convert("output.xps", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "RTF to XPS Live Demos"
    content: |
        Convert RTF to XPS right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-RTF"
          title: " About RTF File Format"
          content: |
            Introduced and documented by Microsoft, the Rich Text Format (RTF) represents a method of encoding formatted text and graphics for use within applications. The format facilitates cross-platform document exchange with other Microsoft Products, thus serving the purpose of interoperability. This capability makes it a standard of data transfer between word processing software and, hence, contents can be transferred from one operating system to another without losing document formatting. The file format specifications are available by Microsoft for public download and can be referred to from developer's perspective.

          link: "https://docs.fileformat.com/word-processing/rtf/"

    format:
        # format loop
        - icon: "far fa-file-XPS"
          title: " About XPS File Format"
          content: |
            An XPS file represents page layout files that are based on XML Paper Specifications created by Microsoft. This format was developed by Microsoft as a replacement of EMF file format and is similar to PDF file format, but uses XML in layout, appearance, and printing information of a document. It is, in fact, more justified to say that XPS is an attempt on PDF, but couldn't get enough popularity as owned by PDF for a number of reasons. Microsoft provides XPS Document Writer by default from Windows 7 onwards for the creation of XPS files. XPS files can be generated by selecting the "Microsoft XPS Document Writer" as printer while printing the document.

          link: "https://docs.fileformat.com/page-description-language/xps/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert RTF into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "RTF TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-epub"
          description: "Digital E-Book File Format"

        # format loop
        - name: "RTF TO XPS"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xps"
          description: "Open XML Paper Specification"

        # format loop
        - name: "RTF TO TEX"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-tex"
          description: "LaTeX Source Document"

        # format loop
        - name: "RTF TO PPT"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-ppt"
          description: "PowerPoint Presentation"

        # format loop
        - name: "RTF TO PPS"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-pps"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "RTF TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-pptx"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "RTF TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-ppsx"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "RTF TO ODP"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-odp"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "RTF TO OTP"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-otp"
          description: "Origin Graph Template"

        # format loop
        - name: "RTF TO POTX"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-potx"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "RTF TO POTM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-potm"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "RTF TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-pptm"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "RTF TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-ppsm"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "RTF TO XLS"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xls"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "RTF TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xlsx"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "RTF TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xlsm"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "RTF TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xlsb"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "RTF TO ODS"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-ods"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "RTF TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xltx"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "RTF TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xltm"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "RTF TO TSV"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-tsv"
          description: "Tab Separated Values File"

        # format loop
        - name: "RTF TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xlam"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "RTF TO CSV"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-csv"
          description: "Comma Separated Values File"

        # format loop
        - name: "RTF TO DOC"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-doc"
          description: "Microsoft Word Document"

        # format loop
        - name: "RTF TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-docm"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "RTF TO RTF"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-rtf"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "RTF TO DOT"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-dot"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "RTF TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-dotm"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "RTF TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-dotx"
          description: "Word Open XML Document Template"

        # format loop
        - name: "RTF TO RTF"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-rtf"
          description: "Rich Text File Format"

        # format loop
        - name: "RTF TO ODT"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-odt"
          description: "Open Document Text"

        # format loop
        - name: "RTF TO OTT"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-ott"
          description: "Open Document Template"

        # format loop
        - name: "RTF TO TXT"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-txt"
          description: "Plain Text File Format"

        # format loop
        - name: "RTF TO MD"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-md"
          description: "Markdown"

        # format loop
        - name: "RTF TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-tiff"
          description: "Tagged Image File Format"

        # format loop
        - name: "RTF TO TIF"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-tif"
          description: "Tagged Image File Format"

        # format loop
        - name: "RTF TO JPG"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-jpg"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "RTF TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-jpeg"
          description: "JPEG Image"

        # format loop
        - name: "RTF TO PNG"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-png"
          description: "Portable Network Graphic"

        # format loop
        - name: "RTF TO GIF"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-gif"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "RTF TO BMP"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-bmp"
          description: "Bitmap File Format"

        # format loop
        - name: "RTF TO ICO"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-ico"
          description: "Microsoft Icon File"

        # format loop
        - name: "RTF TO PSD"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-psd"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "RTF TO WMF"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-wmf"
          description: "Windows Metafile"

        # format loop
        - name: "RTF TO EMF"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-emf"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "RTF TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-webp"
          description: "Raster Web Image File Format"

        # format loop
        - name: "RTF TO SVG"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-svg"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "RTF TO JP2"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-jp2"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "RTF TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-emz"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "RTF TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-wmz"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "RTF TO HTML"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-html"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "RTF TO MHT"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-mht"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "RTF TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-mhtml"
          description: "MIME Encapsulation of Aggregate HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
