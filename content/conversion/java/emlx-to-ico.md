---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:12:57
draft: false

############################# Head ############################
head_title: "EMLX to ICO Conversion in Java – Convert EMLX to ICO"
head_description: "Convert EMLX to ICO in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert EMLX Files to ICO in Java"
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
    title_left: "Steps for Converting EMLX to ICO in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the EMLX file to ICO in few lines of code.

        *   Create a new instance of Converter class and load the EMLX file with full path
        *   Set ConvertOptions for the ICO document type
        *   Call the convert() method and pass the document name (full path) and format (ICO) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source EMLX file to be converted
        Converter converter = new Converter("input.emlx");
        // Get the convert options ready for the target ICO format
        ConvertOptions convertOptions = new FileType().fromExtension("ico").getConvertOptions();
        // Convert to ICO format
        converter.convert("output.ico", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "EMLX to ICO Live Demos"
    content: |
        Convert EMLX to ICO right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-EMLX"
          title: " About EMLX File Format"
          content: |
            The EMLX file format is implemented and developed by Apple. The Apple Mail application uses the EMLX file format for exporting the emails. There are other applications as well such as GroupDocs.Conversion App that can open the EMLX files and convert these to other file formats.

          link: "https://docs.fileformat.com/email/emlx/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " About ICO File Format"
          content: |
            Files with ICO extension are image file types used as icon for representation of an application on Microsoft Windows. These come in different size, colour support and resolution to suit the requirements of the display. Another similar image file format on Microsoft Windows is .CUR for cursor representation and defines a hotspot in the image header. On MacOS, ICNS file formats serve the same purpose as ICO files. Several online websites as well as applications provide the feature of creating such files and convert other image formats such as BMP, PNG, etc. to icon file format. The official IANA registered Internet media type for ICO files is image/vnd.microsoft.icon.

          link: "https://docs.fileformat.com/image/ico/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert EMLX into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "EMLX TO BMP"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "EMLX TO CSV"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "EMLX TO DCM"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-dcm/"
          description: "DICOM Image"

        # format loop
        - name: "EMLX TO DIF"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "EMLX TO DOC"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "EMLX TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "EMLX TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "EMLX TO DOT"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "EMLX TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "EMLX TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "EMLX TO EMF"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "EMLX TO EML"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-eml/"
          description: "E-Mail Message File"

        # format loop
        - name: "EMLX TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "EMLX TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "EMLX TO FODP"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "EMLX TO FODS"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "EMLX TO GIF"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "EMLX TO HTM"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "EMLX TO HTML"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "EMLX TO JP2"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "EMLX TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "EMLX TO JPG"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "EMLX TO MD"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-md/"
          description: "Markdown"

        # format loop
        - name: "EMLX TO MHT"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "EMLX TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "EMLX TO MSG"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-msg/"
          description: "Microsoft Outlook Email Format"

        # format loop
        - name: "EMLX TO ODP"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "EMLX TO ODS"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "EMLX TO ODT"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "EMLX TO OTP"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "EMLX TO OTT"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "EMLX TO PDF"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "EMLX TO PNG"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "EMLX TO POT"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "EMLX TO POTM"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "EMLX TO POTX"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "EMLX TO PPS"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "EMLX TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "EMLX TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "EMLX TO PPT"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "EMLX TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "EMLX TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "EMLX TO PSD"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "EMLX TO RTF"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "EMLX TO SVG"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "EMLX TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "EMLX TO SXC"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "EMLX TO TEX"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "EMLX TO TIF"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "EMLX TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "EMLX TO TSV"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "EMLX TO TXT"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "EMLX TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "EMLX TO WMF"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "EMLX TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "EMLX TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "EMLX TO XLS"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "EMLX TO XLS2003"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-xls2003/"
          description: "Microsoft Excel Spreadsheet"

        # format loop
        - name: "EMLX TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "EMLX TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "EMLX TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "EMLX TO XLT"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "EMLX TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "EMLX TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "EMLX TO XPS"
          link: "https://products.groupdocs.com/conversion/java/emlx-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---