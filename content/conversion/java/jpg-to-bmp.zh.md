 
---
############################# Static ############################
layout: "format"
date: 2024-03-15T11:12:04
draft: false
lang: zh
product: "Conversion"
product_tag: "conversion"
platform: "Java"
platform_tag: "java"

############################# Head #############################
head_title: "Java JPG 到 BMP 转换器 API - 在 Java 应用程序中转换 JPG 到 BMP"
head_description: "在 Java、J2EE、J2SE 应用程序中查看 JPG 到 BMP 文件。支持使用高级功能在 HTML、PDF 或图像模式下查看 180+ 文档和图像文件格式。"

############################# Header ############################
title: "在 Java 中将 JPG 转换为 BMP" 
description: "体验为 Java、J2EE 和 J2SE 应用程序设计的本地、高性能 JPG 到 BMP 文件转换器 API 的效率。享受对一系列额外功能的支持，允许自定义输出文档的外观。" 
subtitle: "文件转换解决方案" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Maven 下载"
      link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"


############################# About ############################
about:
    enable: true
    title: "关于 GroupDocs.Conversion for Java API"
    link: "/conversion/java/"
    link_title: "了解更多"
    picture: "about_conversion.svg" # 480 X 400
    content: |
      使用 GroupDocs.Conversion for Java API 将支持超过 60 种常用文档格式无缝集成到您的 Java 应用程序中。只需几行代码，开发人员就可以轻松地将 PDF、Word 文档、Excel 电子表格、演示文稿、Visio 文件、项目文件、Outlook 文档和许多其他格式转换为所需的文档或图像格式。在转换过程中确保精确的格式和布局保留，同时尽量减少编码工作。


############################# Steps ############################
steps:
    enable: true
    title: "Java 中将 JPG 转换为 BMP 文件的步骤" 
    content: |
      使用 <a href='https://products.groupdocs.com/conversion/java/'>GroupDocs.Conversion</a> 将 JPG 转换为 BMP 只需几个简单步骤。
      
      1. 将 <a href='https://releases.groupdocs.com/conversion/java/'>GroupDocs.Conversion for Java</a> 添加为项目的依赖项。 
      2. 创建 Converter 类的实例。  
      3. 使用完整路径加载 JPG 文件。 
      4. 转换文件并在当前目录中检查输出。 
   
    code:
      platform: "java"
      copy_title: "复制"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-conversion</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "点击复制"
        copy_done: "已复制"
      links:
        #  loop
        - title: "更多示例"
          link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
        #  loop
        - title: "文档"
          link: "https://docs.groupdocs.com/conversion/java/"
          
      content: |
        ```java {style=abap}
        new Converter()
            .load("input.jpg")              // 设置输入 JPG 文件
            .convertTo("converted.bmp")    // 为转换后的文件指定输出路径
            .convert();                     // 将 JPG 转换为 BMP 文件        
        ```            

############################# Actions ############################

actions:
  enable: true
  title: "准备好开始了吗？"
  description: "免费尝试 GroupDocs.Conversion 功能，或请求许可证"
  items:
    #  loop
    - title: "Maven 下载"
      link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
      color: "red"
        #  loop
    - title: "许可"
      link: "https://purchase.groupdocs.com/pricing/conversion/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "使用 Java 转换其他文件格式"
    exclude: "JPG to BMP"
    description: "在 Java 中访问一个通用的 API，用于在多种格式之间转换文档和图像。无需依赖外部工具，轻松切换下面列出的一些最常用的文件格式。"
    items: 
      # format loop 1
      - name: "将 DOCX 转换为 PDF"
        format: "DOCX to PDF"
        link: "/conversion/java/docx-to-pdf/"
        description: "Portable Document Format File"

      # format loop 2
      - name: "将 DOC 转换为 HTML"
        format: "DOC to HTML"
        link: "/conversion/java/doc-to-html/"
        description: "Hypertext Markup Language File"

      # format loop 3
      - name: "将 CSV 转换为 XLSX"
        format: "CSV to XLSX"
        link: "/conversion/java/csv-to-xlsx/"
        description: "Microsoft Excel Open XML Spreadsheet File"

      # format loop 4
      - name: "将 EML 转换为 MSG"
        format: "EML to MSG"
        link: "/conversion/java/eml-to-msg/"
        description: "Microsoft Outlook Email Message File"

      # format loop 5
      - name: "将 HTML 转换为 DOCX"
        format: "HTML to DOCX"
        link: "/conversion/java/html-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 6
      - name: "将 HTML 转换为 PNG"
        format: "HTML to PNG"
        link: "/conversion/java/html-to-png/"
        description: "Portable Network Graphics File"

      # format loop 7
      - name: "将 JPG 转换为 TIFF"
        format: "JPG to TIFF"
        link: "/conversion/java/jpg-to-tiff/"
        description: "Tagged Image File Format"

      # format loop 8
      - name: "将 PDF 转换为 EPUB"
        format: "PDF to EPUB"
        link: "/conversion/java/pdf-to-epub/"
        description: "Electronic Publication File"

      # format loop 9
      - name: "将 PNG 转换为 JPG"
        format: "PNG to JPG"
        link: "/conversion/java/png-to-jpg/"
        description: "Joint Photographic Experts Group Image File"

      # format loop 10
      - name: "将 SVG 转换为 PNG"
        format: "SVG to PNG"
        link: "/conversion/java/svg-to-png/"
        description: "Portable Network Graphics File"

      # format loop 11
      - name: "将 TXT 转换为 XML"
        format: "TXT to XML"
        link: "/conversion/java/txt-to-xml/"
        description: "Extensible Markup Language File"

      # format loop 12
      - name: "将 XLS 转换为 JSON"
        format: "XLS to JSON"
        link: "/conversion/java/xls-to-json/"
        description: "JavaScript Object Notation File"

      # format loop 13
      - name: "将 XML 转换为 DOCX"
        format: "XML to DOCX"
        link: "/conversion/java/xml-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 14
      - name: "将 DOCX 转换为 HTML"
        format: "DOCX to HTML"
        link: "/conversion/java/docx-to-html/"
        description: "Hypertext Markup Language File" 

      # format loop 15
      - name: "将 DICOM 转换为 JPG" 
        format: "DICOM to JPG"
        link: "/conversion/java/dicom-to-jpg/"
        description: "JPEG Image" 

      # format loop 16
      - name: "将 DJVU 转换为 PDF"
        format: "DJVU to PDF"
        link: "/conversion/java/djvu-to-pdf/"
        description: "Portable Document Format File" 

      # format loop 17
      - name: "将 AI 转换为 PNG"
        format: "AI to PNG"
        link: "/conversion/java/ai-to-png/"
        description: "Portable Network Graphic" 
      
      # format loop 18
      - name: "将 BMP 转换为 SVG"
        format: "BMP to SVG"
        link: "/conversion/java/bmp-to-svg/"
        description: "Graphics Interchange Format"

      # format loop 19
      - name: "将 DOT 转换为 VSDX"
        format: "DOT to VSDX"
        link: "/conversion/java/dot-to-vsdx/"
        description: "Microsoft Visio File"

      # format loop 20
      - name: "将 MHTML 转换为 DOCX"
        format: "MHTML to DOCX"
        link: "/conversion/java/mhtml-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 21
      - name: "将 TXT 转换为 EML"
        format: "TXT to EML"
        link: "/conversion/java/txt-to-eml/"
        description: "Microsoft Outlook File"

---
