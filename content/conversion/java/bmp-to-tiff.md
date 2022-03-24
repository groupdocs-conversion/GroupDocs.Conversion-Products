---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:10:21
draft: false

############################# Head ############################
head_title: "BMP to TIFF Conversion in Java – Convert BMP to TIFF"
head_description: "Convert BMP to TIFF in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert BMP Files to TIFF in Java"
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
    title_left: "Steps for Converting BMP to TIFF in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the BMP file to TIFF in few lines of code.

        *   Create a new instance of Converter class and load the BMP file with full path
        *   Set ConvertOptions for the TIFF document type
        *   Call the convert() method and pass the document name (full path) and format (TIFF) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source BMP file to be converted
        Converter converter = new Converter("input.bmp");
        // Get the convert options ready for the target TIFF format
        ConvertOptions convertOptions = new FileType().fromExtension("tiff").getConvertOptions();
        // Convert to TIFF format
        converter.convert("output.tiff", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "BMP to TIFF Live Demos"
    content: |
        Convert BMP to TIFF right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " About BMP File Format"
          content: |
            Files having extension .BMP represent Bitmap Image files that are used to store bitmap digital images. These images are independent of graphics adapter and are also called device independent bitmap (DIB) file format. This independency serves the purpose of opening the file on multiple platforms such as Microsoft Windows and Mac. The BMP file format can store data as two-dimensional digital images  in both monochrome as well as color format with various colour depths.

          link: "https://docs.fileformat.com/image/bmp/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " About TIFF File Format"
          content: |
            TIFF or TIF, Tagged Image File Format, represents raster images that are meant for usage on a variety of devices that comply with this file format standard. It is capable of describing bilevel, grayscale, palette-color and full-color image data in several color spaces. It supports lossy as well as lossless compression schemes to choose between space and time for applications using the format.

          link: "https://docs.fileformat.com/image/tiff/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert BMP into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "BMP TO CGM"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-cgm/"
          description: "Computer Graphics Metafile"

        # format loop
        - name: "BMP TO DCM"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "BMP TO DIF"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "BMP TO DOC"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "BMP TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "BMP TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "BMP TO DOT"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "BMP TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "BMP TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "BMP TO EMF"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "BMP TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "BMP TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "BMP TO FODP"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "BMP TO FODS"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "BMP TO GIF"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "BMP TO HTM"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "BMP TO HTML"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "BMP TO ICO"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "BMP TO JP2"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "BMP TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "BMP TO JPG"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "BMP TO MD"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-md/"
          description: "Markdown"

        # format loop
        - name: "BMP TO MHT"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "BMP TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "BMP TO ODP"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "BMP TO ODS"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "BMP TO ODT"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "BMP TO OTP"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "BMP TO OTT"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "BMP TO PDF"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "BMP TO PNG"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "BMP TO POT"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "BMP TO POTM"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "BMP TO POTX"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "BMP TO PPS"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "BMP TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "BMP TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "BMP TO PPT"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "BMP TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "BMP TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "BMP TO PSD"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "BMP TO RTF"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "BMP TO SVG"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "BMP TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "BMP TO SXC"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "BMP TO TEX"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "BMP TO TIF"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "BMP TO TXT"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "BMP TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "BMP TO WMF"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "BMP TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "BMP TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "BMP TO XLS"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "BMP TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "BMP TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "BMP TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "BMP TO XLT"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "BMP TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "BMP TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "BMP TO XPS"
          link: "https://products.groupdocs.com/conversion/java/bmp-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---