---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:13:51
draft: false

############################# Head ############################
head_title: "HTML to DCM Conversion in Java – Convert HTML to DCM"
head_description: "Convert HTML to DCM in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert HTML Files to DCM in Java"
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
    title_left: "Steps for Converting HTML to DCM in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the HTML file to DCM in few lines of code.

        *   Create a new instance of Converter class and load the HTML file with full path
        *   Set ConvertOptions for the DCM document type
        *   Call the convert() method and pass the document name (full path) and format (DCM) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source HTML file to be converted
        Converter converter = new Converter("input.html");
        // Get the convert options ready for the target DCM format
        ConvertOptions convertOptions = new FileType().fromExtension("dcm").getConvertOptions();
        // Convert to DCM format
        converter.convert("output.dcm", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "HTML to DCM Live Demos"
    content: |
        Convert HTML to DCM right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-code"
          title: " About HTML File Format"
          content: |
            HTML (Hyper Text Markup Language) is the extension for web pages created for display in browsers. Known as language of the web, HTML has evolved with requirements of new information requirements to be displayed as part of web pages. The latest variant is known as HTML 5 that gives a lot of flexibility for working with the language. HTML pages are either received from server, where these are hosted, or can be loaded from local system as well.

          link: "https://docs.fileformat.com/web/html/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " About DCM File Format"
          content: |
            Files with .DCM extension represent a digital image that stores medical information of patients such as MRIs, CT scans, and ultrasound images. DCM files use DICOM (Digital Imaging and Communications in Medicine) image file format and can include patient’s information for reference. It was developed by the National Electrical Manufacturers Association (NEMA) and was meant to standardize the imaging file format for distribution and viewing of medical images.

          link: "https://docs.fileformat.com/page-description-language/pcl/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert HTML into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "HTML TO BMP"
          link: "https://products.groupdocs.com/conversion/java/html-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "HTML TO CSV"
          link: "https://products.groupdocs.com/conversion/java/html-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "HTML TO DIF"
          link: "https://products.groupdocs.com/conversion/java/html-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "HTML TO DOC"
          link: "https://products.groupdocs.com/conversion/java/html-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "HTML TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/html-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "HTML TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/html-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "HTML TO DOT"
          link: "https://products.groupdocs.com/conversion/java/html-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "HTML TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/html-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "HTML TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/html-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "HTML TO EMF"
          link: "https://products.groupdocs.com/conversion/java/html-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "HTML TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/html-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "HTML TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/html-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "HTML TO FODP"
          link: "https://products.groupdocs.com/conversion/java/html-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "HTML TO FODS"
          link: "https://products.groupdocs.com/conversion/java/html-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "HTML TO GIF"
          link: "https://products.groupdocs.com/conversion/java/html-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "HTML TO HTM"
          link: "https://products.groupdocs.com/conversion/java/html-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "HTML TO ICO"
          link: "https://products.groupdocs.com/conversion/java/html-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "HTML TO JP2"
          link: "https://products.groupdocs.com/conversion/java/html-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "HTML TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/html-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "HTML TO JPG"
          link: "https://products.groupdocs.com/conversion/java/html-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "HTML TO MD"
          link: "https://products.groupdocs.com/conversion/java/html-to-md/"
          description: "Markdown"

        # format loop
        - name: "HTML TO MHT"
          link: "https://products.groupdocs.com/conversion/java/html-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "HTML TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/html-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "HTML TO ODP"
          link: "https://products.groupdocs.com/conversion/java/html-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "HTML TO ODS"
          link: "https://products.groupdocs.com/conversion/java/html-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "HTML TO ODT"
          link: "https://products.groupdocs.com/conversion/java/html-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "HTML TO OTP"
          link: "https://products.groupdocs.com/conversion/java/html-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "HTML TO OTT"
          link: "https://products.groupdocs.com/conversion/java/html-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "HTML TO PDF"
          link: "https://products.groupdocs.com/conversion/java/html-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "HTML TO PNG"
          link: "https://products.groupdocs.com/conversion/java/html-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "HTML TO POT"
          link: "https://products.groupdocs.com/conversion/java/html-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "HTML TO POTM"
          link: "https://products.groupdocs.com/conversion/java/html-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "HTML TO POTX"
          link: "https://products.groupdocs.com/conversion/java/html-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "HTML TO PPS"
          link: "https://products.groupdocs.com/conversion/java/html-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "HTML TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/html-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "HTML TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/html-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "HTML TO PPT"
          link: "https://products.groupdocs.com/conversion/java/html-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "HTML TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/html-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "HTML TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/html-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "HTML TO PSD"
          link: "https://products.groupdocs.com/conversion/java/html-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "HTML TO RTF"
          link: "https://products.groupdocs.com/conversion/java/html-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "HTML TO SVG"
          link: "https://products.groupdocs.com/conversion/java/html-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "HTML TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/html-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "HTML TO SXC"
          link: "https://products.groupdocs.com/conversion/java/html-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "HTML TO TEX"
          link: "https://products.groupdocs.com/conversion/java/html-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "HTML TO TIF"
          link: "https://products.groupdocs.com/conversion/java/html-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "HTML TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/html-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "HTML TO TSV"
          link: "https://products.groupdocs.com/conversion/java/html-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "HTML TO TXT"
          link: "https://products.groupdocs.com/conversion/java/html-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "HTML TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/html-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "HTML TO WMF"
          link: "https://products.groupdocs.com/conversion/java/html-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "HTML TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/html-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "HTML TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/html-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "HTML TO XLS"
          link: "https://products.groupdocs.com/conversion/java/html-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "HTML TO XLS2003"
          link: "https://products.groupdocs.com/conversion/java/html-to-xls2003/"
          description: "Microsoft Excel Spreadsheet"

        # format loop
        - name: "HTML TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/html-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "HTML TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/html-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "HTML TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/html-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "HTML TO XLT"
          link: "https://products.groupdocs.com/conversion/java/html-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "HTML TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/html-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "HTML TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/html-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "HTML TO XPS"
          link: "https://products.groupdocs.com/conversion/java/html-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---