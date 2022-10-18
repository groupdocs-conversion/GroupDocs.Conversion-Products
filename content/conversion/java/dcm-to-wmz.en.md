---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-10-18T18:39:45
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: DCM to WMZ in Java

############################# Head ############################
head_title: "Convert DCM to WMZ in Java"
head_description: "DCM to WMZ conversion in Java with a few lines of code. Convert over 160 file formats using the GroupDocs document conversion API for Java"

############################# Header ############################
title: "Convert DCM to WMZ in Java"
description: "DCM to WMZ conversion with a few lines of Java code"
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
        Convert your DCM files to WMZ in Java. It only takes a couple of lines of Java code on any platform of your choice, such as Windows, Linux, macOS.
        You can try converting DCM to WMZ for free and evaluate the quality of the conversion results. Along with simple file conversion scripts, you can try more sophisticated options for loading the DCM source file and storing the WMZ output. 
        
        For example, for the source DCM file you may use the following load options:

        * automatic detection of the file format;
        * specify a password for protected files (if the file format supports it);
        * replace missing fonts to preserve the appearance of the document.
        
        There are also advanced convert options for the WMZ file:

        * convert a specific page of a document or a range of pages;
        * add a watermark to the converted WMZ.

        Once the conversion is complete, you can save the WMZ file to your local file path or to any third party storage such as FTP, Amazon S3, Google Drive, Dropbox etc. Please note - to convert DCM to WMZ, you do not need to install any additional software, such as MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to convert DCM to WMZ in Java"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) allows developers to easily convert DCM file to WMZ with a few lines of code.
        
        * Create a new instance of the Converter class and upload the file DCM with the full path
        * Set ConvertOptions for document type to WMZ
        * Call the convert() method and pass the document name (full path) and format (WMZ) as a parameter

    title_right: "System Requirements"
    content_right: |
        Basic conversion with GroupDocs.Conversion for Java API can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, make sure you have the following prerequisites installed on your system.

        * Operating systems: Microsoft Windows, Linux, MacOS
        * Development environments: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Get the latest GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Load source file DCM for conversion
          Converter converter = new Converter("input.dcm");
          // Prepare conversion options for target format WMZ
          ConvertOptions convertOptions = new FileType().fromExtension("wmz").getConvertOptions();
          // Convert to WMZ format
          converter.convert("output.wmz", convertOptions);
        ```

demos:
    enable: true
    title: "DCM to WMZ Live Demo"
    content: |
       Visit our [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) website and try DCM to WMZ conversion now. The free demo has the following benefits
          

more_formats:
    enable: true
    title: "Other supported DCM conversions in Java"
    content: "You can also convert DCM to many other file formats. Please see the list below."
       
       
back_to_top:
    enable: true
---
