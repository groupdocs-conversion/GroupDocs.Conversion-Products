---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:43
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Java
platform_tag: java

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 

############################# Head ############################
head_title: "Java文档转换API |转换 PDF、Word、Excel、PPTX、HTML 和图像"
head_description: "Java 文档转换 API。转换 PDF、Word、DOC、DOCX、Excel、电子表格、PPT、PPTX、HTML、PSD、MPT、MPP、电子邮件、MSG、EMLX、A​​utoCAD 和图像文件格式。"

############################# Header ############################
title: "文档转换<br>通过Java API"
description: "强大的转换 API，可转换 PDF、Microsoft Office、HTML、电子书和图像文件"
words:
  for: "为了"

actions:
  main: "免费 Maven 下载"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "许可"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "准备好开始了吗？"
  description: "免费试用 GroupDocs.Conversion 功能或申请许可证"

release:
  title: "版本 {0} 已发布"
  notes: "看看有什么新鲜事"
  downloads: "下载"

code:
  title: "如何用Java转换PDF文件"
  more: "更多示例"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-conversion</artifactId>
      <version>{0}</version>
    </dependency>

    <repositories>
      <repository>
        <id>repository.groupdocs.com</id>
        <name>GroupDocs Repository</name>
        <url>https://repository.groupdocs.com/repo/</url>
      </repository>
    </repositories>
  content: |
    ```java {style=abap}   
    // 加载源 PDF 文件
    Converter converter = new Converter("resume.pdf");
    
    // 设置转换选项
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // 将 PDF 转换为 DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion 概览"
  description: "探索 API 的功能，以便在 Java 应用程序中快速、完美地转换 PDF、Microsoft Office、HTML、电子书和图像文件"
  features:
    # feature loop
    - title: "简化转换"
      content: "借助 GroupDocs.Conversion API，您可以轻松地将不同格式的文档转换为 PDF、Microsoft Office、HTML、电子书和图像文件。 API 提供灵活而强大的选项，确保整个转换过程中内容和文档结构的完整性。"

    # feature loop
    - title: "轻松切换格式"
      content: "使用 GroupDocs.Conversion API 的过程非常简单，只需要一种方法和一组选项即可轻松在不同格式之间切换。"

    # feature loop
    - title: "跨平台兼容性"
      content: "探索具有固有跨平台兼容性的转换解决方案，满足更广泛的用户群，并确保在各种环境中实现最佳性能，满足您的所有文档转换要求。"

############################# Platforms ############################
platforms:
  enable: true
  title: "平台独立性"
  description: "GroupDocs.Conversion for Java 支持以下操作系统、框架和包管理器"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"
############################# File formats ############################
formats:
  enable: true
  title: "支持的文件格式"
  description: |
    GroupDocs.Conversion for Java 支持以下[文件格式](https://docs.groupdocs.com/conversion/java/supported-file-formats/) 的操作。
  groups:
    # group loop
    - color: "green"
      content: |
        ### 文档格式
        * **文件:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### 图像与多媒体
        * **图片:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **图表:** VSDX, DRAW, LUCIDCHART
        * **计算机辅助设计和地理信息系统:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **声音的:** MP3, WAV, FLAC, AAC, OGG
        * **视频:** MP4, AVI, MKV, MOV, WMV
        * **3D 与矢量:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### 其他格式
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **网络:**  HTML, MHTML, MHT
        * **档案:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **电子邮件和展望:** PST, OST, MSG, EML
        * **金融:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion 功能"
  description: "将 PDF 和 Office 文档无缝转换为 HTML、JPG、PNG、BMP、TIFF、SVG 和许多其他格式。 GroupDocs.Conversion for Java API 旨在易于使用并集成到您的项目中。它支持所有流行的文档格式，并能够自定义转换过程。"

  items:
    # feature loop
    - icon: "merge"
      title: "多格式转换"
      content: "轻松在各种格式之间转换文件，包括 PDF、DOCX、XLSX、PPTX 等。"

    # feature loop
    - icon: "split"
      title: "高保真输出"
      content: "在转换过程中保留文档的原始质量和格式。"

    # feature loop
    - icon: "move"
      title: "转换多个文件"
      content: "转换多个文件并将它们组合成一个存档，从而简化转换内容的组织。"

    # feature loop
    - icon: "remove"
      title: "多页文档到图像"
      content: "将多页文档逐页转换为图像，从而能够精确控制转换过程并促进基于图像的文档提取和分析。"

    # feature loop
    - icon: "rotate"
      title: "可定制的设置"
      content: "微调分辨率、质量和布局等转换参数以满足特定要求。"

    # feature loop
    - icon: "swap"
      title: "安全处理"
      content: "通过受密码保护的文件转换选项确保数据隐私。"

    # feature loop
    - icon: "extract"
      title: "API集成"
      content: "将转换功能无缝集成到您的 Java 应用程序中，使其成为您工作流程的无缝部分。"

    # feature loop
    - icon: "orientation"
      title: "稳健的转换"
      content: "确保可靠且无错误的文件转换，保证转换后文档的准确性和完整性。"

    # feature loop
    - icon: "preview"
      title: "转换档案中的文档"
      content: "从档案中提取并转换文档，从而能够转换压缩文件中存储的内容。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "代码示例"
  description: "Java 操作的典型 GroupDocs.Conversion 的一些用例"
  items:
    # code sample loop
    - title: "将 PDF 转换为图像"
      content: |
        常见的情况是将整个 PDF 文档或特定页面转换为图像集合。 GroupDocs.Conversion for Java 提供将 PDF 转换为各种图像格式的功能，例如 TIFF、JPG、PNG、GIF、BMP 等。 
        您可以使用 ImageFileType 类选择您喜欢的图像格式。
        {{< landing/code title="在 Java 中将 PDF 转换为 PNG">}}
        ```java {style=abap} 
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        //...

        // 加载源 PDF 文件
        Converter converter = new Converter("resume.pdf");
        
        // 设置转换选项并指定输出图像类型
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // 将 PDF 文档的每一页转换为 PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "转换大文档的一部分"
      content: |
        使用 GroupDocs.Conversion for Java，您可以轻松地从冗长的文档中转换特定页面。 
        根据您的要求，您有两种方法可以实现此目的。您可以转换一系列页面或转换特定页面。
        {{< landing/code title="在 Java 中将 DOCX（第 2-4 页）转换为 PDF">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // 加载源 DOCX 文件
        Converter converter = new Converter("booklet.docx");

        // 设置转换选项并指定要渲染的页面范围
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // 将第 2-4 页转换为 PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs 产品评论"
# description: "不要只相信我们的话。看看其他开发人员如何评价我们的 API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "优质的服务和优质的产品。他们在 GroupDocs.Viewer for Java 实施过程中提供了极大的帮助和响应，强烈推荐他们。"
#     author: "马丁·拉萨尔加"
#     company: "Axentria ECM by G.S.I. 产品经理"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "在项目中实现并使用 GroupDocs.Viewer for Java 后，它看起来运行得很好。我已经用很多文档进行了测试，到目前为止一切顺利。我扔给它的所有内容都可以很好地呈现，并且看起来与在 PDF 查看器或 MS Word 中一样好。"
#     author: "马茨·奥斯塔德"
#     company: "Novanet AS 高级顾问/合伙人"
---
