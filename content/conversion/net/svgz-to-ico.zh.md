---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-10-17T16:05:15
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: C# 中的 SVGZ 到 ICO

############################# Head ############################
head_title: "C# 中的 SVGZ 到 ICO 转换器"
head_description: "使用几行代码将 .NET 中的 SVGZ 转换为 ICO。使用 GroupDocs 文档转换 API 转换 160 多种文件格式。"

############################# Header ############################
title: "在 C# 中将 SVGZ 转换为 ICO"
description: "使用几行 .NET 代码将 SVGZ 转换为 ICO"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"



############################# About ############################
about:
    enable: true
    title: "关于 GroupDocs.Conversion for .NET API"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/)可用于转换Microsoft Word、Excel、PowerPoint、PDF、Visio等格式。 GroupDocs.Conversion 是一个独立的 API，适用于需要高性能的后端和内部系统。它不依赖于任何软件，例如 Microsoft 或 Open Office。
    

overview:
    enable: true
    content: |
        轻松将您的 SVGZ 文件转换为 .NET 中的 ICO。您可以在您选择的任何平台（如 Windows、Linux、macOS）中仅使用几行 C# 代码行。
        您可以免费试用 SVGZ 到 ICO 转换并评估转换结果的质量。除了简单的文件转换场景，您还可以尝试更高级的选项来加载源 SVGZ 文件和保存输出 ICO 结果。 
        
        例如，对于源 SVGZ 文件，您可以使用以下加载选项：

        * 自动检测文件格式;
        * 指定受保护文件的密码（如果文件格式支持）;
        * 替换丢失的字体以保留文档外观.
        
        ICO 文件还有高级转换选项：

        * 转换特定文档页面或页面范围;
        * 将水印添加到转换后的 ICO 文件等等.

        转换完成后，您可以将 ICO 文件保存到本地文件路径或任何第三方存储，如 FTP、Amazon S3、Google Drive、Dropbox 等。请注意 - 将 SVGZ 转换为 ICO 无需安装任何额外的软件 - 如 MS Office、Open Office、Adobe Acrobat Reader 等。


############################# Steps ############################
steps:
    enable: true
    title_left: "在 C# 中将 SVGZ 转换为 ICO 的步骤"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) 使开发人员只需几行代码即可轻松地将 SVGZ 文件转换为 ICO。
        
        * 创建 Converter 类的实例并为文件 SVGZ 提供完整路径
        * 为 ICO 类型创建和设置 ConvertOptions。
        * 调用 Converter.Convert 方法并将完整路径和格式 (ICO) 作为参数传递

    title_right: "系统要求"
    content_right: |
        GroupDocs.Conversion for .NET 的基本转换只需几个简单的步骤即可完成。所有主要平台和操作系统都支持我们的 API。在执行以下代码之前，请确保您的系统上安装了以下先决条件。

        * 操作系统：Microsoft Windows、Linux、MacOS
        * 开发环境：Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * 从 [Nuget](https://www.nuget.org/packages/groupdocs.conversion) 获取最新的 GroupDocs.Conversion for .NET
         
    code: |
        ```csharp    
        // 加载源文件 SVGZ 进行转换
          var converter = new GroupDocs.Conversion.Converter("input.svgz");
          // 为目标格式 ICO 准备转换选项
          var convertOptions = converter.GetPossibleConversions()["ico"].ConvertOptions;
          // 转换为 ICO 格式
          converter.Convert("output.ico", convertOptions);
        ```

demos:
    enable: true
    title: "SVGZ 到 ICO 现场演示"
    content: |
       现在通过访问 [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) 网站将 SVGZ 转换为 ICO。在线演示具有以下优点
          

more_formats:
    enable: true
    title: "C# 中支持的其他 SVGZ 转换"
    content: "您还可以将 SVGZ 转换为许多其他文件格式。请参阅下面的列表。"
       
       
back_to_top:
    enable: true
---
