---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:03:46+03:00
draft: false

############################# Head ############################
head_title: "HTM to MHT Conversion in Java – Convert HTM to MHT"
head_description: "Convert HTM to MHT in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert HTM Files to MHT in Java"
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
    title_left: "Steps for Converting HTM to MHT in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the HTM file to MHT in few lines of code.

        *   Create a new instance of Converter class and load the HTM file with full path
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
        // Load the source HTM file to be converted
        Converter converter = new Converter("input.htm");
        // Get the convert options ready for the target MHT format
        ConvertOptions convertOptions = new FileType().fromExtension("mht").getConvertOptions();
        // Convert to MHT format
        converter.convert("output.mht", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "HTM to MHT Live Demos"
    content: |
        Convert HTM to MHT right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-HTM"
          title: " About HTM File Format"
          content: |
            Files with HTM extension represent Hypertext Markup Language for creating web pages for display in web browsers such as Google Chrome, Internet Explorer, Firefox and a number of others. It defines the markups for creating static pages to be published on World Wide Web (WWW) for access by others. These markups tell the browsers how to display a web page's contents. Such pages can contain plain text, images, hyperlinks to other pages, videos and other media information. When a web page is published, you can have a look at the markup code behind it by viewing its page source. Modern browsers allow to inspect each section of a web page where each sub-division or markup element in the HTM source is elaborated.

          link: "https://docs.fileformat.com/web/htm/"

    format:
        # format loop
        - icon: "far fa-file-MHT"
          title: " About MHT File Format"
          content: |
            A file with .mht extension is a MIME enabled archiving file format that contains different types of data into a single file. It can store data such as text, images, page styling in the form of CSS files, JavaScript, and other resources as embedded resources in it. MHT files, having MIME type message/rfc822, encapsulate all the contents of an HTML file as a single archive file for storing on archiving on storage devices. Software applications such as Microsoft Word lets you convert your WORD documents to MHT by exporting as MHT file. MHT files can be opened using popular browsers such as Microsoft Internet Explore and Google Chrome.

          link: "https://docs.fileformat.com/web/mht/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert HTM into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "HTM TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/htm-to-epub"
          description: "Digital E-Book File Format"

        # format loop
        - name: "HTM TO XPS"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xps"
          description: "Open XML Paper Specification"

        # format loop
        - name: "HTM TO TEX"
          link: "https://products.groupdocs.com/conversion/java/htm-to-tex"
          description: "LaTeX Source Document"

        # format loop
        - name: "HTM TO PPT"
          link: "https://products.groupdocs.com/conversion/java/htm-to-ppt"
          description: "PowerPoint Presentation"

        # format loop
        - name: "HTM TO PPS"
          link: "https://products.groupdocs.com/conversion/java/htm-to-pps"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "HTM TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/htm-to-pptx"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "HTM TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/htm-to-ppsx"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "HTM TO ODP"
          link: "https://products.groupdocs.com/conversion/java/htm-to-odp"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "HTM TO OTP"
          link: "https://products.groupdocs.com/conversion/java/htm-to-otp"
          description: "Origin Graph Template"

        # format loop
        - name: "HTM TO POTX"
          link: "https://products.groupdocs.com/conversion/java/htm-to-potx"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "HTM TO POTM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-potm"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "HTM TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-pptm"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "HTM TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-ppsm"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "HTM TO XLS"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xls"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "HTM TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xlsx"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "HTM TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xlsm"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "HTM TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xlsb"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "HTM TO ODS"
          link: "https://products.groupdocs.com/conversion/java/htm-to-ods"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "HTM TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xltx"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "HTM TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xltm"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "HTM TO TSV"
          link: "https://products.groupdocs.com/conversion/java/htm-to-tsv"
          description: "Tab Separated Values File"

        # format loop
        - name: "HTM TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xlam"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "HTM TO CSV"
          link: "https://products.groupdocs.com/conversion/java/htm-to-csv"
          description: "Comma Separated Values File"

        # format loop
        - name: "HTM TO DOC"
          link: "https://products.groupdocs.com/conversion/java/htm-to-doc"
          description: "Microsoft Word Document"

        # format loop
        - name: "HTM TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-docm"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "HTM TO HTM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-htm"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "HTM TO DOT"
          link: "https://products.groupdocs.com/conversion/java/htm-to-dot"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "HTM TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-dotm"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "HTM TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/htm-to-dotx"
          description: "Word Open XML Document Template"

        # format loop
        - name: "HTM TO RTF"
          link: "https://products.groupdocs.com/conversion/java/htm-to-rtf"
          description: "Rich Text File Format"

        # format loop
        - name: "HTM TO ODT"
          link: "https://products.groupdocs.com/conversion/java/htm-to-odt"
          description: "Open Document Text"

        # format loop
        - name: "HTM TO OTT"
          link: "https://products.groupdocs.com/conversion/java/htm-to-ott"
          description: "Open Document Template"

        # format loop
        - name: "HTM TO TXT"
          link: "https://products.groupdocs.com/conversion/java/htm-to-txt"
          description: "Plain Text File Format"

        # format loop
        - name: "HTM TO MD"
          link: "https://products.groupdocs.com/conversion/java/htm-to-md"
          description: "Markdown"

        # format loop
        - name: "HTM TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/htm-to-tiff"
          description: "Tagged Image File Format"

        # format loop
        - name: "HTM TO TIF"
          link: "https://products.groupdocs.com/conversion/java/htm-to-tif"
          description: "Tagged Image File Format"

        # format loop
        - name: "HTM TO JPG"
          link: "https://products.groupdocs.com/conversion/java/htm-to-jpg"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "HTM TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/htm-to-jpeg"
          description: "JPEG Image"

        # format loop
        - name: "HTM TO PNG"
          link: "https://products.groupdocs.com/conversion/java/htm-to-png"
          description: "Portable Network Graphic"

        # format loop
        - name: "HTM TO GIF"
          link: "https://products.groupdocs.com/conversion/java/htm-to-gif"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "HTM TO BMP"
          link: "https://products.groupdocs.com/conversion/java/htm-to-bmp"
          description: "Bitmap File Format"

        # format loop
        - name: "HTM TO ICO"
          link: "https://products.groupdocs.com/conversion/java/htm-to-ico"
          description: "Microsoft Icon File"

        # format loop
        - name: "HTM TO PSD"
          link: "https://products.groupdocs.com/conversion/java/htm-to-psd"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "HTM TO WMF"
          link: "https://products.groupdocs.com/conversion/java/htm-to-wmf"
          description: "Windows Metafile"

        # format loop
        - name: "HTM TO EMF"
          link: "https://products.groupdocs.com/conversion/java/htm-to-emf"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "HTM TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/htm-to-webp"
          description: "Raster Web Image File Format"

        # format loop
        - name: "HTM TO SVG"
          link: "https://products.groupdocs.com/conversion/java/htm-to-svg"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "HTM TO JP2"
          link: "https://products.groupdocs.com/conversion/java/htm-to-jp2"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "HTM TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/htm-to-emz"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "HTM TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/htm-to-wmz"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "HTM TO HTML"
          link: "https://products.groupdocs.com/conversion/java/htm-to-html"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "HTM TO MHT"
          link: "https://products.groupdocs.com/conversion/java/htm-to-mht"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "HTM TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/htm-to-mhtml"
          description: "MIME Encapsulation of Aggregate HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
