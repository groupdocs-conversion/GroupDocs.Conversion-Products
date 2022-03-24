---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:11:03
draft: false

############################# Head ############################
head_title: "DGN to TIF Conversion in Java – Convert DGN to TIF"
head_description: "Convert DGN to TIF in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert DGN Files to TIF in Java"
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
    title_left: "Steps for Converting DGN to TIF in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the DGN file to TIF in few lines of code.

        *   Create a new instance of Converter class and load the DGN file with full path
        *   Set ConvertOptions for the TIF document type
        *   Call the convert() method and pass the document name (full path) and format (TIF) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source DGN file to be converted
        Converter converter = new Converter("input.dgn");
        // Get the convert options ready for the target TIF format
        ConvertOptions convertOptions = new FileType().fromExtension("tif").getConvertOptions();
        // Convert to TIF format
        converter.convert("output.tif", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DGN to TIF Live Demos"
    content: |
        Convert DGN to TIF right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-DGN"
          title: " About DGN File Format"
          content: |
            DGN files are drawings created by and supported by CAD applications such as MicroStation and Intergraph Interactive Graphics Design System. It is used for creating and saving designs for construction projects such as highways, bridges, and buildings. The format is similar to Autodesk’s DWG file format and is considered its competitor.

          link: "https://docs.fileformat.com/cad/dgn/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " About TIF File Format"
          content: |
            TIF or TIFF, Tagged Image File Format, represents raster images that are meant for usage on a variety of devices that comply with this file format standard. It is capable of describing bilevel, grayscale, palette-color and full-color image data in several color spaces. It supports lossy as well as lossless compression schemes to choose between space and time for applications using the format.

          link: "https://docs.fileformat.com/image/tiff/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert DGN into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "DGN TO BMP"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "DGN TO CSV"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "DGN TO DCM"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "DGN TO DIF"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "DGN TO DOC"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "DGN TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "DGN TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "DGN TO DOT"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "DGN TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "DGN TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "DGN TO EMF"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "DGN TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "DGN TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "DGN TO FODP"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "DGN TO FODS"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "DGN TO GIF"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "DGN TO HTM"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "DGN TO HTML"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "DGN TO ICO"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "DGN TO JP2"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "DGN TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "DGN TO JPG"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "DGN TO MD"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-md/"
          description: "Markdown"

        # format loop
        - name: "DGN TO MHT"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "DGN TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "DGN TO ODP"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "DGN TO ODS"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "DGN TO ODT"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "DGN TO OTP"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "DGN TO OTT"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "DGN TO PDF"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "DGN TO PNG"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "DGN TO POT"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "DGN TO POTM"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "DGN TO POTX"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "DGN TO PPS"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "DGN TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "DGN TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "DGN TO PPT"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "DGN TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "DGN TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "DGN TO PSD"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "DGN TO RTF"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "DGN TO SVG"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "DGN TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "DGN TO SXC"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "DGN TO TEX"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "DGN TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "DGN TO TSV"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "DGN TO TXT"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "DGN TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "DGN TO WMF"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "DGN TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "DGN TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "DGN TO XLS"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "DGN TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "DGN TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "DGN TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "DGN TO XLT"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "DGN TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "DGN TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "DGN TO XPS"
          link: "https://products.groupdocs.com/conversion/java/dgn-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---