---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:14:08
draft: false

############################# Head ############################
head_title: "IFC to TIFF Conversion in Java – Convert IFC to TIFF"
head_description: "Convert IFC to TIFF in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert IFC Files to TIFF in Java"
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
    title_left: "Steps for Converting IFC to TIFF in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the IFC file to TIFF in few lines of code.

        *   Create a new instance of Converter class and load the IFC file with full path
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
        // Load the source IFC file to be converted
        Converter converter = new Converter("input.ifc");
        // Get the convert options ready for the target TIFF format
        ConvertOptions convertOptions = new FileType().fromExtension("tiff").getConvertOptions();
        // Convert to TIFF format
        converter.convert("output.tiff", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "IFC to TIFF Live Demos"
    content: |
        Convert IFC to TIFF right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-IFC"
          title: " About IFC File Format"
          content: |
            Files with IFC extension refer to  Industry Foundation Classes (IFC) file format that establishes international standards to import and export building objects and their properties. This file format provides interoperability between different software applications. Specifications for this file format are developed and maintained by buildingSMART International as its Data Standard.

          link: "https://docs.fileformat.com/cad/ifc/"

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
        You can also convert IFC into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "IFC TO BMP"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "IFC TO CSV"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "IFC TO DCM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "IFC TO DIF"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "IFC TO DOC"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "IFC TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "IFC TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "IFC TO DOT"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "IFC TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "IFC TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "IFC TO EMF"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "IFC TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "IFC TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "IFC TO FODP"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "IFC TO FODS"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "IFC TO GIF"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "IFC TO HTM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "IFC TO HTML"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "IFC TO ICO"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "IFC TO JP2"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "IFC TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "IFC TO JPG"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "IFC TO MD"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-md/"
          description: "Markdown"

        # format loop
        - name: "IFC TO MHT"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "IFC TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "IFC TO ODP"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "IFC TO ODS"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "IFC TO ODT"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "IFC TO OTP"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "IFC TO OTT"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "IFC TO PDF"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "IFC TO PNG"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "IFC TO POT"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "IFC TO POTM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "IFC TO POTX"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "IFC TO PPS"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "IFC TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "IFC TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "IFC TO PPT"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "IFC TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "IFC TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "IFC TO PSD"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "IFC TO RTF"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "IFC TO SVG"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "IFC TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "IFC TO SXC"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "IFC TO TEX"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "IFC TO TIF"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "IFC TO TSV"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "IFC TO TXT"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "IFC TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "IFC TO WMF"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "IFC TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "IFC TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "IFC TO XLS"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "IFC TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "IFC TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "IFC TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "IFC TO XLT"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "IFC TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "IFC TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "IFC TO XPS"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---