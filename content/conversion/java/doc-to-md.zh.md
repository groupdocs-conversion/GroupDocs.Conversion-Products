---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-08-10T07:45:26
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: Java 中的 DOC 到 MD

############################# Head ############################
head_title: "在 Java 中将 DOC 转换为 MD"
head_description: "Java 中的 DOC 到 MD 转换只需几行代码。使用用于 Java 的 GroupDocs 文档转换 API 转换 160 多种文件格式"

############################# Header ############################
title: "在 Java 中将 DOC 转换为 MD"
description: "使用几行 Java 代码将 DOC 转换为 MD"
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
    title: "关于 GroupDocs.Conversion for Java API"
    content: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) 是一种高级文件格式转换 API，用于在 Microsoft Office、OpenDocument、PDF、HTML、电子邮件、CAD 等流行图像和文档格式之间进行转换。只需几行代码即可完成更多工作。本机 API 会自动检测原始文档的格式，并提供许多选项来自定义转换后的文档。除了从文档中提取信息的功能外，它还默认支持将转换结果缓存到本地磁盘。但是，任何类型的缓存存储都可以通过实施适当的接口来支持 - Amazon S3、Dropbox、Google Drive、Windows Azure、Reddis 或任何其他接口。
    

overview:
    enable: true
    content: |
        将您的 DOC 文件转换为 Java 中的 MD。在您选择的任何平台（例如 Windows、Linux、macOS）上，只需几行 Java 代码。
        您可以尝试免费将 DOC 转换为 MD 并评估转换结果的质量。除了简单的文件转换脚本外，您还可以尝试更复杂的选项来加载 DOC 源文件并存储 MD 输出。 
        
        例如，对于源 DOC 文件，您可以使用以下加载选项：

        * 自动检测文件格式;
        * 指定受保护文件的密码（如果文件格式支持）;
        * 替换丢失的字体以保留文档的外观.
        
        MD 文件还有高级转换选项：

        * 转换文档的特定页面或页面范围;
        * 为转换后的 MD 添加水印.

        转换完成后，您可以将 MD 文件保存到本地文件路径或任何第三方存储，例如 FTP、Amazon S3、Google Drive、Dropbox 等。请注意 - 转换 DOC到 MD，您不需要安装任何额外的软件，例如 MS Office、Open Office、Adobe Acrobat Reader 等。


############################# Steps ############################
steps:
    enable: true
    title_left: "在 Java 中将 DOC 转换为 MD 的步骤"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) 允许开发人员使用几行代码轻松地将 DOC 文件转换为 MD。
        
        * 创建一个 Converter 类的新实例并上传带有完整路径的文件 DOC
        * 将文档类型的 ConvertOptions 设置为 MD
        * 调用 convert() 方法并将文档名称（完整路径）和格式（MD）作为参数传递

    title_right: "系统要求"
    content_right: |
        使用 GroupDocs.Conversion for Java API 的基本转换只需几行代码即可完成。所有主要平台和操作系统都支持我们的 API。在执行以下代码之前，请确保您的系统上安装了以下先决条件。

        * 操作系统：Microsoft Windows、Linux、MacOS
        * 开发环境：NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * 从 [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion) 获取最新的 GroupDocs.Conversion for Java
         
    code: |
        ```java    
        // 加载源文件 DOC 进行转换
        Converter converter = new Converter("input.doc");
        // 为目标格式 MD 准备转换选项
        ConvertOptions convertOptions = new FileType().fromExtension("md").getConvertOptions();
        // 转换为 MD 格式
        converter.convert("output.md", convertOptions);
        ```

demos:
    enable: true
    title: "DOC 到 MD 现场演示"
    content: |
       访问我们的 [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) 网站并立即尝试 DOC 到 MD 转换。免费演示具有以下好处
          

more_formats:
    enable: true
    title: "Java 中支持的其他 DOC 转换"
    content: "您还可以将 DOC 转换为许多其他文件格式。请参阅下面的列表。"
       
       
back_to_top:
    enable: true
---
