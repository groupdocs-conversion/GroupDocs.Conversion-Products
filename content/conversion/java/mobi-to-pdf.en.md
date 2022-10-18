---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-10-18T18:00:05
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: MOBI to PDF in Java

############################# Head ############################
head_title: "Convert MOBI to PDF in Java"
head_description: "MOBI to PDF conversion in Java with a few lines of code. Convert over 160 file formats using the GroupDocs document conversion API for Java"

############################# Header ############################
title: "Convert MOBI to PDF in Java"
description: "MOBI to PDF conversion with a few lines of Java code"
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
        Convert your MOBI files to PDF in Java. It only takes a couple of lines of Java code on any platform of your choice, such as Windows, Linux, macOS.
        You can try converting MOBI to PDF for free and evaluate the quality of the conversion results. Along with simple file conversion scripts, you can try more sophisticated options for loading the MOBI source file and storing the PDF output. 
        
        For example, for the source MOBI file you may use the following load options:

        * automatic detection of the file format;
        * specify a password for protected files (if the file format supports it);
        * replace missing fonts to preserve the appearance of the document.
        
        There are also advanced convert options for the PDF file:

        * convert a specific page of a document or a range of pages;
        * add a watermark to the converted PDF.

        Once the conversion is complete, you can save the PDF file to your local file path or to any third party storage such as FTP, Amazon S3, Google Drive, Dropbox etc. Please note - to convert MOBI to PDF, you do not need to install any additional software, such as MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to convert MOBI to PDF in Java"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) allows developers to easily convert MOBI file to PDF with a few lines of code.
        
        * Create a new instance of the Converter class and upload the file MOBI with the full path
        * Set ConvertOptions for document type to PDF
        * Call the convert() method and pass the document name (full path) and format (PDF) as a parameter

    title_right: "System Requirements"
    content_right: |
        Basic conversion with GroupDocs.Conversion for Java API can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, make sure you have the following prerequisites installed on your system.

        * Operating systems: Microsoft Windows, Linux, MacOS
        * Development environments: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Get the latest GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Load source file MOBI for conversion
          Converter converter = new Converter("input.mobi");
          // Prepare conversion options for target format PDF
          ConvertOptions convertOptions = new FileType().fromExtension("pdf").getConvertOptions();
          // Convert to PDF format
          converter.convert("output.pdf", convertOptions);
        ```

demos:
    enable: true
    title: "MOBI to PDF Live Demo"
    content: |
       Visit our [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) website and try MOBI to PDF conversion now. The free demo has the following benefits
          

more_formats:
    enable: true
    title: "Other supported MOBI conversions in Java"
    content: "You can also convert MOBI to many other file formats. Please see the list below."
       
       
back_to_top:
    enable: true
---
