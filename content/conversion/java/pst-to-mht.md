---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:19:08
draft: false

############################# Head ############################
head_title: "PST to MHT Conversion in Java – Convert PST to MHT"
head_description: "Convert PST to MHT in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert PST Files to MHT in Java"
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
    title_left: "Steps for Converting PST to MHT in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the PST file to MHT in few lines of code.

        *   Create a new instance of Converter class and load the PST file with full path
        *   Set ConvertOptions for the MHT document type
        *   Call the convert() method and pass the document name (full path) and format (MHT) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source PST file to be converted
        Converter converter = new Converter("input.pst");
        // Get the convert options ready for the target MHT format
        ConvertOptions convertOptions = new FileType().fromExtension("mht").getConvertOptions();
        // Convert to MHT format
        converter.convert("output.mht", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PST to MHT Live Demos"
    content: |
        Convert PST to MHT right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-PST"
          title: " About PST File Format"
          content: |
            Files with .PST extension represent Outlook Personal Storage Files (also called Personal Storage Table) that store variety of user information. User information is stored in folders of different types that include emails, calendar items, notes, contacts, and several other file formats. PST files are used for archiving emailing data offline that can be later loaded and viewed in various applications.

          link: "https://docs.fileformat.com/email/pst/"

    format:
        # format loop
        - icon: "far fa-file-code"
          title: " About MHT File Format"
          content: |
            Files with MHT extension represent a web page archive format that can be created by a number of different applications. The format is known as archive format because it saves the web HTML code and associated resources in a single file. These resources include anything linked to the webpage such as images, applets, animations, audio files and so on.

          link: "https://docs.fileformat.com/web/mhtml/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert PST into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "PST TO BMP"
          link: "https://products.groupdocs.com/conversion/java/pst-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "PST TO CSV"
          link: "https://products.groupdocs.com/conversion/java/pst-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "PST TO DCM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "PST TO DIF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "PST TO DOC"
          link: "https://products.groupdocs.com/conversion/java/pst-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "PST TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "PST TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "PST TO DOT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "PST TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "PST TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "PST TO EMF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "PST TO EML"
          link: "https://products.groupdocs.com/conversion/java/pst-to-eml/"
          description: "E-Mail Message File"

        # format loop
        - name: "PST TO EMLX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-emlx/"
          description: "Apple Mail Message"

        # format loop
        - name: "PST TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/pst-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "PST TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/pst-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "PST TO FODP"
          link: "https://products.groupdocs.com/conversion/java/pst-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "PST TO FODS"
          link: "https://products.groupdocs.com/conversion/java/pst-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "PST TO GIF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "PST TO HTM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "PST TO HTML"
          link: "https://products.groupdocs.com/conversion/java/pst-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "PST TO ICO"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "PST TO JP2"
          link: "https://products.groupdocs.com/conversion/java/pst-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "PST TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "PST TO JPG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "PST TO MD"
          link: "https://products.groupdocs.com/conversion/java/pst-to-md/"
          description: "Markdown"

        # format loop
        - name: "PST TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/pst-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "PST TO MSG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-msg/"
          description: "Microsoft Outlook Email Format"

        # format loop
        - name: "PST TO ODG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-odg/"
          description: "OpenDocument Drawing File"

        # format loop
        - name: "PST TO ODP"
          link: "https://products.groupdocs.com/conversion/java/pst-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "PST TO ODS"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "PST TO ODT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "PST TO OTP"
          link: "https://products.groupdocs.com/conversion/java/pst-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "PST TO OTT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "PST TO PDF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "PST TO PNG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "PST TO POT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "PST TO POTM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "PST TO POTX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "PST TO PPS"
          link: "https://products.groupdocs.com/conversion/java/pst-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "PST TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "PST TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "PST TO PPT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "PST TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "PST TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "PST TO PS"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ps/"
          description: "PostScript (PS)"

        # format loop
        - name: "PST TO PSD"
          link: "https://products.groupdocs.com/conversion/java/pst-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "PST TO RTF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "PST TO SVG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "PST TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/pst-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "PST TO SXC"
          link: "https://products.groupdocs.com/conversion/java/pst-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "PST TO TEX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "PST TO TIF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "PST TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "PST TO TSV"
          link: "https://products.groupdocs.com/conversion/java/pst-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "PST TO TXT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "PST TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/pst-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "PST TO WMF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "PST TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/pst-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "PST TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "PST TO XLS"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "PST TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "PST TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "PST TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "PST TO XLT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "PST TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "PST TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "PST TO XPS"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---