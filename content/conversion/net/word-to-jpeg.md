---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:20:18
draft: false

############################# Head ############################
head_title: "WORD to JPEG Converter – Convert WORD to JPEG in C# .NET"
head_description: "How to convert WORD to JPEG in C# .NET using a few lines of code? Use GroupDocs documents conversion APIs to convert 160+ file formats."

############################# Header ############################
title: "Convert WORD to JPEG in C#"
description: "Native and high performance WORD to JPEG conversion using server side GroupDocs.Conversion for .NET APIs, without the use of any software like Microsoft or Open Office."
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
    title_left: "Steps to Convert WORD to JPEG in C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) makes it easy for developers to convert the WORD file to JPEG using a few lines of code.

        *   Create an instance of Converter class and load the WORD file with full path
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
        // load the WORD file
        var converter = new GroupDocs.Conversion.Converter("template.word");
        // set the convert options for JPEG format
        var convertOptions = converter.GetPossibleConversions()["jpeg"].ConvertOptions;
        // convert to JPEG format
        converter.Convert("output.jpeg", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "WORD to JPEG Live Demos"
    content: |
        Convert WORD to JPEG right now by visiting [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word"
          title: " About WORD File Format"
          content: |
            A word processing file contains user information in plain text or rich text format. A plain text file format contains unformatted text and no font or page settings etc. can be applied. In contrast, a rich text file format allows formatting options such as setting fonts type, styles (bold, italic, underline, etc.), page margins, headings, bullets and numbers, and several other formatting features.

          link: "https://docs.fileformat.com/word-processing/"

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
        You can also convert WORD into many other file formats. Please see the complete list below.
    format: 
        # format loop
        - name: "WORD TO BMP"
          link: "https://products.groupdocs.com/conversion/java/word-to-bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "WORD TO CSV"
          link: "https://products.groupdocs.com/conversion/java/word-to-csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "WORD TO DIF"
          link: "https://products.groupdocs.com/conversion/java/word-to-dif/"
          description: "Data Interchange Format"

        # format loop
        - name: "WORD TO DOC"
          link: "https://products.groupdocs.com/conversion/java/word-to-doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "WORD TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/word-to-docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "WORD TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/word-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "WORD TO DOT"
          link: "https://products.groupdocs.com/conversion/java/word-to-dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "WORD TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/word-to-dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "WORD TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/word-to-dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "WORD TO EMF"
          link: "https://products.groupdocs.com/conversion/java/word-to-emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "WORD TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/word-to-emz/"
          description: "Enhanced Windows Metafile Compressed"

        # format loop
        - name: "WORD TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/word-to-epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "WORD TO FODP"
          link: "https://products.groupdocs.com/conversion/java/word-to-fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "WORD TO FODS"
          link: "https://products.groupdocs.com/conversion/java/word-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "WORD TO GIF"
          link: "https://products.groupdocs.com/conversion/java/word-to-gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "WORD TO HTML"
          link: "https://products.groupdocs.com/conversion/java/word-to-html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "WORD TO ICO"
          link: "https://products.groupdocs.com/conversion/java/word-to-ico/"
          description: "Microsoft Icon File"

        # format loop
        - name: "WORD TO JP2"
          link: "https://products.groupdocs.com/conversion/java/word-to-jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "WORD TO JPG"
          link: "https://products.groupdocs.com/conversion/java/word-to-jpg/"
          description: "Joint Photographic Expert Group Image File"

        # format loop
        - name: "WORD TO MD"
          link: "https://products.groupdocs.com/conversion/java/word-to-md/"
          description: "Markdown"

        # format loop
        - name: "WORD TO MHT"
          link: "https://products.groupdocs.com/conversion/java/word-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "WORD TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/word-to-mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "WORD TO ODP"
          link: "https://products.groupdocs.com/conversion/java/word-to-odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "WORD TO ODS"
          link: "https://products.groupdocs.com/conversion/java/word-to-ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "WORD TO ODT"
          link: "https://products.groupdocs.com/conversion/java/word-to-odt/"
          description: "Open Document Text"

        # format loop
        - name: "WORD TO OTP"
          link: "https://products.groupdocs.com/conversion/java/word-to-otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "WORD TO OTT"
          link: "https://products.groupdocs.com/conversion/java/word-to-ott/"
          description: "Open Document Template"

        # format loop
        - name: "WORD TO PDF"
          link: "https://products.groupdocs.com/conversion/java/word-to-pdf/"
          description: "Portable Document"

        # format loop
        - name: "WORD TO PNG"
          link: "https://products.groupdocs.com/conversion/java/word-to-png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "WORD TO POTM"
          link: "https://products.groupdocs.com/conversion/java/word-to-potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "WORD TO POTX"
          link: "https://products.groupdocs.com/conversion/java/word-to-potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "WORD TO PPS"
          link: "https://products.groupdocs.com/conversion/java/word-to-pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "WORD TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/word-to-ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "WORD TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/word-to-ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "WORD TO PPT"
          link: "https://products.groupdocs.com/conversion/java/word-to-ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "WORD TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/word-to-pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "WORD TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/word-to-pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "WORD TO PSD"
          link: "https://products.groupdocs.com/conversion/java/word-to-psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "WORD TO RTF"
          link: "https://products.groupdocs.com/conversion/java/word-to-rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "WORD TO SVG"
          link: "https://products.groupdocs.com/conversion/java/word-to-svg/"
          description: "Scalable Vector Graphics File"

        # format loop
        - name: "WORD TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/word-to-svgz/"
          description: "Compressed Scalable Vector Graphics File"

        # format loop
        - name: "WORD TO SXC"
          link: "https://products.groupdocs.com/conversion/java/word-to-sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "WORD TO TEX"
          link: "https://products.groupdocs.com/conversion/java/word-to-tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "WORD TO TIF"
          link: "https://products.groupdocs.com/conversion/java/word-to-tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "WORD TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/word-to-tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "WORD TO TSV"
          link: "https://products.groupdocs.com/conversion/java/word-to-tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "WORD TO TXT"
          link: "https://products.groupdocs.com/conversion/java/word-to-txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "WORD TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/word-to-webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "WORD TO WMF"
          link: "https://products.groupdocs.com/conversion/java/word-to-wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "WORD TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/word-to-wmz/"
          description: "Windows Metafile Compressed"

        # format loop
        - name: "WORD TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/word-to-xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "WORD TO XLS"
          link: "https://products.groupdocs.com/conversion/java/word-to-xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "WORD TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/word-to-xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "WORD TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/word-to-xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "WORD TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/word-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "WORD TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/word-to-xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "WORD TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/word-to-xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "WORD TO XPS"
          link: "https://products.groupdocs.com/conversion/java/word-to-xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---
