---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-03-01T15:12:22
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: HTML to XPS in Java

############################# Head ############################
head_title: "HTML to XPS Converter in Java"
head_description: "Convert HTML to XPS in Java using a few lines of code. Use the GroupDocs Document Conversion API to convert over 160 file formats."

############################# Header ############################
title: "Convert HTML to XPS in Java"
description: "HTML to XPS conversion with a few lines of Java code"
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
        Convert your HTML files to XPS in Java easily. You can use just a couple of Java code lines in any platform of your choice like - Windows, Linux, macOS.
        You can try HTML to XPS conversion for free and evaluate conversion results quality.  Along with simple file conversion scenarios you can try more advanced options for loading source HTML file and for saving output XPS result. 
        
        For example, for the source HTML file you may use the following load options:

        * auto-detect file format;
        * specify password for protected files (if file format supports it);
        * replace missing fonts to preserve document appearance.
        
        There are also advanced convert options for the XPS file:

        * convert specific document page or page range;
        * add a watermark to the converted XPS file and many more.

        Once conversion is completed you can save your XPS file to the local file path or any third-party storage like FTP, Amazon S3, Google Drive, Dropbox etc. Please note - to convert HTML to XPS there is no need for any additional software installed - like MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to convert HTML to XPS in Java"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) makes it easy for developers to convert a HTML file to XPS with a few lines of code.
        
        * Create an instance of the Converter class and provide the file HTML with the full path
        * Create and set ConvertOptions for XPS type.
        * Call the Converter.Convert method and pass the full path and format (XPS) as a parameter

    title_right: "System Requirements"
    content_right: |
        Basic conversion with GroupDocs.Conversion for Java can be done in just a few simple steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, make sure you have the following prerequisites installed on your system.

        * Operating systems: Microsoft Windows, Linux, MacOS
        * Development environments: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Get the latest GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Load source file HTML for conversion
        Converter converter = new Converter("input.html");
        // Prepare conversion options for target format XPS
        ConvertOptions convertOptions = new FileType().fromExtension("xps").getConvertOptions();
        // Convert to XPS format
        converter.convert("output.xps", convertOptions);
        ```

demos:
    enable: true
    title: "HTML to XPS Live Demo"
    content: |
       Convert HTML to XPS now by visiting the [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) website. Online demo has the following advantages
          

more_formats:
    enable: true
    title: "Other supported HTML conversions in Java"
    content: "You can also convert HTML to many other file formats. Please see the list below."
       
       
back_to_top:
    enable: true
---
