---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:10:18+03:00
draft: false

############################# Head ############################
head_title: "PDF to EPUB Conversion in Java – Convert PDF to EPUB"
head_description: "Convert PDF to EPUB in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert PDF Files to EPUB in Java"
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
    title_left: "Steps for Converting PDF to EPUB in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the PDF file to EPUB in few lines of code.

        *   Create a new instance of Converter class and load the PDF file with full path
        *   Set ConvertOptions for the EPUB document type
        *   Call the convert() method and pass the document name (full path) and format (EPUB) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source PDF file to be converted
        Converter converter = new Converter("input.pdf");
        // Get the convert options ready for the target EPUB format
        ConvertOptions convertOptions = new FileType().fromExtension("epub").getConvertOptions();
        // Convert to EPUB format
        converter.convert("output.epub", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PDF to EPUB Live Demos"
    content: |
        Convert PDF to EPUB right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-PDF"
          title: " About PDF File Format"
          content: |
            Portable Document Format (PDF) is a type of document created by Adobe back in 1990s. The purpose of this file format was to introduce a standard for representation of documents and other reference material in a format that is independent of application software, hardware as well as Operating System. PDF files can be opened in Adobe Acrobat Reader/Writer as well in most modern browsers like Chrome, Safari, Firefox via extensions/plug-ins. Most of the commercially available software suites also offer conversion of their documents to PDF file format without the requirement of any additional software component. Thus, PDF file format has full capability to contain information like text, images, hyperlinks, form-fields, rich media, digital signatures, attachments, metadata, Geospatial features and 3D objects in it that can become as part of source document.

          link: "https://docs.fileformat.com/view/pdf/"

    format:
        # format loop
        - icon: "far fa-file-EPUB"
          title: " About EPUB File Format"
          content: |
            Files with .EPUB extension are an e-book file format that provide a standard digital publication format for publishers and consumers. The format has been so common by now that it is supported by many e-readers and software applications. For example, on Mac OS, the pre-installed Books software provides the support for opening such files. In addition, there are a lot of compatible software available for smartphones, tablets and computers. EPUB file standards are maintained by the International Digital Publishing Forum (IDPF). The version EPUB 3 is also endorsed by the Book Industry Study Group (BISG), a leading book trade association for standardized best practices, research, information and events, for packaging of content.

          link: "https://docs.fileformat.com/ebook/epub/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert PDF into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "PDF TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-epub"
          description: "Digital E-Book File Format"

        # format loop
        - name: "PDF TO XPS"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xps"
          description: "Open XML Paper Specification"

        # format loop
        - name: "PDF TO TEX"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-tex"
          description: "LaTeX Source Document"

        # format loop
        - name: "PDF TO PPT"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-ppt"
          description: "PowerPoint Presentation"

        # format loop
        - name: "PDF TO PPS"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-pps"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "PDF TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-pptx"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "PDF TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-ppsx"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "PDF TO ODP"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-odp"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "PDF TO OTP"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-otp"
          description: "Origin Graph Template"

        # format loop
        - name: "PDF TO POTX"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-potx"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "PDF TO POTM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-potm"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "PDF TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-pptm"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "PDF TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-ppsm"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "PDF TO XLS"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xls"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "PDF TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xlsx"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "PDF TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xlsm"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "PDF TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xlsb"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "PDF TO ODS"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-ods"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "PDF TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xltx"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "PDF TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xltm"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "PDF TO TSV"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-tsv"
          description: "Tab Separated Values File"

        # format loop
        - name: "PDF TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xlam"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "PDF TO CSV"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-csv"
          description: "Comma Separated Values File"

        # format loop
        - name: "PDF TO DOC"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-doc"
          description: "Microsoft Word Document"

        # format loop
        - name: "PDF TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-docm"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "PDF TO PDF"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-pdf"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "PDF TO DOT"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-dot"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "PDF TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-dotm"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "PDF TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-dotx"
          description: "Word Open XML Document Template"

        # format loop
        - name: "PDF TO RTF"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-rtf"
          description: "Rich Text File Format"

        # format loop
        - name: "PDF TO ODT"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-odt"
          description: "Open Document Text"

        # format loop
        - name: "PDF TO OTT"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-ott"
          description: "Open Document Template"

        # format loop
        - name: "PDF TO TXT"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-txt"
          description: "Plain Text File Format"

        # format loop
        - name: "PDF TO MD"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-md"
          description: "Markdown"

        # format loop
        - name: "PDF TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-tiff"
          description: "Tagged Image File Format"

        # format loop
        - name: "PDF TO TIF"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-tif"
          description: "Tagged Image File Format"

        # format loop
        - name: "PDF TO JPG"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-jpg"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "PDF TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-jpeg"
          description: "JPEG Image"

        # format loop
        - name: "PDF TO PNG"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-png"
          description: "Portable Network Graphic"

        # format loop
        - name: "PDF TO GIF"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-gif"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "PDF TO BMP"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-bmp"
          description: "Bitmap File Format"

        # format loop
        - name: "PDF TO ICO"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-ico"
          description: "Microsoft Icon File"

        # format loop
        - name: "PDF TO PSD"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-psd"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "PDF TO WMF"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-wmf"
          description: "Windows Metafile"

        # format loop
        - name: "PDF TO EMF"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-emf"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "PDF TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-webp"
          description: "Raster Web Image File Format"

        # format loop
        - name: "PDF TO SVG"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-svg"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "PDF TO JP2"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-jp2"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "PDF TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-emz"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "PDF TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-wmz"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "PDF TO HTML"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-html"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "PDF TO MHT"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-mht"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "PDF TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-mhtml"
          description: "MIME Encapsulation of Aggregate HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
