---
############################# Static ############################
layout: "product"
date: 2022-11-08T12:35:04
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Java
platform_tag: java

############################# Head ############################
head_title: "Java 文档转换 API |转换 PDF Word Excel PPTX HTML 图像"
head_description: "Java 文档转换 API。转换 PDF Word DOC DOCX、Excel 电子表格 PPT PPTX、HTML、PSD、MPT MPP、电子邮件 MSG EMLX、A​​utoCAD 和图像文件格式。"

############################# Header ############################
title: "Java API 转换 80 多种文件格式"
description: "无需安装任何外部软件即可将文档和图像转换功能集成到 Java 应用程序的简单 API。"
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
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-java.png"
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
              text: "支持"

            # button loop
            - link: "https://products.groupdocs.app/conversion"
              text: "现场演示"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/conversion/java"
              text: "价钱"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Conversion for Java 结合了一组功能强大的文档转换 API，可以在您的 Java 应用程序中显示图像和文档格式，而无需安装额外的软件。它原生光栅化文档并将它们转换为 SVG+HTML+CSS 以提高文档查看质量，同时提供真实文本、高保真输出。使用文档呈现 API - 快速查看 PDF、HTML、XML、Microsoft Office Word、Excel 工作表、PowerPoint 演示文稿、Outlook 电子邮件、Visio 图表、项目、元文件、图像和各种其他文件格式，轻松且减少编程风险。它还可以显示受密码保护的文件，并允许在渲染后将文档表示为 HTML、图像或 PDF 形式。我们的文件转换库非常可定制，因为它允许您显示整个文档，或部分渲染它以加快处理过程。通过 GroupDocs.Conversion for Java API，您可以查看页面、电子表格中的特定单元格范围，甚至可以以 PDF 和 CAD 等格式呈现单个文档层。

      GroupDocs.Conversion for Java API 允许您为支持的文件格式呈现带有/不带有注释或注释的文档。它还使您能够添加自定义字体目录并提取基本文档信息，例如 FileType、Extension、Name、PageCount 等。
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          以下是 GroupDocs.Conversion for Java 的概述：
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "概述"
          content: |
            * 自动检测文件类型
            * 转换文件
            *转换演示文稿
            * 转换电子表格
            * 转换光栅图像
            * 转换 PDF 文件
            * 转换其他格式
            * 应用水印
            * 指定文件密码
            * 自定义转换

      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Conversion for Java 支持在所有流行和常用的 [文档文件格式](https://docs.groupdocs.com/conversion/net/supported-document-formats/) 之间进行转换。

        left:
          enable: true
          table:
            # table loop
            - title: "转换自："
              content: |
                * **文档**：DOC、DOCX、DOCM、DOT、DOTX、DOTM、RTF、TXT、ODT、OTT
                * **电子表格**：XLS、XLSX、XLSM、XLSB、CSV、XLS2003、ODS、TSV、XLT、XLTX、XLTM、XLAM、FODS、SXC
                * **演示文稿**：PPT、PPTX、PPS、PPSX、ODP、POT、POTX、POTM、PPTM、PPSM、FODP
                * **图像**：TIF、TIFF、JPG、JPEG、PNG、GIF、BMP、ICO、DIB、JPC、JPEG-LS、JPEG2000
                * **便携式**：PDF、XPS、OXPS、EPUB
                * **HTML**：HTM、HTML、MHTML
                * **元文件**：EMZ、WMZ
                * **照相馆**：PSD
                * **项目**：MPP、MPT、MPX
                * **展望**：PST、OST
                * **电子邮件**：味精、EML、EMLX
                * **图表**：VSD、VSDX、VSDM、VSS、VSSM、VST、VSTM、VSX、VTX、VDW、VDX、SVG、SVGZ
                * **AutoCAD**：DXF、DWG、DWF、STL、IFC、DWT
                * **PostScript**：EPS、PS、PSL、CGM
                * **CorelDRAW**：CDR、CMX
                * **其他**：VCF、PLT、LGS、OTG、MD、AI、LOG

        right:
          enable: true
          table:
            # table loop
            - title: "转换成："
              content: |
                * **文档**：DOC、DOCX、DOCM、DOT、DOTX、DOTM、RTF、TXT、ODT、OTT
                * **电子表格**：XLS、XLSX、XLSM、XLSB、CSV、XLS2003、TSV、XLTX、ODS、XLAM、FODS、DIF、SXC
                * **演示文稿**：PPT、PPTX、PPS、PPSX、ODP、POTX、POTM、PPTM、PPSM、FODP
                * **图像**：TIF、TIFF、JPG、JPEG、PNG、GIF、BMP、ICO、JPEG2000
                * **元文件**：EMF、WMF、EMZ、WMZ
                * **图表**：SVGZ
                * **便携式**：PDF、XPS
                * **HTML**：HTM、HTML、MHTML
                * **其他**：医学博士

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Conversion for Java 支持以下操作系统、框架和包管理器：
      
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "操作系统"
              content: |
                Windows Desktop, Windows Server, Linux, MacOS

            # table loop
            - icon: "fas fa-code"
              title: "支持的框架"
              content: |
                Java runtime: J2SE 6.0 and above

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "包管理器"
              content: |
                Maven

            # table loop
            - icon: "fas fa-tools"
              title: "包管理器"
              content: |
                NetBeans, Intellij IDEA, Eclipse, etc.

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Conversion for Java 功能"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "易于集成和计量许可"

      # feature loop
      - icon: "fas fa-eye"
        content: "转换为文字、幻灯片或单元格时设置默认缩放选项"

      # feature loop
      - icon: "fas fa-bolt"
        content: "转换为/从所有流行的光栅图像格式和分配图像 DPI、高度和宽度"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "将 PDF 和图像转换为灰度和线性化 Web 的 PDF 文档"

      # feature loop
      - icon: "fas fa-code"
        content: "在 Word 到 PDF/XPS 的转换中指定书签级别、标题级别和扩展级别"

      # feature loop
      - icon: "fas fa-cloud"
        content: "在转换后的文档中配置和放置水印作为背景以显示在文本后面"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "在从电子邮件转换期间呈现电子邮件标题"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "设置自定义字体目录并在文档转换期间显式加载/替换字体"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "设置默认字体以替换文档、幻灯片和电子表格转换的缺失字体"

      # feature loop
      - icon: "fas fa-border-all"
        content: ""

      # feature loop
      - icon: "fas fa-wrench"
        content: "转换带有网格线的电子表格并在转换时从幻灯片中删除注释"

      # feature loop
      - icon: "fas fa-columns"
        content: "将特定文档页面转换为 PDF 格式并转换电子表格中的特定单元格范围"

      # feature loop
      - icon: "fas fa-file-word"
        content: "转换电子表格时显示隐藏的工作表并跳过空行和列"

      # feature loop
      - icon: "fas fa-envelope"
        content: "在转换期间计算文档的总页数并将密码设置为未受保护的文档"

      # feature loop
      - icon: "fas fa-print"
        content: "从 PDF 中删除注释和嵌入文件的选项"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "转换为 HTML 时创建符合 HTML 5 的标记"

      # feature loop
      - icon: "fas fa-lock"
        content: "从流转换时自动检测源类型并返回所有可能的转换"

      # feature loop
      - icon: "fas fa-file-code"
        content: "能够在转换为 PDF 或 HTML 时以单独的流返回每个页面"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "从 Word 转换时显示/隐藏标记、评论和跟踪更改"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "带有着色选项的 DOCX 到 Tiff G3 转换"

      # feature loop
      - icon: "fas fa-heading"
        content: "从 CAD 文档转换时转换特定布局"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "将转换后的文档保存到文件时自动命名"

      # feature loop
      - icon: "fas fa-cube"
        content: "支持按API使用量计费"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "将图表转换为文字处理文件格式"
      
      # feature loop
      - icon: "fab fa-uncharted"
        content: "在将 HTML 转换为文字处理文档时添加页码"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "无需转换即可将 XML 文档转换为任何格式"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "直接从客户端应用程序监控文件转换进度（开始、结束）"

    more_feature:
      # more_feature_loop
      - title: "使用 Java 轻松进行文档格式转换"
        content: |
          您可以使用 GroupDocs.Conversion for Java API 转换多种文档类型的文件格式。在这里，您将看到几行代码来使用 Java 执行基本的文档转换。  
            
          {features.more_feature.step1} 
          {features.more_feature.step2} 
          {features.more_feature.step3} 
            
          ```java    
           // 加载源文件 DOCX 进行转换
          Converter converter = new Converter("input.docx");
          // 为目标格式 PDF 准备转换选项
          ConvertOptions convertOptions = new FileType().fromExtension("pdf").getConvertOptions();
          // 转换为 PDF 格式
          converter.convert("output.pdf", convertOptions);
          ```
            
      # more_feature_loop
      - title: "从 URL 或路径读取文档进行转换"
        content: "使用 GroupDocs.Conversion for Java API，您可以从文件路径和 URL 读取输入文档。虽然您可以将输出文档保存为文件或将输出直接发送到流中。"

      # more_feature_loop
      - title: "全面的技术支持"
        content: |
          GroupDocs.Conversion for Java 是一个简单而直接的 API，您可以很容易地将其集成到基于 Java 的应用程序中。但是，为了让您立即启动并运行，我们还提供易于遵循的代码示例和全面的 API 文档。  
            
          * PdfA_1A
          * PdfA_1B
          * PdfA_2A
          * PdfA_3A
          * PdfA_2B
          * PdfA_2U
          * PdfA_3B
          * PdfA_3U
          * v1_3
          * v1_4
          * v1_5
          * v1_6
          * v1_7
          * PdfX_1A
          * PdfX3

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Conversion 为其他流行的开发环境提供文档转换 API"

    solution:
        # solution loop
        - img_alt: ".NET 的 GroupDocs.Conversion"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-net.png"
          product: "GroupDocs.Conversion"
          platform: "。网"
          link: "/转换/网络/"

############################# Back to top ###############################
back_to_top:
  enable: true
---