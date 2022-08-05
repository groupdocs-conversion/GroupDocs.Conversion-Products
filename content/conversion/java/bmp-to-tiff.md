---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-03-01T15:12:22
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: BMP to TIFF in Java

############################# Head ############################
head_title: "BMP to TIFF Converter in Java"
head_description: "Convert BMP to TIFF in Java using a few lines of code. Use the GroupDocs Document Conversion API to convert over 160 file formats."

############################# Header ############################
title: "Convert BMP to TIFF in Java"
description: "BMP to TIFF conversion with a few lines of Java code"
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
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) can be used to convert Microsoft Word, Excel, PowerPoint, PDF, Visio and other formats. GroupDocs.Conversion is a standalone API that is suitable for back-end and internal systems where high performance is required. It does not depend on any software such as Microsoft or Open Office.
    

overview:
    enable: true
    content: |
        Convert your BMP files to TIFF in Java easily. You can use just a couple of Java code lines in any platform of your choice like - Windows, Linux, macOS.
        You can try BMP to TIFF conversion for free and evaluate conversion results quality.  Along with simple file conversion scenarios you can try more advanced options for loading source BMP file and for saving output TIFF result. 
        
        For example, for the source BMP file you may use the following load options:

        * auto-detect file format;
        * specify password for protected files (if file format supports it);
        * replace missing fonts to preserve document appearance.
        
        There are also advanced convert options for the TIFF file:

        * convert specific document page or page range;
        * add a watermark to the converted TIFF file and many more.

        Once conversion is completed you can save your TIFF file to the local file path or any third-party storage like FTP, Amazon S3, Google Drive, Dropbox etc. Please note - to convert BMP to TIFF there is no need for any additional software installed - like MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to convert BMP to TIFF in Java"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) makes it easy for developers to convert a BMP file to TIFF with a few lines of code.
        
        * Create an instance of the Converter class and provide the file BMP with the full path
        * Create and set ConvertOptions for TIFF type.
        * Call the Converter.Convert method and pass the full path and format (TIFF) as a parameter

    title_right: "System Requirements"
    content_right: |
        Basic conversion with GroupDocs.Conversion for Java can be done in just a few simple steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, make sure you have the following prerequisites installed on your system.

        * Operating systems: Microsoft Windows, Linux, MacOS
        * Development environments: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Get the latest GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Load source file BMP for conversion
        Converter converter = new Converter("input.bmp");
        // Prepare conversion options for target format TIFF
        ConvertOptions convertOptions = new FileType().fromExtension("tiff").getConvertOptions();
        // Convert to TIFF format
        converter.convert("output.tiff", convertOptions);
        ```

demos:
    enable: true
    title: "BMP to TIFF Live Demo"
    content: |
       Convert BMP to TIFF now by visiting the [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) website. Online demo has the following advantages
          

more_formats:
    enable: true
    title: "Other supported BMP conversions in Java"
    content: "You can also convert BMP to many other file formats. Please see the list below."
       
       
back_to_top:
    enable: true
---
