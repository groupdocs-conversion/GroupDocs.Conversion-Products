---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T13:58:43
draft: false

############################# Head ############################
head_title: "CAD to PDF Conversion in Java – Convert CAD to PDF"
head_description: "Convert CAD to PDF in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert CAD Files to PDF in Java"
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
    title_left: "Steps for Converting CAD to PDF in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the CAD file to PDF in few lines of code.

        *   Create a new instance of Converter class and load the CAD file with full path
        *   Set ConvertOptions for the PDF document type
        *   Call the convert() method and pass the document name (full path) and format (PDF) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source CAD file to be converted
        Converter converter = new Converter("input.cad");
        // Get the convert options ready for the target PDF format
        ConvertOptions convertOptions = new FileType().fromExtension("pdf").getConvertOptions();
        // Convert to PDF format
        converter.convert("output.pdf", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "CAD to PDF Live Demos"
    content: |
        Convert CAD to PDF right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-CAD"
          title: " About CAD File Format"
          content: |
            CAD stands for Computer Aided Design. The term CADD (for Computer Aided Design and Drafting) is also used. It is used for a 3D graphics file format and may contain 2D or 3D designs. CAD file is a digital file format of an object generated and used by CAD software. A CAD file contains a technical drawing, blueprint, schematic, or 3D rendering of an object.

          link: "https://docs.fileformat.com/cad/"

    format:
        # format loop
        - icon: "far fa-file-alt"
          title: " About PDF File Format"
          content: |
            Portable Document Format (PDF) is a type of document created by Adobe back in 1990s. The purpose of this file format was to introduce a standard for representation of documents and other reference material in a format that is independent of application software, hardware as well as Operating System. PDF files can be opened in Adobe Acrobat Reader/Writer as well in most modern browsers like Chrome, Safari, Firefox via extensions/plug-ins.

          link: "https://docs.fileformat.com/view/pdf/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert CAD into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "CAD TO PDF"
          link: "https://products.groupdocs.com/conversion/java/cad-to-pdf/"
          description: "Portable Document"



############################# Back to top ###############################
back_to_top:
    enable: true
---
