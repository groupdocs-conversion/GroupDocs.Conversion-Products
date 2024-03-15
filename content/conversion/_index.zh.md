---
############################# Static ##########################
layout: "family"
date: 2024-02-27T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "文件转换 API | 在本地 API 和在线服务"
head_description: "轻松免费转换 Word、PDF、Excel、Powerpoint 或图像文件"

############################# Header ##########################
title: "转换魔法：跨格式转换文件"
description: |
  轻松地将各种源格式的文档转换为不同的目标格式。享受广泛支持的转换，无需额外的软件，如 MS Office、Apache Open Office、Adobe Acrobat Reader 等。

  从各种来源加载文档，包括文件、流、URL、FTP 服务器、Amazon S3、Azure Blob 存储等。

  通过实现必要的接口使用任何缓存存储类型，例如 Amazon S3、Dropbox、Google Drive、Windows Azure、Redis 等。

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "选择您的平台"
  title: "支持的平台"
  description: "GroupDocs.Conversion 库支持以下操作系统和框架"
  details_link_title: "了解更多"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Conversion for .NET"
      color: "blue"
      tag: "net"
      link: "/conversion/net/"
      features_link: "https://docs.groupdocs.com/conversion/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2+  <br>  .NET Core 3.1  <br>  .NET 6+"
          rows: "3"
        # features loop
        - content: "Windows, Linux"
          rows: "1"
        # features loop
        - content: "3K+ 转换对"
          rows: "1"        
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Conversion for Java"
      color: "red"
      tag: "java"
      link: "/conversion/java/"
      features_link: "https://docs.groupdocs.com/conversion/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 (1.8)+"
          rows: "3"
        # features loop
        - content:  "Windows, Linux, macOS"
          rows: "1"       
        # features loop
        - content: "3K+ 转换对"
          rows: "1"        

    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Conversion for Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/conversion/nodejs-java/"
      features_link: "https://docs.groupdocs.com/conversion/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+  <br>  and J2SE 8.0 (1.8)+"
          rows: "3"
        # features loop
        - content:  "Windows, Linux, macOS"
          rows: "1"
        # features loop
        - content:  "3K+ 转换对"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Conversion 的功能集"
  description: "API 可在多种类型之间转换文件，如 HTML、PDF、Word、Excel、PNG 等，无需第三方软件。"

  items:
    # feature loop
    - icon: "convert"
      title: "转换文档和图像"
      content: "将不同源格式的文件转换为各种目标格式。"

    # feature loop
    - icon: "password"
      title: "打开受保护的文档"
      content: "指定密码以打开加密的文档。"

    # feature loop
    - icon: "load"
      title: "从任何地方加载文件"
      content: "从各种文件、URL、FTP 服务器、Amazon S3 等加载文档。"
    
    # feature loop
    - icon: "settings"
      title: "管理输出设置"
      content: "旋转和重新排序页面，指定是否呈现备注和评论。"


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Conversion 代码示例"
  description: "C#、Java、TypeScript 中典型 GroupDocs.Conversion 操作的一些用例"
  items:
    # code sample loop
    - title: "几行代码将 PDF 转换为 DOCX"
      content: |
       使用 GroupDocs.Conversion，您可以轻松地将 PDF 文件转换为 DOCX - 您只需要几行代码。它也不需要像 Microsoft Word 或 Adobe Acrobat 这样的第三方软件。以下是一个实现方式的示例：
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // 加载源 PDF 文件
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // 设置 DOCX 格式的转换选项
                var options = new WordProcessingConvertOptions();
                // 转换为 DOCX 格式
                converter.Convert("converted.docx", options);
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            import com.groupdocs.conversion.Converter;
            import com.groupdocs.conversion.options.convert.WordProcessingConvertOptions;
            ...
            // 加载源 PDF 文件
            Converter converter = new Converter("sample.pdf");
            // 设置 DOCX 格式的转换选项
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // 转换为 DOCX 格式
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // 加载源 PDF 文件
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // 设置 DOCX 格式的转换选项
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // 转换为 DOCX 格式
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "支持 60+ 文件格式"
  description: "GroupDocs.Conversion 支持与最流行的 [文件格式](https://docs.groupdocs.com/conversion/net/supported-file-formats/) 进行操作。"


############################# Metrics ############################

metrics:
  enable: true
  title: "深入的指标和统计见解"
  description: "深入分析我们的关键数字，提供全面的指标和统计见解，展示我们的成就、影响和增长。"

  items:
    # metrics loop
    - number: "3K+"
      title: "支持的转换对"
      content: "轻松转换成千上万个支持的对 - Microsoft Office、PDF、图像、视频、音频和数据库。赋予用户转换多样文件类型的灵活性和便利性。"
    # metrics loop
    - number: "1.0M"
      title: "NuGet 下载"
      content: "加入我们满意的用户，选择我们的 NuGet 包。我们的解决方案已成为开发者社区中备受信赖和广泛采用的资源，为无数项目提供了无缝集成和宝贵功能。"

    # metrics loop
    - number: "10+"
      title: "库"
      content: "我们的产品包括 10+ 库，提供高级功能以优化性能。这些库旨在满足不同的开发需求，具有无与伦比的能力。"
    
    # metrics loop
    - number: "100+"
      title: "满意的客户"
      content: "凭借卓越的品质，我们的产品赢得了超过 100 名满意的客户的信任，他们依赖其强大的功能和可靠的性能。通过我们创新的解决方案找到成功和效率。"


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "我们的快乐客户"
  description: "GroupDocs 库被世界各地的知名品牌和杰出公司采用。"

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "准备好开始了吗？"
  description: "免费试用 GroupDocs.Conversion 功能或申请许可证"

  items:
    #  loop
    - title: ".NET"
      link: "/conversion/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/conversion/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/conversion/nodejs-java/"
      color: "green"


############################# Faq ############################

faq:
  enable: true
  title: "常见问题和关注点"
  description: "在我们的常见问题解答部分找到常见问题的答案，以快速解决您的疑问和关注。"

  items:
    #  loop
    - question: "我可以在购买之前评估 GroupDocs 产品吗？"
      answer: |
        是的！所有 GroupDocs 产品都有一个无风险的评估版本可供使用。我们强烈建议开发者在购买之前下载并尝试我们的 API，以确保它们完全满足您的需求。
    #  loop
    - question: "GroupDocs 是否进行产品演示？"
      answer: |
        不，我们的重点是我们的 API，使产品功能最强大和最稳定。我们提供完全功能和免费试 用的临时许可证，以便您自己测试产品。
    #  loop
    - question: "我从哪里下载产品？"
      answer: |
        所有产品都可以从网站下载。我们不会通过邮寄方式发送我们的软件的实体副本。    
    #  loop
    - question: "GroupDocs 开发者许可证是按用户还是按具名用户计费？"
      answer: |
        GroupDocs 开发者许可证按用户计费，而不是按具名用户计费。我们理解编码团队的成员可能会随时间而变化，更新许可证每次发生这种情况并不现实。
    #  loop
    - question: "我们的构建或 CI (持续集成) 服务器需要单独的许可证吗？"
      answer: |
        不，我们很高兴客户在一个服务器上免费使用 GroupDocs 产品进行解决方案构建，无需额外费用。此安装不应用于绕过您与 GroupDocs 的协议的许可条款，并且应尊重您已购买的许可证所施加的任何可再分配或位置限制。

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion 低代码 API"
  description: "通过我们的基于云的 REST API 在任何类型的应用程序中加速文档或图像转换"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "利用 cURL RESTful 文件转换 API，在您的应用程序中轻松转换各种文件格式，包括 Microsoft Office、PDF、Email、Project、HTML 等。"

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "使用 .NET 文件转换 REST API，在任何平台上无缝转换 Microsoft Office、PDF、Email、Project、HTML 和各种常见文件格式，使用 Cloud SDK。"
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "通过访问任何平台均能进行 REST API 调用的高级文档转换功能，增强您的基于云的 Java 应用程序。"

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion 无代码应用程序"
  description: "在线应用程序，允许您在浏览器中转换 100+ 种流行文件格式"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "轻松将超过数百种格式转换为 PDF、XLSX、DOCX、XPS、HTML 等。"

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "免费在线应用程序，允许直接从您的 Web 浏览器将 DOC 转换为 XLS 格式。"

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "通过我们用户友好的界面轻松将您的 PDF 文档转换为 Word (DOCX) 格式。"
    

---