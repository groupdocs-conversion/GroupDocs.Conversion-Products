---
############################# Static ############################
layout: "landing"
date: 2024-11-11T06:39:57
draft: false

lang: zh
product: "Conversion"
product_tag: "conversion"
platform: Python via .NET
platform_tag: python-net

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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 


############################# Head ############################
head_title: "Python 文档转换 API |转换 PDF、Word、Excel、PPTX、HTML 和图像"
head_description: "强大的Python文档转换API。轻松转换 PDF、Word、DOC、DOCX、Excel、PPT、HTML、AutoCAD 和图像格式。"

############################# Header ############################
title: "通过Python API进行文档转换"
description: "通过 .NET 使用 GroupDocs.Conversion for Python 转换 PDF、Office、HTML、电子书和图像格式。"
words:
  for: "for"

actions:
  main: "从发行版下载"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "许可"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/python-net"
  title: "准备好开始了吗？"
  description: "免费试用 GroupDocs.Conversion 功能或申请许可证"

release:
  title: "版本 {0} 已发布"
  notes: "看看有什么新鲜事"
  downloads: "下载"
  link: "https://releases.groupdocs.com/conversion/python-net/release-notes/latest/"

code:
  title: "如何在 Python 中将 DOCX 文件转换为 PDF"
  more: "更多示例"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Python-via-.NET"
  install: "pip install groupdocs-conversion-net"
  content: |
    ```python {style=abap}  
    # 加载源 DOCX 文件
    converter = Converter("business-plan.docx")

    # 设置转换选项
    convert_options = PdfConvertOptions()

    # 将 DOCX 转换为 PDF
    converter.convert("converted.pdf", convert_options)   
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion 概述"
  description: "GroupDocs.Conversion 在 Python 应用程序中提供 PDF、Office、HTML 和图像格式的高质量、灵活的文档转换。"
  features:
    # feature loop
    - title: "简化的转换过程"
      content: "使用可保持内容和结构完整性的可靠 API，轻松将文档转换为 PDF、Office、HTML、电子书和图像格式。"

    # feature loop
    - title: "无缝格式切换"
      content: "通过单个方法调用和简单的选项即可在文档格式之间切换，以实现高效转换。"

    # feature loop
    - title: "跨平台兼容性"
      content: "支持跨平台操作，让Python开发者可以轻松处理Windows、macOS系统上的转换。"

############################# Platforms ############################
platforms:
  enable: true
  title: "平台支持"
  description: "GroupDocs.Conversion for Python via .NET 与多种操作系统和 Python 环境兼容。"
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
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "支持的文件格式"
  description: |
    GroupDocs.Conversion for Python via .NET 支持[各种文件格式](https://docs.groupdocs.com/conversion/python-net/supported-file-formats/)。
  groups:
    # group loop
    - color: "green"
      content: |
        ### 文档格式
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### 图像与多媒体
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB    
      # group loop
    - color: "red"
      content: |
        ### 其他格式        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion 功能"
  description: "将 PDF 和 Office 文档无缝转换为 HTML、JPG、PNG、BMP、TIFF、SVG 和许多其他格式。  API 的 GroupDocs.Conversion 旨在易于使用并集成到您的项目中。它支持所有流行的文档格式，并能够自定义转换过程。"

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
      content: "将转换功能无缝集成到您的  应用程序中，使其成为您工作流程的无缝组成部分。"

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
  description: "Python 中的 GroupDocs.Conversion 操作示例"
  items:
    # code sample loop: example 1
    - title: "将文档转换为另一种格式"
      content: |
        GroupDocs.Conversion 的主要功能是将文档转换为不同格式的能力。  
        使用 ConvertOptions 类指定输出格式类型以转换文档。
        {{< landing/code title="在 Python 中将 DOCX 转换为 PDF">}}
        ```python {style=abap}
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_document_to_another_format():
            # 使用输入文档实例化 Converter
            with Converter("./business-plan.docx") as converter:
                # 实例化转换选项以定义输出格式
                pdf_convert_options = PdfConvertOptions()

                # 转换输入文档
                converter.convert("./business-plan.pdf", pdf_convert_options)    

        if __name__ == "__main__":
            convert_document_to_another_format()
        ```
        {{< /landing/code >}}
    # code sample loop: example 2
    - title: "将文档转换为多页文件"
      content: |
        将单个多页文档转换为单独的页面文件。  
        该示例演示如何将 PPTX 演示文稿中的每张幻灯片转换为 PNG 图像。
        {{< landing/code title="在 Python 中将 PPTX 幻灯片转换为 PNG">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.filetypes import ImageFileType
        from groupdocs.conversion.options.convert import ImageConvertOptions

        def convert_all_document_pages():
            # 使用输入文档实例化 Converter 
            with Converter("./basic-presentation.pptx") as converter:
                # 实例化转换选项并将输出格式定义为 PNG
                png_convert_options = ImageConvertOptions()
                png_convert_options.format = ImageFileType.PNG

                # 转换所有幻灯片并保存到输出文件夹
                converter.convert_by_page("./converted-pages", png_convert_options)    

        if __name__ == "__main__":
            convert_all_document_pages()
        ```
        {{< /landing/code >}}    
    # code sample loop: example 3
    - title: "转换文档容器内的文件"
      content: |
        将文档容器中嵌入的文件（例如压缩或打包文件）转换为单独的输出文件。  
        以下示例演示如何将 ZIP 存档中的每个压缩文件转换为 PDF。
        {{< landing/code title="在 Python 中将 ZIP 存档中的文件转换为 PDF">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_files_within_document_container():
            # 使用输入文档实例化 Converter
            with Converter("./compressed.zip") as converter:
                # 实例化转换选项以将输出格式定义为 PDF
                pdf_convert_options = PdfConvertOptions()

                # 提取、转换并保存 PDF 格式的输出文件
                converter.convert_multiple("./converted-files", pdf_convert_options)    

        if __name__ == "__main__":
            convert_files_within_document_container()
        ```
        {{< /landing/code >}}

---
