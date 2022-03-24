---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:11:36
draft: false

############################# Head ############################
head_title: "DOCX to FODS Conversion in Java – Convert DOCX to FODS"
head_description: "Convert DOCX to FODS in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert DOCX Files to FODS in Java"
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
    title_left: "Steps for Converting DOCX to FODS in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the DOCX file to FODS in few lines of code.

        *   Create a new instance of Converter class and load the DOCX file with full path
        *   Set ConvertOptions for the FODS document type
        *   Call the convert() method and pass the document name (full path) and format (FODS) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source DOCX file to be converted
        Converter converter = new Converter("input.docx");
        // Get the convert options ready for the target FODS format
        ConvertOptions convertOptions = new FileType().fromExtension("fods").getConvertOptions();
        // Convert to FODS format
        converter.convert("output.fods", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DOCX to FODS Live Demos"
    content: |
        Convert DOCX to FODS right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word"
          title: " About DOCX File Format"
          content: |
            Docx is a well-known format for Microsoft Word documents. Introduced from 2007 with the release of Microsoft Office 2007, the structure of this new Document format was changed from plain binary to a combination of XML and binary files. Docx files can be opened with Word 2007 and lateral versions but not with the earlier versions of MS Word which support DOC file extensions.

          link: "https://docs.fileformat.com/word-processing/docx/"

    format:
        # format loop
        - icon: "far fa-file-excel"
          title: " About FODS File Format"
          content: |
            FODS is a ZIP-compressed XML-based file format for spreadsheets, charts, presentations, and word processing documents.

          link: "https://en.wikipedia.org/wiki/OpenDocument"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert DOCX into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "DOCX TO BMP"
          link: "https://products.groupdocs.com/conversion/java/docx-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "DOCX TO CSV"
          link: "https://products.groupdocs.com/conversion/java/docx-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "DOCX TO DCM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "DOCX TO DIF"
          link: "https://products.groupdocs.com/conversion/java/docx-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "DOCX TO DOC"
          link: "https://products.groupdocs.com/conversion/java/docx-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "DOCX TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "DOCX TO DOT"
          link: "https://products.groupdocs.com/conversion/java/docx-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "DOCX TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "DOCX TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/docx-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "DOCX TO EMF"
          link: "https://products.groupdocs.com/conversion/java/docx-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "DOCX TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/docx-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "DOCX TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/docx-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "DOCX TO FODP"
          link: "https://products.groupdocs.com/conversion/java/docx-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "DOCX TO GIF"
          link: "https://products.groupdocs.com/conversion/java/docx-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "DOCX TO HTM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "DOCX TO HTML"
          link: "https://products.groupdocs.com/conversion/java/docx-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "DOCX TO ICO"
          link: "https://products.groupdocs.com/conversion/java/docx-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "DOCX TO JP2"
          link: "https://products.groupdocs.com/conversion/java/docx-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "DOCX TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/docx-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "DOCX TO JPG"
          link: "https://products.groupdocs.com/conversion/java/docx-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "DOCX TO MD"
          link: "https://products.groupdocs.com/conversion/java/docx-to-md/"
          description: "Markdown"

        # format loop
        - name: "DOCX TO MHT"
          link: "https://products.groupdocs.com/conversion/java/docx-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "DOCX TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/docx-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "DOCX TO MOBI"
          link: "https://products.groupdocs.com/conversion/java/docx-to-mobi/"
          description: "Mobipocket eBook"

        # format loop
        - name: "DOCX TO ODP"
          link: "https://products.groupdocs.com/conversion/java/docx-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "DOCX TO ODS"
          link: "https://products.groupdocs.com/conversion/java/docx-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "DOCX TO ODT"
          link: "https://products.groupdocs.com/conversion/java/docx-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "DOCX TO OTP"
          link: "https://products.groupdocs.com/conversion/java/docx-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "DOCX TO OTT"
          link: "https://products.groupdocs.com/conversion/java/docx-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "DOCX TO PDF"
          link: "https://products.groupdocs.com/conversion/java/docx-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "DOCX TO PNG"
          link: "https://products.groupdocs.com/conversion/java/docx-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "DOCX TO POT"
          link: "https://products.groupdocs.com/conversion/java/docx-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "DOCX TO POTM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "DOCX TO POTX"
          link: "https://products.groupdocs.com/conversion/java/docx-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "DOCX TO PPS"
          link: "https://products.groupdocs.com/conversion/java/docx-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "DOCX TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "DOCX TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/docx-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "DOCX TO PPT"
          link: "https://products.groupdocs.com/conversion/java/docx-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "DOCX TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "DOCX TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/docx-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "DOCX TO PSD"
          link: "https://products.groupdocs.com/conversion/java/docx-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "DOCX TO RTF"
          link: "https://products.groupdocs.com/conversion/java/docx-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "DOCX TO SVG"
          link: "https://products.groupdocs.com/conversion/java/docx-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "DOCX TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/docx-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "DOCX TO SXC"
          link: "https://products.groupdocs.com/conversion/java/docx-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "DOCX TO TEX"
          link: "https://products.groupdocs.com/conversion/java/docx-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "DOCX TO TIF"
          link: "https://products.groupdocs.com/conversion/java/docx-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "DOCX TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/docx-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "DOCX TO TSV"
          link: "https://products.groupdocs.com/conversion/java/docx-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "DOCX TO TXT"
          link: "https://products.groupdocs.com/conversion/java/docx-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "DOCX TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/docx-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "DOCX TO WMF"
          link: "https://products.groupdocs.com/conversion/java/docx-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "DOCX TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/docx-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "DOCX TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "DOCX TO XLS"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "DOCX TO XLS2003"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xls2003/"
          description: "Microsoft Excel Spreadsheet"

        # format loop
        - name: "DOCX TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "DOCX TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "DOCX TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "DOCX TO XLT"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "DOCX TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "DOCX TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "DOCX TO XPS"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---