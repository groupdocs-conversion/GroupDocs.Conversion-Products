---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:14:15
draft: false

############################# Head ############################
head_title: "IMAGE to JPEG Conversion in Java – Convert IMAGE to JPEG"
head_description: "Convert IMAGE to JPEG in Java using a few lines of code. Convert 160+ file formats via GroupDocs documents conversion APIs for java."

############################# Header ############################
title: "Convert IMAGE Files to JPEG in Java"
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
    title_left: "Steps for Converting IMAGE to JPEG in Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) makes it easy for developers to convert the IMAGE file to JPEG in few lines of code.

        *   Create a new instance of Converter class and load the IMAGE file with full path
        *   Set ConvertOptions for the JPEG document type
        *   Call the convert() method and pass the document name (full path) and format (JPEG) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for Java APIs can be done with just a few lines of code. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Conversion for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Load the source IMAGE file to be converted
        Converter converter = new Converter("input.image");
        // Get the convert options ready for the target JPEG format
        ConvertOptions convertOptions = new FileType().fromExtension("jpeg").getConvertOptions();
        // Convert to JPEG format
        converter.convert("output.jpeg", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "IMAGE to JPEG Live Demos"
    content: |
        Convert IMAGE to JPEG right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-IMAGE"
          title: " About IMAGE File Format"
          content: |
            An image file format is a standard method for organizing and storing images on devices like computers, tablets and smartphones. Digital images store image data in 2-dimensional grid of pixels where each pixel is a representation of colour in terms of number of bits. Image file types are classified into vector image formats and raster image formats. 3D Images are another type of vector image file format that is used for managing 3D images.

          link: "https://docs.fileformat.com/image/"

    format:
        # format loop
        - icon: "far fa-file-JPEG"
          title: " About JPEG File Format"
          content: |
            A JPEG is a type of image format that is saved using the method of lossy compression. The output image, as result of compression, is a trade-off between storage size and image quality. Users can adjust the compression level to achieve the desired quality level while at the same time reduce the storage size. Image quality is negligibly affected if 10:1 compression is applied to the image.  The higher the compression value, the higher the degradation in image quality. JPEG image file format was standardized by the Joint Photographic Experts Group and, hence, the name JPEG. The format has been the choice of storing and transmitting photographic images on the web. Almost all Operating systems now have viewers that support visualization of JPEG images, which are often stored with JPG extension as well. Even the web browsers support visualization of JPEG images.

          link: "https://docs.fileformat.com/image/jpeg"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert IMAGE into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "IMAGE TO ICO"
          link: "https://products.groupdocs.com/conversion/java/image-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "IMAGE TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/image-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "IMAGE TO OTP"
          link: "https://products.groupdocs.com/conversion/java/image-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "IMAGE TO PDF"
          link: "https://products.groupdocs.com/conversion/java/image-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "IMAGE TO POTX"
          link: "https://products.groupdocs.com/conversion/java/image-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "IMAGE TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/image-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "IMAGE TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/image-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"



############################# Back to top ###############################
back_to_top:
    enable: true
---
