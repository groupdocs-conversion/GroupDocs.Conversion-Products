---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:01:40+03:00
draft: false

############################# Head ############################
head_title: "Email to EMZ Conversion in Java – Convert Email to EMZ"
head_description: "Convert Email to EMZ in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert Email Files to EMZ in Java"
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
    title_left: "Steps for Converting Email to EMZ in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the Email file to EMZ in few lines of code.

        *   Create a new instance of Converter class and load the Email file with full path
        *   Set ConvertOptions for the EMZ document type
        *   Call the convert() method and pass the document name (full path) and format (EMZ) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/arodpacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source Email file to be converted
        Converter converter = new Converter("input.email");
        // Get the convert options ready for the target EMZ format
        ConvertOptions convertOptions = new FileType().fromExtension("emz").getConvertOptions();
        // Convert to EMZ format
        converter.convert("output.emz", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Email to EMZ Live Demos"
    content: |
        Convert Email to EMZ right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-envelope-open-o"
          title: " About Email File Format"
          content: |
            Have you ever come across Email file formats and failed to open it? You have come to the right place, we are going to explain what Email file formats are and what are the recommended software that can open or use them. Email file formats are used by email applications to store their various data including email messages, attachments, folders, address books etc. Email file formats are mainly associated with Outlook Express Email Message file. Additional types of files may also be using the Email file extension. There are several common file types used with regards to email.  Below is the list of the most popular file formats used by various email clients to store e-mail messages and other related data.

          link: "https://docs.fileformat.com/email/"

    format:
        # format loop
        - icon: "far fa-file-archive-o"
          title: " About EMZ File Format"
          content: |
            A file with .emz extension is a compressed container of Enhanced Metafile (EML file). These are compressed using the GZIP compression technique which is the commonly used compression method on UNIX and LINUX operating systems. Unlink ZIP (/compression/zip/), GZIP compresses the archive as a whole instead of compressing individual files. EMZ files are smaller in size as compared to the EMF files and help in fast transfer during online file sharing. Some of the applications that can open EMZ files include Microsoft Visio 2019, Microsoft Office 2019, XnView MP, and File Viewer Plus.

          link: "https://docs.fileformat.com/image/emz/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert Email into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "Email TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/email-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Email TO XPS"
          link: "https://products.groupdocs.com/conversion/java/email-to-xps/"
          description: "Open XML Paper Specification"

        # format loop
        - name: "Email TO TEX"
          link: "https://products.groupdocs.com/conversion/java/email-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Email TO PPT"
          link: "https://products.groupdocs.com/conversion/java/email-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Email TO PPS"
          link: "https://products.groupdocs.com/conversion/java/email-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Email TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/email-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Email TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/email-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Email TO ODP"
          link: "https://products.groupdocs.com/conversion/java/email-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "Email TO OTP"
          link: "https://products.groupdocs.com/conversion/java/email-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "Email TO POTX"
          link: "https://products.groupdocs.com/conversion/java/email-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Email TO POTM"
          link: "https://products.groupdocs.com/conversion/java/email-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Email TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/email-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Email TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/email-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Email TO XLS"
          link: "https://products.groupdocs.com/conversion/java/email-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Email TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/email-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Email TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/email-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Email TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/email-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "Email TO ODS"
          link: "https://products.groupdocs.com/conversion/java/email-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Email TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/email-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "Email TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/email-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "Email TO TSV"
          link: "https://products.groupdocs.com/conversion/java/email-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "Email TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/email-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "Email TO CSV"
          link: "https://products.groupdocs.com/conversion/java/email-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Email TO DOC"
          link: "https://products.groupdocs.com/conversion/java/email-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Email TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/email-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Email TO DOT"
          link: "https://products.groupdocs.com/conversion/java/email-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Email TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/email-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Email TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/email-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Email TO RTF"
          link: "https://products.groupdocs.com/conversion/java/email-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "Email TO ODT"
          link: "https://products.groupdocs.com/conversion/java/email-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "Email TO OTT"
          link: "https://products.groupdocs.com/conversion/java/email-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "Email TO TXT"
          link: "https://products.groupdocs.com/conversion/java/email-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "Email TO MD"
          link: "https://products.groupdocs.com/conversion/java/email-to-md/"
          description: "Markdown"

        # format loop
        - name: "Email TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/email-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Email TO TIF"
          link: "https://products.groupdocs.com/conversion/java/email-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Email TO JPG"
          link: "https://products.groupdocs.com/conversion/java/email-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "Email TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/email-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "Email TO PNG"
          link: "https://products.groupdocs.com/conversion/java/email-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Email TO GIF"
          link: "https://products.groupdocs.com/conversion/java/email-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "Email TO BMP"
          link: "https://products.groupdocs.com/conversion/java/email-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Email TO ICO"
          link: "https://products.groupdocs.com/conversion/java/email-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "Email TO PSD"
          link: "https://products.groupdocs.com/conversion/java/email-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "Email TO WMF"
          link: "https://products.groupdocs.com/conversion/java/email-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "Email TO EMF"
          link: "https://products.groupdocs.com/conversion/java/email-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "Email TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/email-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "Email TO SVG"
          link: "https://products.groupdocs.com/conversion/java/email-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "Email TO JP2"
          link: "https://products.groupdocs.com/conversion/java/email-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "Email TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/email-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "Email TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/email-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "Email TO HTML"
          link: "https://products.groupdocs.com/conversion/java/email-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "Email TO MHT"
          link: "https://products.groupdocs.com/conversion/java/email-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Email TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/email-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
