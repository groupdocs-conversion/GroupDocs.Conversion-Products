---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:24:25+03:00
draft: false

############################# Head ############################
head_title: "HTM to JPEG Converter – Convert HTM to JPEG in C# .NET"
head_description: "How to convert HTM to JPEG in C# .NET using a few lines of code? Use GroupDocs documents conversion APIs to convert 160+ file formats."

############################# Header ############################
title: "Convert HTM to JPEG in C#"
description: "Native and high performance HTM to JPEG conversion using server side GroupDocs.Conversion for .NET APIs, without the use of any software like Microsoft or Open Office."
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
    title_left: "Steps to Convert HTM to JPEG in C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) makes it easy for developers to convert the HTM file to JPEG using a few lines of code.

        *   Create an instance of Converter class and load the HTM file with full path
        *   Create & set ConvertOptions for the jpeg type
        *   Call Converter.Convert method and pass the full path and format (JPEG) as parameter
        
    title_right: "System Requirements"
    content_right: |
        A basic conversion with GroupDocs.Conversion for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Get the latest version of GroupDocs.Conversion for .NET downloaded from [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // load the HTM file
        var converter = new GroupDocs.Conversion.Converter("template.htm");
        // set the convert options for JPEG format
        var convertOptions = converter.GetPossibleConversions()["jpeg"].ConvertOptions;
        // convert to JPEG format
        converter.Convert("output.jpeg", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "HTM to JPEG Live Demos"
    content: |
        Convert HTM to JPEG right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-HTM"
          title: " About HTM File Format"
          content: |
            Files with HTM extension represent Hypertext Markup Language for creating web pages for display in web browsers such as Google Chrome, Internet Explorer, Firefox and a number of others. It defines the markups for creating static pages to be published on World Wide Web (WWW) for access by others. These markups tell the browsers how to display a web page's contents. Such pages can contain plain text, images, hyperlinks to other pages, videos and other media information. When a web page is published, you can have a look at the markup code behind it by viewing its page source. Modern browsers allow to inspect each section of a web page where each sub-division or markup element in the HTM source is elaborated.

          link: "https://docs.fileformat.com/web/htm/"

    format:
        # format loop
        - icon: "far fa-file-JPEG"
          title: " About JPEG File Format"
          content: |
            A JPEG is a type of image format that is saved using the method of lossy compression. The output image, as result of compression, is a trade-off between storage size and image quality. Users can adjust the compression level to achieve the desired quality level while at the same time reduce the storage size. Image quality is negligibly affected if 10:1 compression is applied to the image. The higher the compression value, the higher the degradation in image quality. JPEG image file format was standardized by the Joint Photographic Experts Group and, hence, the name JPEG. The format has been the choice of storing and transmitting photographic images on the web. Almost all Operating systems now have viewers that support visualization of JPEG images, which are often stored with JPG extension as well. Even the web browsers support visualization of JPEG images.

          link: "https://docs.fileformat.com/image/jpeg/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Conversions"
    content: |
        You can also convert HTM into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "HTM TO EPUB"
          link: "https://products.groupdocs.com/conversion/net/htm-to-epub"
          description: "Digital E-Book File Format"

        # format loop
        - name: "HTM TO XPS"
          link: "https://products.groupdocs.com/conversion/net/htm-to-xps"
          description: "Open XML Paper Specification"

        # format loop
        - name: "HTM TO TEX"
          link: "https://products.groupdocs.com/conversion/net/htm-to-tex"
          description: "LaTeX Source Document"

        # format loop
        - name: "HTM TO PPT"
          link: "https://products.groupdocs.com/conversion/net/htm-to-ppt"
          description: "PowerPoint Presentation"

        # format loop
        - name: "HTM TO PPS"
          link: "https://products.groupdocs.com/conversion/net/htm-to-pps"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "HTM TO PPTX"
          link: "https://products.groupdocs.com/conversion/net/htm-to-pptx"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "HTM TO PPSX"
          link: "https://products.groupdocs.com/conversion/net/htm-to-ppsx"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "HTM TO ODP"
          link: "https://products.groupdocs.com/conversion/net/htm-to-odp"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "HTM TO OTP"
          link: "https://products.groupdocs.com/conversion/net/htm-to-otp"
          description: "Origin Graph Template"

        # format loop
        - name: "HTM TO POTX"
          link: "https://products.groupdocs.com/conversion/net/htm-to-potx"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "HTM TO POTM"
          link: "https://products.groupdocs.com/conversion/net/htm-to-potm"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "HTM TO PPTM"
          link: "https://products.groupdocs.com/conversion/net/htm-to-pptm"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "HTM TO PPSM"
          link: "https://products.groupdocs.com/conversion/net/htm-to-ppsm"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "HTM TO XLS"
          link: "https://products.groupdocs.com/conversion/net/htm-to-xls"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "HTM TO XLSX"
          link: "https://products.groupdocs.com/conversion/net/htm-to-xlsx"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "HTM TO XLSM"
          link: "https://products.groupdocs.com/conversion/net/htm-to-xlsm"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "HTM TO XLSB"
          link: "https://products.groupdocs.com/conversion/net/htm-to-xlsb"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "HTM TO ODS"
          link: "https://products.groupdocs.com/conversion/net/htm-to-ods"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "HTM TO XLTX"
          link: "https://products.groupdocs.com/conversion/net/htm-to-xltx"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "HTM TO XLTM"
          link: "https://products.groupdocs.com/conversion/net/htm-to-xltm"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "HTM TO TSV"
          link: "https://products.groupdocs.com/conversion/net/htm-to-tsv"
          description: "Tab Separated Values File"

        # format loop
        - name: "HTM TO XLAM"
          link: "https://products.groupdocs.com/conversion/net/htm-to-xlam"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "HTM TO CSV"
          link: "https://products.groupdocs.com/conversion/net/htm-to-csv"
          description: "Comma Separated Values File"

        # format loop
        - name: "HTM TO DOC"
          link: "https://products.groupdocs.com/conversion/net/htm-to-doc"
          description: "Microsoft Word Document"

        # format loop
        - name: "HTM TO DOCM"
          link: "https://products.groupdocs.com/conversion/net/htm-to-docm"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "HTM TO HTM"
          link: "https://products.groupdocs.com/conversion/net/htm-to-htm"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "HTM TO DOT"
          link: "https://products.groupdocs.com/conversion/net/htm-to-dot"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "HTM TO DOTM"
          link: "https://products.groupdocs.com/conversion/net/htm-to-dotm"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "HTM TO DOTX"
          link: "https://products.groupdocs.com/conversion/net/htm-to-dotx"
          description: "Word Open XML Document Template"

        # format loop
        - name: "HTM TO RTF"
          link: "https://products.groupdocs.com/conversion/net/htm-to-rtf"
          description: "Rich Text File Format"

        # format loop
        - name: "HTM TO ODT"
          link: "https://products.groupdocs.com/conversion/net/htm-to-odt"
          description: "Open Document Text"

        # format loop
        - name: "HTM TO OTT"
          link: "https://products.groupdocs.com/conversion/net/htm-to-ott"
          description: "Open Document Template"

        # format loop
        - name: "HTM TO TXT"
          link: "https://products.groupdocs.com/conversion/net/htm-to-txt"
          description: "Plain Text File Format"

        # format loop
        - name: "HTM TO MD"
          link: "https://products.groupdocs.com/conversion/net/htm-to-md"
          description: "Markdown"

        # format loop
        - name: "HTM TO TIFF"
          link: "https://products.groupdocs.com/conversion/net/htm-to-tiff"
          description: "Tagged Image File Format"

        # format loop
        - name: "HTM TO TIF"
          link: "https://products.groupdocs.com/conversion/net/htm-to-tif"
          description: "Tagged Image File Format"

        # format loop
        - name: "HTM TO JPG"
          link: "https://products.groupdocs.com/conversion/net/htm-to-jpg"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "HTM TO JPEG"
          link: "https://products.groupdocs.com/conversion/net/htm-to-jpeg"
          description: "JPEG Image"

        # format loop
        - name: "HTM TO PNG"
          link: "https://products.groupdocs.com/conversion/net/htm-to-png"
          description: "Portable Network Graphic"

        # format loop
        - name: "HTM TO GIF"
          link: "https://products.groupdocs.com/conversion/net/htm-to-gif"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "HTM TO BMP"
          link: "https://products.groupdocs.com/conversion/net/htm-to-bmp"
          description: "Bitmap File Format"

        # format loop
        - name: "HTM TO ICO"
          link: "https://products.groupdocs.com/conversion/net/htm-to-ico"
          description: "Microsoft Icon File"

        # format loop
        - name: "HTM TO PSD"
          link: "https://products.groupdocs.com/conversion/net/htm-to-psd"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "HTM TO WMF"
          link: "https://products.groupdocs.com/conversion/net/htm-to-wmf"
          description: "Windows Metafile"

        # format loop
        - name: "HTM TO EMF"
          link: "https://products.groupdocs.com/conversion/net/htm-to-emf"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "HTM TO WEBP"
          link: "https://products.groupdocs.com/conversion/net/htm-to-webp"
          description: "Raster Web Image File Format"

        # format loop
        - name: "HTM TO SVG"
          link: "https://products.groupdocs.com/conversion/net/htm-to-svg"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "HTM TO JP2"
          link: "https://products.groupdocs.com/conversion/net/htm-to-jp2"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "HTM TO EMZ"
          link: "https://products.groupdocs.com/conversion/net/htm-to-emz"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "HTM TO WMZ"
          link: "https://products.groupdocs.com/conversion/net/htm-to-wmz"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "HTM TO HTML"
          link: "https://products.groupdocs.com/conversion/net/htm-to-html"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "HTM TO MHT"
          link: "https://products.groupdocs.com/conversion/net/htm-to-mht"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "HTM TO MHTML"
          link: "https://products.groupdocs.com/conversion/net/htm-to-mhtml"
          description: "MIME Encapsulation of Aggregate HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
