---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:11:28
draft: false

############################# Head ############################
head_title: "DOC to WMF Conversion in Java – Convert DOC to WMF"
head_description: "Convert DOC to WMF in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert DOC Files to WMF in Java"
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
    title_left: "Steps for Converting DOC to WMF in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the DOC file to WMF in few lines of code.

        *   Create a new instance of Converter class and load the DOC file with full path
        *   Set ConvertOptions for the WMF document type
        *   Call the convert() method and pass the document name (full path) and format (WMF) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source DOC file to be converted
        Converter converter = new Converter("input.doc");
        // Get the convert options ready for the target WMF format
        ConvertOptions convertOptions = new FileType().fromExtension("wmf").getConvertOptions();
        // Convert to WMF format
        converter.convert("output.wmf", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DOC to WMF Live Demos"
    content: |
        Convert DOC to WMF right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word"
          title: " About DOC File Format"
          content: |
            Files with .DOC extension represent documents generated by Microsoft Word or other word processing documents in binary file format. The extension was initially used for plain text documentation on several different operating systems. It can contain several different type of data such as images, formatted as well as plain text, graphs, charts, embedded objects, links, pages, page formatting, print settings and a lot others.

          link: "https://docs.fileformat.com/word-processing/doc/"

    format:
        # format loop
        - icon: "far fa-file-WMF"
          title: " About WMF File Format"
          content: |
            Files with WMF extension represent Microsoft Windows Metafile (WMF) for storing vector as well as bitmap-format images data. To be more accurate, WMF belongs to the vector file format category of Graphics file formats that is device independent. Windows Graphical Device Interface (GDI) uses the functions stored in a WMF file to display an image on the screen.

          link: "https://docs.fileformat.com/image/wmf/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert DOC into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "DOC TO BMP"
          link: "https://products.groupdocs.com/conversion/java/doc-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "DOC TO CSV"
          link: "https://products.groupdocs.com/conversion/java/doc-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "DOC TO DCM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "DOC TO DIF"
          link: "https://products.groupdocs.com/conversion/java/doc-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "DOC TO DNG"
          link: "https://products.groupdocs.com/conversion/java/doc-to-dng/"
          description: "Digital Camera Image Format"

        # format loop
        - name: "DOC TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "DOC TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/doc-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "DOC TO DOT"
          link: "https://products.groupdocs.com/conversion/java/doc-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "DOC TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "DOC TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/doc-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "DOC TO EMF"
          link: "https://products.groupdocs.com/conversion/java/doc-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "DOC TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/doc-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "DOC TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/doc-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "DOC TO FODP"
          link: "https://products.groupdocs.com/conversion/java/doc-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "DOC TO FODS"
          link: "https://products.groupdocs.com/conversion/java/doc-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "DOC TO GIF"
          link: "https://products.groupdocs.com/conversion/java/doc-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "DOC TO HTM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "DOC TO HTML"
          link: "https://products.groupdocs.com/conversion/java/doc-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "DOC TO ICO"
          link: "https://products.groupdocs.com/conversion/java/doc-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "DOC TO JP2"
          link: "https://products.groupdocs.com/conversion/java/doc-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "DOC TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/doc-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "DOC TO JPG"
          link: "https://products.groupdocs.com/conversion/java/doc-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "DOC TO MD"
          link: "https://products.groupdocs.com/conversion/java/doc-to-md/"
          description: "Markdown"

        # format loop
        - name: "DOC TO MHT"
          link: "https://products.groupdocs.com/conversion/java/doc-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "DOC TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/doc-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "DOC TO MOBI"
          link: "https://products.groupdocs.com/conversion/java/doc-to-mobi/"
          description: "Mobipocket eBook"

        # format loop
        - name: "DOC TO ODP"
          link: "https://products.groupdocs.com/conversion/java/doc-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "DOC TO ODS"
          link: "https://products.groupdocs.com/conversion/java/doc-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "DOC TO ODT"
          link: "https://products.groupdocs.com/conversion/java/doc-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "DOC TO OTP"
          link: "https://products.groupdocs.com/conversion/java/doc-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "DOC TO OTT"
          link: "https://products.groupdocs.com/conversion/java/doc-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "DOC TO PDF"
          link: "https://products.groupdocs.com/conversion/java/doc-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "DOC TO PNG"
          link: "https://products.groupdocs.com/conversion/java/doc-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "DOC TO POT"
          link: "https://products.groupdocs.com/conversion/java/doc-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "DOC TO POTM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "DOC TO POTX"
          link: "https://products.groupdocs.com/conversion/java/doc-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "DOC TO PPS"
          link: "https://products.groupdocs.com/conversion/java/doc-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "DOC TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "DOC TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/doc-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "DOC TO PPT"
          link: "https://products.groupdocs.com/conversion/java/doc-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "DOC TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "DOC TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/doc-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "DOC TO PSD"
          link: "https://products.groupdocs.com/conversion/java/doc-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "DOC TO RTF"
          link: "https://products.groupdocs.com/conversion/java/doc-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "DOC TO SVG"
          link: "https://products.groupdocs.com/conversion/java/doc-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "DOC TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/doc-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "DOC TO SXC"
          link: "https://products.groupdocs.com/conversion/java/doc-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "DOC TO TEX"
          link: "https://products.groupdocs.com/conversion/java/doc-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "DOC TO TIF"
          link: "https://products.groupdocs.com/conversion/java/doc-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "DOC TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/doc-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "DOC TO TSV"
          link: "https://products.groupdocs.com/conversion/java/doc-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "DOC TO TXT"
          link: "https://products.groupdocs.com/conversion/java/doc-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "DOC TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/doc-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "DOC TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/doc-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "DOC TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "DOC TO XLS"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "DOC TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "DOC TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "DOC TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "DOC TO XLT"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "DOC TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "DOC TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "DOC TO XPS"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---