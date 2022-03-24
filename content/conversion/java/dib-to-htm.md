---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:11:06
draft: false

############################# Head ############################
head_title: "DIB to HTM Conversion in Java – Convert DIB to HTM"
head_description: "Convert DIB to HTM in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert DIB Files to HTM in Java"
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
    title_left: "Steps for Converting DIB to HTM in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the DIB file to HTM in few lines of code.

        *   Create a new instance of Converter class and load the DIB file with full path
        *   Set ConvertOptions for the HTM document type
        *   Call the convert() method and pass the document name (full path) and format (HTM) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source DIB file to be converted
        Converter converter = new Converter("input.dib");
        // Get the convert options ready for the target HTM format
        ConvertOptions convertOptions = new FileType().fromExtension("htm").getConvertOptions();
        // Convert to HTM format
        converter.convert("output.htm", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DIB to HTM Live Demos"
    content: |
        Convert DIB to HTM right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-DIB"
          title: " About DIB File Format"
          content: |
            A Device-Independent bitmap (DIB) is a raster image file that is similar in structure to the standard Bitmap files(BMP). It contains a color table that describes the mapping of RGB colors to the pixel values. This enables DIB to represent images on any device. It can be opened with almost all applications that can open a standard BMP file on Windows as well as macOS.

          link: "https://docs.fileformat.com/image/dib/"

    format:
        # format loop
        - icon: "far fa-file-code"
          title: " About HTM File Format"
          content: |
            Files with .htm extension represent Hypertext Markup Language for creating web pages for display in web browsers such as Google Chrome, Internet Explorer, Firefox, and a number of others.

          link: "https://docs.fileformat.com/web/htm/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert DIB into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "DIB TO BMP"
          link: "https://products.groupdocs.com/conversion/java/dib-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "DIB TO CSV"
          link: "https://products.groupdocs.com/conversion/java/dib-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "DIB TO DCM"
          link: "https://products.groupdocs.com/conversion/java/dib-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "DIB TO DIF"
          link: "https://products.groupdocs.com/conversion/java/dib-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "DIB TO DJVU"
          link: "https://products.groupdocs.com/conversion/java/dib-to-djvu/"
          description: "Graphics File format"

        # format loop
        - name: "DIB TO DOC"
          link: "https://products.groupdocs.com/conversion/java/dib-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "DIB TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/dib-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "DIB TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/dib-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "DIB TO DOT"
          link: "https://products.groupdocs.com/conversion/java/dib-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "DIB TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/dib-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "DIB TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/dib-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "DIB TO EMF"
          link: "https://products.groupdocs.com/conversion/java/dib-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "DIB TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/dib-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "DIB TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/dib-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "DIB TO FODP"
          link: "https://products.groupdocs.com/conversion/java/dib-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "DIB TO FODS"
          link: "https://products.groupdocs.com/conversion/java/dib-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "DIB TO GIF"
          link: "https://products.groupdocs.com/conversion/java/dib-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "DIB TO HTML"
          link: "https://products.groupdocs.com/conversion/java/dib-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "DIB TO ICO"
          link: "https://products.groupdocs.com/conversion/java/dib-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "DIB TO JP2"
          link: "https://products.groupdocs.com/conversion/java/dib-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "DIB TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/dib-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "DIB TO JPG"
          link: "https://products.groupdocs.com/conversion/java/dib-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "DIB TO MD"
          link: "https://products.groupdocs.com/conversion/java/dib-to-md/"
          description: "Markdown"

        # format loop
        - name: "DIB TO MHT"
          link: "https://products.groupdocs.com/conversion/java/dib-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "DIB TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/dib-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "DIB TO ODP"
          link: "https://products.groupdocs.com/conversion/java/dib-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "DIB TO ODS"
          link: "https://products.groupdocs.com/conversion/java/dib-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "DIB TO ODT"
          link: "https://products.groupdocs.com/conversion/java/dib-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "DIB TO OTP"
          link: "https://products.groupdocs.com/conversion/java/dib-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "DIB TO OTT"
          link: "https://products.groupdocs.com/conversion/java/dib-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "DIB TO PDF"
          link: "https://products.groupdocs.com/conversion/java/dib-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "DIB TO PNG"
          link: "https://products.groupdocs.com/conversion/java/dib-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "DIB TO POT"
          link: "https://products.groupdocs.com/conversion/java/dib-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "DIB TO POTM"
          link: "https://products.groupdocs.com/conversion/java/dib-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "DIB TO POTX"
          link: "https://products.groupdocs.com/conversion/java/dib-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "DIB TO PPS"
          link: "https://products.groupdocs.com/conversion/java/dib-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "DIB TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/dib-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "DIB TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/dib-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "DIB TO PPT"
          link: "https://products.groupdocs.com/conversion/java/dib-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "DIB TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/dib-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "DIB TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/dib-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "DIB TO PSD"
          link: "https://products.groupdocs.com/conversion/java/dib-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "DIB TO RTF"
          link: "https://products.groupdocs.com/conversion/java/dib-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "DIB TO SVG"
          link: "https://products.groupdocs.com/conversion/java/dib-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "DIB TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/dib-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "DIB TO SXC"
          link: "https://products.groupdocs.com/conversion/java/dib-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "DIB TO TEX"
          link: "https://products.groupdocs.com/conversion/java/dib-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "DIB TO TIF"
          link: "https://products.groupdocs.com/conversion/java/dib-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "DIB TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/dib-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "DIB TO TSV"
          link: "https://products.groupdocs.com/conversion/java/dib-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "DIB TO TXT"
          link: "https://products.groupdocs.com/conversion/java/dib-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "DIB TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/dib-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "DIB TO WMF"
          link: "https://products.groupdocs.com/conversion/java/dib-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "DIB TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/dib-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "DIB TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/dib-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "DIB TO XLS"
          link: "https://products.groupdocs.com/conversion/java/dib-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "DIB TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/dib-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "DIB TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/dib-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "DIB TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/dib-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "DIB TO XLT"
          link: "https://products.groupdocs.com/conversion/java/dib-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "DIB TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/dib-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "DIB TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/dib-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "DIB TO XPS"
          link: "https://products.groupdocs.com/conversion/java/dib-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---