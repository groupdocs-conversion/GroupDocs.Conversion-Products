---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:14:47
draft: false

############################# Head ############################
head_title: "JPEG to GIF Conversion in Java – Convert JPEG to GIF"
head_description: "Convert JPEG to GIF in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert JPEG Files to GIF in Java"
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
    title_left: "Steps for Converting JPEG to GIF in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the JPEG file to GIF in few lines of code.

        *   Create a new instance of Converter class and load the JPEG file with full path
        *   Set ConvertOptions for the GIF document type
        *   Call the convert() method and pass the document name (full path) and format (GIF) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source JPEG file to be converted
        Converter converter = new Converter("input.jpeg");
        // Get the convert options ready for the target GIF format
        ConvertOptions convertOptions = new FileType().fromExtension("gif").getConvertOptions();
        // Convert to GIF format
        converter.convert("output.gif", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "JPEG to GIF Live Demos"
    content: |
        Convert JPEG to GIF right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-JPEG"
          title: " About JPEG File Format"
          content: |
            A JPEG is a type of image format that is saved using the method of lossy compression. The output image, as result of compression, is a trade-off between storage size and image quality. Users can adjust the compression level to achieve the desired quality level while at the same time reduce the storage size. Image quality is negligibly affected if 10:1 compression is applied to the image.  The higher the compression value, the higher the degradation in image quality. JPEG image file format was standardized by the Joint Photographic Experts Group and, hence, the name JPEG. The format has been the choice of storing and transmitting photographic images on the web. Almost all Operating systems now have viewers that support visualization of JPEG images, which are often stored with JPG extension as well. Even the web browsers support visualization of JPEG images.

          link: "https://docs.fileformat.com/image/jpeg"

    format:
        # format loop
        - icon: "far fa-image"
          title: " About GIF File Format"
          content: |
            A GIF or Graphical Interchange Format is a type of highly compressed image. Owned by Unisys, GIF uses the LZW compression algorithm that does not degrade the image quality. For each image GIF typically allow up to 8 bits per pixel and up to 256 colors are allowed across the image. In contrast to a JPEG image, which can display up to 16 million colors and fairly touches the limits of the human eye.

          link: "https://docs.fileformat.com/image/gif/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert JPEG into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "JPEG TO BMP"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "JPEG TO DCM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "JPEG TO DIF"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "JPEG TO DOC"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "JPEG TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "JPEG TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "JPEG TO DOT"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "JPEG TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "JPEG TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "JPEG TO EMF"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "JPEG TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "JPEG TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "JPEG TO FODP"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "JPEG TO FODS"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "JPEG TO HTM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "JPEG TO HTML"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "JPEG TO ICO"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "JPEG TO JP2"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "JPEG TO JPG"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "JPEG TO MD"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-md/"
          description: "Markdown"

        # format loop
        - name: "JPEG TO MHT"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "JPEG TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "JPEG TO ODP"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "JPEG TO ODS"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "JPEG TO ODT"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "JPEG TO OTP"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "JPEG TO OTT"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "JPEG TO PDF"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "JPEG TO PNG"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "JPEG TO POT"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "JPEG TO POTM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "JPEG TO POTX"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "JPEG TO PPS"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "JPEG TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "JPEG TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "JPEG TO PPT"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "JPEG TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "JPEG TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "JPEG TO PSD"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "JPEG TO RTF"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "JPEG TO SVG"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "JPEG TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "JPEG TO SXC"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "JPEG TO TEX"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "JPEG TO TIF"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "JPEG TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "JPEG TO TXT"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "JPEG TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "JPEG TO WMF"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "JPEG TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "JPEG TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "JPEG TO XLS"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "JPEG TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "JPEG TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "JPEG TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "JPEG TO XLT"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "JPEG TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "JPEG TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "JPEG TO XPS"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---