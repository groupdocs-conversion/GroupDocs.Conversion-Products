---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-03-01T15:12:22
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: MHTML to DCM in Java

############################# Head ############################
head_title: "Convert MHTML to DCM in Java"
head_description: "MHTML to DCM conversion in Java with a few lines of code. Convert over 160 file formats using the GroupDocs Document Conversion API for Java."

############################# Header ############################
title: "Convert MHTML to DCM in Java"
description: "MHTML to DCM conversion with a few lines of Java code"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-java.png"
        product: "GroupDocs.Conversion"
        platform: "Java"

    

############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Conversion for Java API"
    content: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) is an advanced file format conversion API for converting between popular image and document formats such as Microsoft Office, OpenDocument, PDF, HTML, email, CAD. and much more with just a few lines of code. The native API automatically detects the formats of the original documents and offers many options for customizing the converted documents. Along with the function of extracting information from a document, it also supports caching of the conversion results to the local disk by default. However, any type of cache storage can be supported by implementing the appropriate interfaces - Amazon S3, Dropbox, Google Drive, Windows Azure, Reddis, or any others.
    

overview:
    enable: true
    content: |
        Convert your MHTML files to DCM files in Java. It only takes a couple of lines of Java code on any platform of your choice, such as Windows, Linux, macOS.
        You can try converting MHTML to DCM for free and evaluate the quality of the conversion results.
        Along with simple file conversion scripts, you can try more sophisticated options for loading the MHTML source file and storing the DCM output.
        
        For example, for the source file MHTML, you can use the following upload options:

        * automatic detection of the file format;
        * specify a password for protected files (if the file format supports it);
        * replace missing fonts to preserve the appearance of the document.

        There are also advanced conversion options for the DCM file:

        * convert a specific page of a document or a range of pages;
        * add a watermark to the converted DCM.

        Once the conversion is complete, you can save the DCM file to your local file path or to any third party storage such as FTP, Amazon S3, Google Drive, Dropbox etc.
        Please note - to convert MHTML to DCM, you do not need to install any additional software, such as MS Office, Open Office, Adobe Acrobat Reader etc. 


############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to Convert MHTML to DCM in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java/) allows developers to easily convert a MHTML file to DCM with a few lines of code.

        * Create a new instance of the Converter class and upload the file MHTML with the full path
        * Set ConvertOptions for document type to DCM.
        * Call the convert() method and pass the document name (full path) and format (DCM) as a parameter
        
    title_right: "System Requirements"
    content_right: |
        Basic conversion using GroupDocs.Conversion for the Java API can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, make sure you have the following prerequisites installed on your system.

        * Operating systems: Microsoft Windows, Linux, MacOS
        * Development environment: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Get the latest GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load source file MHTML for conversion
        Converter converter = new Converter("input.mhtml");
        // Prepare conversion options for target format DCM
        ConvertOptions convertOptions = new FileType().fromExtension("dcm").getConvertOptions();
        // Convert to DCM format
        converter.convert("output.dcm", convertOptions);
        
        ```
        
demos:
    enable: true
    title: "MHTML to DCM Live Demo"
    content: |
       Convert MHTML to DCM now by visiting the [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) website. The free demo has the following benefits
       

more_formats:
    enable: true
    title: "Other supported MHTML conversions in Java"
    content: "You can also convert MHTML to many other file formats. Please see the list below."
       
       
back_to_top:
    enable: true
---