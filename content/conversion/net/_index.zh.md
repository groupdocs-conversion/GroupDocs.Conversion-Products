---
############################# Static ############################
layout: "product"
date: 2022-11-02T19:37:38
draft: false

product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

############################# Head ############################
head_title: "C# .NET 文档转换 API |转换 PDF Word Excel PPTX HTML 图像"
head_description: "C# .NET 文档转换 API。转换 PDF Word DOC DOCX、Excel 电子表格 PPT PPTX、HTML、PSD、MPT MPP、电子邮件 MSG EMLX、A​​utoCAD 和图像文件格式。"

############################# Header ############################
title: ".NET API 转换 80 多种文件格式"
description: "无需安装任何外部软件即可将文档和图像转换功能集成到 .NET 应用程序中的简单 API。"
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "下载免费试用版"
    link: "https://downloads.groupdocs.com/conversion/net"

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"

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
            - link: "https://purchase.groupdocs.com/pricing/conversion/net"
              text: "价钱"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Conversion for .NET 提供了一组简单的 API，使开发人员能够在 C#、ASP.NET 和其他 .NET 相关技术中构建强大的文档转换应用程序。 GroupDocs.Conversion for .NET API 为您的最终用户提供快速、高效和可靠的文件转换解决方案。它支持在所有流行的商业文档格式之间执行准确的转换，包括：PDF、HTML、电子邮件、Microsoft Word 文档、Excel 电子表格、PowerPoint 演示文稿、Project、Photoshop、CorelDraw、AutoCAD、图表、光栅图像文件格式等等。文档转换器库自动检测源文档格式，并为您提供将整个文档或特定页面转换为所需输出格式的所有控制权。用首选字体替换丢失的字体并将文本或图像水印添加到任何文档页面更容易。

      GroupDocs.Conversion for .NET 可用于在任何面向 .NET 平台的开发环境中开发应用程序。它与所有基于 .NET 的语言兼容，并支持可以安装 Mono 或 .NET 框架（包括 .NET Core）的流行操作系统（Windows、Linux、MacOS）。
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          以下是 GroupDocs.Conversion for .NET 的概述：
        
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
          GroupDocs.Conversion for .NET 支持在所有流行和常用的 [文档文件格式](https://docs.groupdocs.com/conversion/net/supported-document-formats/) 之间进行转换。

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
          GroupDocs.Conversion for .NET 支持以下操作系统、框架和包管理器：
      
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "操作系统"
              content: |
                Windows Desktop, Windows Server, Windows Azure, Linux, MacOS

            # table loop
            - icon: "fas fa-code"
              title: "支持的框架"
              content: |
                Frameworks: .NET Framework, .NET Standard, .NET Core, Mono

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "包管理器"
              content: |
                Nuget

            # table loop
            - icon: "fas fa-tools"
              title: "包管理器"
              content: |
                Microsoft Visual Studio, Xamarin, MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Conversion for .NET 功能"

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
      - title: "轻松转换文档格式"
        content: |
          使用 GroupDocs.Conversion for .NET，转换文档文件格式非常容易。以下示例展示了如何使用 C# 将 PDF 文件转换为 DOC 文件：  
            
          {features.more_feature.step1} 
          {features.more_feature.step2} 
          {features.more_feature.step3} 
            
          ```csharp    
           // 加载源文件 DOCX 进行转换
          var converter = new GroupDocs.Conversion.Converter("input.docx");
          // 为目标格式 PDF 准备转换选项
          var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
          // 转换为 PDF 格式
          converter.Convert("output.pdf", convertOptions);
          ```
            
      # more_feature_loop
      - title: "转换为图像格式"
        content: "GroupDocs.Conversion for .NET 可用于在任何面向 .NET 平台的开发环境中开发应用程序。它与所有基于 .NET 的语言兼容，并支持可以安装 Mono 或 .NET 框架（包括 .NET Core）的流行操作系统（Windows、Linux、MacOS）。"

      # more_feature_loop
      - title: "支持各种 PDF 格式类型"
        content: |
          GroupDocs.Conversion for .NET API 支持将文档转换为以下 PDF 类型/格式：  
            
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
        - img_alt: "GroupDocs.Conversion for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-java.png"
          product: "GroupDocs.Conversion"
          platform: "爪哇"
          link: "/转换/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---