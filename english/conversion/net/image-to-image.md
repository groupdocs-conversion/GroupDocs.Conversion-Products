---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:24:59+03:00
draft: false

############################# Head ############################
head_title: "Convert Image to Image in C# .NET VB.NET"
head_description: "Convert Image files to Image and 80+ other file formats using native documents conversion API for .NET (C#, ASP.NET, VB.NET, .NET Core) applications."

############################# Header ############################
title: "Convert Image to Image in .NET"
description: "Convert Image files to Image and 80+ other file formats using native documents conversion API for .NET (C#, ASP.NET, VB.NET, .NET Core) applications."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download Free Trial"
    link: "https://downloads.groupdocs.com/conversion/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/conversion/net"
              text: "API Reference"

            # button loop
            - link: "https://github.com/groupdocs-conversion"
              text: "Code Examples"

            # button loop
            - link: "https://products.groupdocs.app/conversion/family"
              text: "Live Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/conversion/net"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Conversion for .NET API"
    content: |
        GroupDocs.Conversion API can be used to convert Microsoft Word, Excel, PowerPoint, PDF, Visio and various other formats. GroupDocs.Conversion is a standalone API that is suitable for server side and backend systems where high performance is required. It does not depend on any software like Microsoft or Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to Convert Image to Image in C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net/) makes it easy for developers to convert the Image file to Image using a few lines of code.

        *   Create an instance of Converter class and load the Image file with full path
        *   Create & set ConvertOptions for the image type
        *   Call Converter.Convert method and pass the full path and format (Image) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Get the latest version of GroupDocs.Conversion for .NET downloaded from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // load the Image file
        var converter = new GroupDocs.Conversion.Converter("template.jpg");
        // set the convert options for Image format
        var convertOptions = converter.GetPossibleConversions()["image"].ConvertOptions;
        // convert to Image format
        converter.Convert("output.image", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Image to Image Live Demos"
    content: |
        Convert Image to Image right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/image-to-image) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-Image"
          title: "About Image File Format"
          content: |
            An image file format is a standard method for organizing and storing images on devices like computers, tablets and smartphones. Digital images store image data in 2-dimensional grid of pixels where each pixel is a representation of colour in terms of number of bits. Image file types are classified into vector image formats and raster image formats. 3D Images are another type of vector image file format that is used for managing 3D images.

          link: "https://docs.fileformat.com/image/"

    format:
        # format loop
        - icon: "far fa-file-Image"
          title: "About Image File Format"
          content: |
            An image file format is a standard method for organizing and storing images on devices like computers, tablets and smartphones. Digital images store image data in 2-dimensional grid of pixels where each pixel is a representation of colour in terms of number of bits. Image file types are classified into vector image formats and raster image formats. 3D Images are another type of vector image file format that is used for managing 3D images.

          link: "https://docs.fileformat.com/image/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert Image into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "IMAGE TO EBOOK"
          link: "https://products.groupdocs.com/conversion/net/image-to-ebook"
          description: "Ebook File Formats"

        # format loop
        - name: "IMAGE TO EXCEL"
          link: "https://products.groupdocs.com/conversion/net/image-to-excel"
          description: "Excel Document File Formats"

        # format loop
        - name: "IMAGE TO EMAIL"
          link: "https://products.groupdocs.com/conversion/net/image-to-email"
          description: "Email File Formats"

        # format loop
        - name: "IMAGE TO PDF"
          link: "https://products.groupdocs.com/conversion/net/image-to-pdf"
          description: "PDF File Format"

        # format loop
        - name: "IMAGE TO PHOTOSHOP"
          link: "https://products.groupdocs.com/conversion/net/image-to-photoshop"
          description: "Photoshop File Formats"

        # format loop
        - name: "IMAGE TO POWERPOINT"
          link: "https://products.groupdocs.com/conversion/net/image-to-powerpoint"
          description: "PowerPoint Presentation File Formats"

        # format loop
        - name: "IMAGE TO WEB"
          link: "https://products.groupdocs.com/conversion/net/image-to-web"
          description: "Web Document File Formats"

        # format loop
        - name: "IMAGE TO WORD"
          link: "https://products.groupdocs.com/conversion/net/image-to-word"
          description: "Word Document File Formats"


############################# Back to top ###############################
back_to_top:
    enable: true
---
