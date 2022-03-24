---
############################# Static ############################
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Conversion"
product_tag: "conversion"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java 文档转换 API |转换 PDF Word Excel PPTX HTML 图像"
head_description: "Java 文档转换 API。转换 PDF Word DOC DOCX、Excel 工作表、PPT PPTX、HTML、PSD、MPT MPP、电子邮件 MSG EMLX、XML 和图像文件格式."

############################# Header ############################
title: "用于图像和文档转换的 Java API"
description: "用于在 Java 应用程序中集成文档转换功能的原生 Java API，支持 80 多种文档和图像文件格式."
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "下载免费试用版"
    link: "https://downloads.groupdocs.com/conversion/java"

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Conversion for Java"
        image: "/border/groupdocs-conversion-java.svg"
        product: "GroupDocs.Conversion"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "概述"

            # button loop
            - link: "#features"
              text: "特征"

            # button loop
            - link: "#support"
              text: "Support"

            # button loop
            - link: "https://products.groupdocs.app/conversion"
              text: "Live Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/conversion/java"
              text: "价钱"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# 概述 ############################
overview:
    enable: true
    content: |
      GroupDocs.Conversion for Java 结合了一组强大的文档转换 API，可以在您的 Java 应用程序中显示图像和文档格式，而无需安装额外的软件。它原生光栅化文档并将它们转换为 SVG + HTML + CSS 以提高文档查看质量，同时提供真实文本、高保真输出。使用文档渲染 API - 快速查看 PDF、HTML、XML、软件办公 Word、Excel 工作表、PowerPoint 演示文稿、Outlook 电子邮件、Visio 图表、项目、元文件、图像和各种其他文件格式，轻松且减少编程风险。它还可以显示受密码保护的文件，并允许您在渲染后将文档表示为 HTML、图像或 PDF 形式。我们的文件转换库是完全可定制的，因为它允许您显示整个文档，或部分渲染它以加快处理过程。通过 GroupDocs.Conversion for Java API，您可以查看页面、电子表格中的特定单元格范围，甚至可以以 PDF 和 CAD 等格式呈现单个文档层。  
        
      GroupDocs.Conversion for Java API 允许您为支持的文件格式呈现带有/不带有注释或注释的文档。它还使您能够添加自定义字体目录并提取基本文档信息，例如 FileType、Extension、Name、PageCount 等。
        
      GroupDocs.Conversion for Java 与所有 Java 版本兼容，并支持能够运行 Java 运行时的流行操作系统（Windows、Linux、macOS）。

    tabs:
      enable: true   
      
      ## TAB ONE ##
      tab_one:
        description: |
          以下是 Java 的 GroupDocs.Conversion 的概述：

        right:
          enable: true
          icon: "fab fa-html5"
          title: "概述"
          content: |
            * 自动检测文件类型
            * 转换文档
            * 转换电子表格
            * 转换演示文稿
            * 转换 PDF 文档
            * 转换光栅图像
            * 转换 HTML 文档
            * 转换 PSD 文件
            * 转换 CAD 文档
            * 配置水印
            * 应用密码保护
            * 定制转换
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Conversion for Java 支持在所有流行和常用的 [文档文件格式](https://docs.groupdocs.com/conversion/java/supported-document-formats/) 之间进行转换。

        left:
          enable: true
          table:
            # table loop
            - title: "转换自："
              content: |
                * **Documentos**: DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT, ODT, OTT
                * **Hojas de cálculo**: XLS, XLSX, XLSM, XLSB, XLT, XLTX, XLTM, XLAM, CSV, XLS2003, Excel95, ODS, TSV, FODS
                * **Presentaciones**: PPT, PPTX, PPS, PPSX, ODP, POT, POTM, POTX, PPTM, PPSM
                * **Imágenes**: TIF, TIFF, JPG, JPEG, PNG, GIF, BMP, ICO, CMX, DIB, JPC, JPEG2000, JPEG-LS
                * **Portátil**: PDF, XPS, OXPS, EPUB
                * **PostScript**: EPS, PS, PSL
                * **HTML**: HTM, HTML, MHTML
                * **Diagramas**: VSD, VSDX, VSS, VST, VSX, VTX, VDW, VDX, SVG, VSDM, VSSM, VSTM
                * **Proyecto**: MPT, MPP, MPX
                * **Perspectiva**: PST, OST
                * **Correo electrónico**: MSG, EML, EMLX
                * **AutoCAD**: DXF, DWG, DWT, STL, DWF, IFC
                * **Postscript**: EPS, PS, PSL, CGM
                * **CorelDRAW**: CDR
                * **XML**: XSLT
                * **Látex**: Látex
                * **Otro**: VCF, OTG, MD

        right:
          enable: true
          table:
            # table loop
            - title: "转换成："
              content: |
                * **Documentos**: DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT, ODT, OTT
                * **Hojas de cálculo**: XLS, XLSX, XLSM, XLSB, CSV, XLS2003, TSV, XLTX, ODS, XLAM, FODS, DIF, SXC
                * **Presentaciones**: PPT, PPTX, PPS, PPSX, ODP, POTX, POTM, PPTM, PPSM, FODP
                * **Imágenes**: TIF, TIFF, JPG, JPEG, PNG, GIF, BMP, ICO, JPEG2000
                * **Metarchivos**: EMF, WMF, EMZ, WMZ
                * **Diagramas**: SVGZ
                * **Portátil**: PDF, XPS
                * **HTML**: HTM, HTML, MHTML
                * **Otro**: MD

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Conversion for Java 支持以下框架、框架和包管理:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "操作系统"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "支持的框架"
              content: |
                * Java 7 (1.7) 及更高版本

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "开发环境"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "构建自动化工具"
              content: |
                * Maven

############################# 特征 ############################
features:
    enable: true
    title: "GroupDocs.Conversion for Java 功能"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "易于集成 & Metered Licensing"

      # feature loop
      - icon: "fas fa-eye"
        content: "转换为文字、幻灯片或单元格时应用默认缩放"

      # feature loop
      - icon: "fas fa-bolt"
        content: "转换到/从最流行的光栅图像格式 & 指定图像 DPI、高度和宽度"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "能够在转换时对 PDF 进行灰度化、旋转 PDF 和图像"

      # feature loop
      - icon: "fas fa-code"
        content: "在转换后的文档中设置和指定水印作为背景"

      # feature loop
      - icon: "fas fa-cloud"
        content: "水印 水印透明度和自定义字体目录"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "在转换文档和电子表格时指定默认字体以替换缺失的字体"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "将输出转换为路径或 IO 流"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "在转换期间从幻灯片中删除注释并在转换电子表格时保留网格线"

      # feature loop
      - icon: "fas fa-border-all"
        content: "在电子表格中指定单元格范围以将文档的特定页面转换为 PDF"

      # feature loop
      - icon: "fas fa-wrench"
        content: "通过跳过空行和空列转换电子表格并显示隐藏的工作表"

      # feature loop
      - icon: "fas fa-columns"
        content: "在转换期间计算文档的总页数并指定文档密码"

      # feature loop
      - icon: "fas fa-file-word"
        content: "删除 PDF 注释的选项"

      # feature loop
      - icon: "fas fa-envelope"
        content: "在流式转换期间自动检测源文档类型并获取所有可能的转换"

      # feature loop
      - icon: "fas fa-print"
        content: "在 HTML 转换期间获取单独流中的每个页面"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "使用跟踪更改和显示/隐藏标记转换 Word 文档"

      # feature loop
      - icon: "fas fa-lock"
        content: "获取 CAD 文档类型的所有布局并指定要从 CAD 文档转换的布局"

      # feature loop
      - icon: "fas fa-file-code"
        content: "从 CAD 文档中为每个布局设置特定的宽度和高度"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "从电子邮件转换时设置 SENT 字段的时区"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "将多页 TIFF 图像文件转换为 PDF"

      # feature loop
      - icon: "fas fa-heading"
        content: "将文档转换为图像时调整亮度、对比度和 Gamma"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "无需转换即可转换 XML 文档"

      # feature loop
      - icon: "fas fa-cube"
        content: "从邮件文档转换附件"

    more_feature:
      # more_feature_loop
      - title: "从 URL 或路径读取文档进行转换"
        content: |
          使用 GroupDocs.Conversion for Java API，您可以从文件路径和 URL 读取输入文档。虽然您可以将输出文档保存为文件或将输出直接发送到流中。
      
      # more_feature_loop
      - title: "使用 Java 轻松进行文档格式转换"
        content: |
          您可以使用 GroupDocs.Conversion for Java API 转换多种文档类型的文件格式。在这里，您将看到几行代码来使用 Java 执行基本的文档转换。

          ```java
          ConversionConfig config = new ConversionConfig();
          // 设置存储文件夹
          config.setStoragePath(storagePath);

          ConversionHandler conversionHandler = new ConversionHandler(config);
          ImageSaveOptions saveOptions = new ImageSaveOptions();
          saveOptions.setConvertFileType(ImageSaveOptions.ImageFileType.PSD);
          PsdOptions psdOptions = new PsdOptions();
          psdOptions.setColorMode(PsdOptions.ColorModes.GRAYSCALE);
          psdOptions.setCompressionMethod(PsdOptions.CompressionMethods.RAW);
          ConvertedDocument result = conversionHandler. convert(sourceFileName, saveOptions);
          result.save(sourceFileName + "." + result.getFileType());
          ```

      # more_feature_loop
      - title: "全面的技术支持"
        content: "GroupDocs.Conversion for Java 是一个简单而直接的 API，您可以很容易地将其集成到基于 Java 的应用程序中。但是，为了让您立即启动并运行，我们还提供易于遵循的代码示例和全面的 API 文档."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Conversion 为其他流行的开发环境提供文档查看 API"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Conversion for .NET"
          image: "/border/groupdocs-comparison-net.svg"
          product: "GroupDocs.Conversion"
          platform: ".NET"
          link: "/conversion/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---