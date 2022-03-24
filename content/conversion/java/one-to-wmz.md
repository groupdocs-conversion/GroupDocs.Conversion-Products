---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:16:49
draft: false

############################# Head ############################
head_title: "ONE to WMZ Conversion in Java – Convert ONE to WMZ"
head_description: "Convert ONE to WMZ in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert ONE Files to WMZ in Java"
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
    title_left: "Steps for Converting ONE to WMZ in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the ONE file to WMZ in few lines of code.

        *   Create a new instance of Converter class and load the ONE file with full path
        *   Set ConvertOptions for the WMZ document type
        *   Call the convert() method and pass the document name (full path) and format (WMZ) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source ONE file to be converted
        Converter converter = new Converter("input.one");
        // Get the convert options ready for the target WMZ format
        ConvertOptions convertOptions = new FileType().fromExtension("wmz").getConvertOptions();
        // Convert to WMZ format
        converter.convert("output.wmz", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ONE to WMZ Live Demos"
    content: |
        Convert ONE to WMZ right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-ONE"
          title: " About ONE File Format"
          content: |
            Files with .ONE extension are created by Microsoft OneNote application. OneNote lets you gather information using the application as if you are using your draftpad for taking notes. OneNote files can contain different elements that can be placed at non-fixed locations on document pages. These elements may contain text, digitized handwriting, and objects copied from other applications including images, drawings and multimedia (audio/video) clips.

          link: "https://docs.fileformat.com/note-taking/one/"

    format:
        # format loop
        - icon: "far fa-file-WMZ"
          title: " About WMZ File Format"
          content: |
            A file with .wmz extension is an intermediate level file generated by older versions of Microsoft Office applications. It can contain embedded equations, clip art, or other vector graphics.

          link: "https://docs.fileformat.com/image/wmz/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert ONE into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "ONE TO BMP"
          link: "https://products.groupdocs.com/conversion/java/one-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "ONE TO CSV"
          link: "https://products.groupdocs.com/conversion/java/one-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "ONE TO DCM"
          link: "https://products.groupdocs.com/conversion/java/one-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "ONE TO DIF"
          link: "https://products.groupdocs.com/conversion/java/one-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "ONE TO DOC"
          link: "https://products.groupdocs.com/conversion/java/one-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "ONE TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/one-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "ONE TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/one-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "ONE TO DOT"
          link: "https://products.groupdocs.com/conversion/java/one-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "ONE TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/one-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "ONE TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/one-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "ONE TO EMF"
          link: "https://products.groupdocs.com/conversion/java/one-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "ONE TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/one-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "ONE TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/one-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "ONE TO FODP"
          link: "https://products.groupdocs.com/conversion/java/one-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "ONE TO FODS"
          link: "https://products.groupdocs.com/conversion/java/one-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "ONE TO GIF"
          link: "https://products.groupdocs.com/conversion/java/one-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "ONE TO HTM"
          link: "https://products.groupdocs.com/conversion/java/one-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "ONE TO HTML"
          link: "https://products.groupdocs.com/conversion/java/one-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "ONE TO ICO"
          link: "https://products.groupdocs.com/conversion/java/one-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "ONE TO JP2"
          link: "https://products.groupdocs.com/conversion/java/one-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "ONE TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/one-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "ONE TO JPG"
          link: "https://products.groupdocs.com/conversion/java/one-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "ONE TO MD"
          link: "https://products.groupdocs.com/conversion/java/one-to-md/"
          description: "Markdown"

        # format loop
        - name: "ONE TO MHT"
          link: "https://products.groupdocs.com/conversion/java/one-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "ONE TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/one-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "ONE TO ODP"
          link: "https://products.groupdocs.com/conversion/java/one-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "ONE TO ODS"
          link: "https://products.groupdocs.com/conversion/java/one-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "ONE TO ODT"
          link: "https://products.groupdocs.com/conversion/java/one-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "ONE TO OTP"
          link: "https://products.groupdocs.com/conversion/java/one-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "ONE TO OTT"
          link: "https://products.groupdocs.com/conversion/java/one-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "ONE TO PDF"
          link: "https://products.groupdocs.com/conversion/java/one-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "ONE TO PNG"
          link: "https://products.groupdocs.com/conversion/java/one-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "ONE TO POT"
          link: "https://products.groupdocs.com/conversion/java/one-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "ONE TO POTM"
          link: "https://products.groupdocs.com/conversion/java/one-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "ONE TO POTX"
          link: "https://products.groupdocs.com/conversion/java/one-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "ONE TO PPS"
          link: "https://products.groupdocs.com/conversion/java/one-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "ONE TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/one-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "ONE TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/one-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "ONE TO PPT"
          link: "https://products.groupdocs.com/conversion/java/one-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "ONE TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/one-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "ONE TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/one-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "ONE TO PSD"
          link: "https://products.groupdocs.com/conversion/java/one-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "ONE TO RTF"
          link: "https://products.groupdocs.com/conversion/java/one-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "ONE TO SVG"
          link: "https://products.groupdocs.com/conversion/java/one-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "ONE TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/one-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "ONE TO SXC"
          link: "https://products.groupdocs.com/conversion/java/one-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "ONE TO TEX"
          link: "https://products.groupdocs.com/conversion/java/one-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "ONE TO TIF"
          link: "https://products.groupdocs.com/conversion/java/one-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "ONE TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/one-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "ONE TO TSV"
          link: "https://products.groupdocs.com/conversion/java/one-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "ONE TO TXT"
          link: "https://products.groupdocs.com/conversion/java/one-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "ONE TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/one-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "ONE TO WMF"
          link: "https://products.groupdocs.com/conversion/java/one-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "ONE TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/one-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "ONE TO XLS"
          link: "https://products.groupdocs.com/conversion/java/one-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "ONE TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/one-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "ONE TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/one-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "ONE TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/one-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "ONE TO XLT"
          link: "https://products.groupdocs.com/conversion/java/one-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "ONE TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/one-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "ONE TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/one-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "ONE TO XPS"
          link: "https://products.groupdocs.com/conversion/java/one-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---