 
---
############################# Static ############################
layout: "format"
date: 2024-02-27T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"
platform: ".NET"
platform_tag: "net"

############################# Head #############################
head_title: "XLS 到 XLT 的 .NET 转换器 API - 在 C# VB.NET 中转换"
head_description: "在 C#、ASP.NET、VB.NET 和 .NET Core 应用程序中转换 XLS 到 XLT 的 .NET 文件转换器 API。"

############################# Header ############################
title: "C# .NET 应用程序的 XLS 到 XLT 文件转换器" 
description: "享受专为 Java、J2EE 和 J2SE 应用程序设计的本地、高性能 XLS 到 XLT 文件转换器 API 的效率。享受对丰富的附加功能的支持，允许自定义输出文档的外观。" 
subtitle: "文件转换解决方案" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Nuget 下载"
      link: "https://www.nuget.org/packages/groupdocs.conversion"


############################# About ############################
about:
    enable: true
    title: "关于 GroupDocs.Conversion for .NET API"
    link: "/conversion/net/"
    link_title: "了解更多"
    picture: "about_conversion.svg" # 480 X 400
    content: |
      使用 GroupDocs.Conversion for .NET API 将支持超过 60 种常用文档格式无缝集成到您的 .NET 应用程序中。只需几行代码，开发人员就可以轻松地将 PDF、Word 文档、Excel 电子表格、演示文稿、Visio 文件、项目文件、Outlook 文档和许多其他格式转换为所需的文档或图像格式。在转换过程中确保精确的格式和布局保留，同时尽量减少编码工作。


############################# Steps ############################
steps:
    enable: true
    title: "C# 中将 XLS 转换为 XLT 文件的步骤" 
    content: |
      使用 <a href='https://products.groupdocs.com/conversion/net/'>GroupDocs.Conversion</a> 在几个简单步骤中转换 XLS 到 XLT。
      
      1. 使用您喜欢的软件包管理器安装 <a href='https://www.nuget.org/packages/groupdocs.conversion'>GroupDocs.Conversion for .NET</a>。 
      2. 创建 FluentConverter 类的实例。  
      3. 使用完整路径加载 XLS 文件。 
      4. 转换文件并在当前目录中检查输出。 
   
    code:
      platform: "net"
      copy_title: "复制"
      install:
        command: "dotnet add package GroupDocs.Conversion"
        copy_tip: "点击复制"
        copy_done: "已复制"
      links:
        #  loop
        - title: "更多示例"
          link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
        #  loop
        - title: "文档"
          link: "https://docs.groupdocs.com/conversion/net/"
          
      content: |
        ```csharp {style=abap}
        FluentConverter
            .Load("input.xls")             // 设置输入 XLS 文件
            .ConvertTo("converted.xlt")     // 为转换后的文件指定输出路径
            .Convert();                     // 将 XLS 转换为 XLT 文件        
        ```            

############################# Actions ############################

actions:
  enable: true
  title: "准备好开始了吗？"
  description: "免费尝试 GroupDocs.Conversion 功能，或请求许可证"
  items:
    #  loop
    - title: "Nuget 下载"
      link: "https://www.nuget.org/packages/groupdocs.conversion"
      color: "red"
        #  loop
    - title: "许可"
      link: "https://purchase.groupdocs.com/pricing/conversion/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "使用 C# 转换其他文件格式"
    exclude: "XLS to XLT"
    description: "访问多功能的 .NET 多格式文档和图像转换 API。无需外部软件，无缝转换下面列出的各种常 用文件格式之间。"
    items: 
        # format loop 1
        - name: "将 DOCX 转换为 HTML"
          format: "DOCX to HTML"
          link: "/conversion/net/docx-to-html/"
          description: "Hypertext Markup Language File" 

        # format loop 2
        - name: "将 DICOM 转换为 JPG" 
          format: "DICOM to JPG"
          link: "/conversion/net/dicom-to-jpg/"
          description: "JPEG Image" 

        # format loop 3
        - name: "将 DJVU 转换为 PDF"
          format: "DJVU to PDF"
          link: "/conversion/net/djvu-to-pdf/"
          description: "Portable Document Format File" 

        # format loop 4
        - name: "将 AI 转换为 PNG"
          format: "AI to PNG"
          link: "/conversion/net/ai-to-png/"
          description: "Portable Network Graphic" 

        # format loop 5
        - name: "将 BMP 转换为 GIF"
          format: "BMP to GIF"
          link: "/conversion/net/bmp-to-gif/"
          description: "Graphics Interchange Format"

        # format loop 6
        - name: "将 CAD 转换为 XML"
          format: "CAD to XML"
          link: "/conversion/net/cad-to-xml/"
          description: "XML File"

        # format loop 7
        - name: "将 PDF 转换为 PPTX"
          format: "PDF to PPTX"
          link: "/conversion/net/pdf-to-pptx/"
          description: "Open XML presentation Format"

        # format loop 8
        - name: "将 HTML 转换为 DOCX"
          format: "HTML to DOCX"
          link: "/conversion/net/html-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 9
        - name: "将 PDF 转换为 TIFF"
          format: "PDF to TIFF"
          link: "/conversion/net/pdf-to-tiff/"
          description: "Tagged Image File Format" 

        # format loop 10
        - name: "将 CSV 转换为 JSON" 
          format: "CSV to JSON"
          link: "/conversion/net/csv-to-json/"
          description: "JavaScript Object Notation" 

        # format loop 11
        - name: "将 CSV 转换为 XLSX" 
          format: "XML to XLSX"
          link: "/conversion/net/xml-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"  
          
        # format loop 12
        - name: "将 EML 转换为 MHT"
          format: "EML to MHT"
          link: "/conversion/net/eml-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"  
              
        # format loop 13
        - name: "将 PDF 转换为 XPS"
          format: "PDF to XPS"
          link: "/conversion/net/pdf-to-xps/"
          description: "Open XML Paper Specification" 
          
        # format loop 14
        - name: "将 PNG 转换为 SVG"
          format: "PNG to SVG"
          link: "/conversion/net/png-to-svg/"
          description: "Scalable Vector Graphics File" 
          
        # format loop 15
        - name: "将 XML 转换为 RTF"
          format: "XML to RTF"
          link: "/conversion/net/xml-to-rtf/"
          description: "Rich Text File Format"
          
        # format loop 16
        - name: "将 PDF 转换为 TXT"
          format: "PDF to TXT"
          link: "/conversion/net/pdf-to-txt/"
          description: "Plain Text File Format"              
        
        # format loop 17
        - name: "将 DOCX 转换为 PDF"
          format: "DOCX to PDF"
          link: "/conversion/net/docx-to-pdf/"
          description: "Portable Document Format File"
 
        # format loop 18
        - name: "将 CSV 转换为 XLSX"
          format: "CSV to XLSX"
          link: "/conversion/net/csv-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet File"
 
        # format loop 19
        - name: "将 EML 转换为 MSG"
          format: "EML to MSG"
          link: "/conversion/net/eml-to-msg/"
          description: "Microsoft Outlook Email Message File"

        # format loop 20
        - name: "将 PNG 转换为 JPG"
          format: "PNG to JPG"
          link: "/conversion/net/png-to-jpg/"
          description: "Joint Photographic Experts Group Image File"

        # format loop 13
        - name: "将 PDF 转换为 EPUB"
          format: "PDF to EPUB"
          link: "/conversion/net/pdf-to-epub/"
          description: "Electronic Publication File"

---
