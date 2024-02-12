---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "文件转换器 API |本地API和在线服务"
head_description: "轻松免费地转换 Word、PDF、Excel、Powerpoint 或图像文件"

############################# Header ##########################
title: "转换魔法：跨格式转换文件"
description: |
  轻松地将文档从各种源格式转换为不同的目标格式。无需额外软件即可享受各种受支持的转换，例如 MS Office、Apache Open Office、Adobe Acrobat Reader 等。

  从各种来源加载文档，包括文件、流、URL、FTP 服务器、Amazon S3、Azure Blob 存储等。

  通过实现必要的接口，使用任何缓存存储类型，例如 Amazon S3、Dropbox、Google Drive、Windows Azure、Redis 或其他类型。

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
        - content: "3K+ 转化对"
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
        - content: "3K+ 转化对"
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
        - content:  "3K+ 转化对"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Conversion 的功能集"
  description: "API 可在 HTML、PDF、Word、Excel、PNG 等多种类型之间转换文件，无需第三方软件。"

  items:
    # feature loop
    - icon: "convert"
      title: "转换文档和图像"
      content: "将文件从不同源转换为各种目标格式。"

    # feature loop
    - icon: "password"
      title: "打开受保护的文档"
      content: "指定打开加密文档的密码。"

    # feature loop
    - icon: "load"
      title: "从任何地方加载文件"
      content: "从各种文件、URL、FTP 服务器、Amazon S3 等加载文档。"
    
    # feature loop
    - icon: "settings"
      title: "管理输出设置"
      content: "旋转和重新排序页面，指定是否呈现注释和评论。"


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Conversion 代码示例"
  description: "C#、Java、TypeScript 中典型 GroupDocs.Conversion 操作的一些用例"
  items:
    # code sample loop
    - title: "只需几行代码即可将 PDF 转换为 DOCX"
      content: |
       使用 GroupDocs.Conversion，您可以轻松地将 PDF 文件转换为 DOCX - 您只需要几行代码。它还不需要任何第三方软件，如 Microsoft Word 或 Adob​​e Acrobat。以下是如何实现这一目标的示例：
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
  title:  "支持 60 多种文件格式"
  description: "GroupDocs.Conversion 支持最流行的[文件格式](https://docs.groupdocs.com/conversion/net/supported-file-formats/) 的操作。"


############################# Metrics ############################

metrics:
  enable: true
  title: "深入的指标和统计见解"
  description: "深入了解我们关键数据的详细分类，提供有关我们的成就、影响和增长的全面指标和统计见解。"

  items:
    # metrics loop
    - number: "3K+"
      title: "支持的转换对"
      content: "轻松转换数千种受支持的文件对 - Microsoft Office、PDF、图像、视频、音频和数据库。使用户能够无缝转换不同的文件类型，以实现灵活性和便利性。"
    # metrics loop
    - number: "1.0M"
      title: "NuGet 下载"
      content: "加入我们满意的用户，选择我们的 NuGet 包。我们的解决方案已成为开发人员社区中值得信赖且广泛采用的资源，为无数项目提供无缝集成和有价值的功能。"

    # metrics loop
    - number: "10+"
      title: "图书馆"
      content: "我们的产品包括 10 多个库，提供先进的功能来优化性能。这些库旨在以无与伦比的功能满足不同的开发需求。"
    
    # metrics loop
    - number: "100+"
      title: "快乐的顾客"
      content: "我们的产品凭借卓越的品质而蓬勃发展，凭借其强大的功能和可靠的性能赢得了 100 多家满意的客户的信任。通过我们的创新解决方案获得成功并提高效率。"


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "我们满意的客户"
  description: "GroupDocs 库被世界各地的全球知名和杰出品牌所采用。"

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
  title: "常见问题和疑虑"
  description: "在我们的常见问题解答部分查找常见问题的答案，以快速解决您的疑问和疑虑。"

  items:
    #  loop
    - question: "我可以在购买前评估 GroupDocs 产品吗？"
      answer: |
        是的！所有 GroupDocs 产品均提供无风险评估版本。我们强烈鼓励开发人员在购买前下载并试用我们的 API，以确保它们 100% 满足您的需求。
    #  loop
    - question: "GroupDocs 是否进行产品演示？"
      answer: |
        不，我们的重点是 API 并打造功能最强大、最稳定的产品。我们确实以[临时许可证](https://purchase.groupdocs.com/temporary-license/)的形式提供功能齐全的免费试用版，以便您可以亲自测试该产品。
    #  loop
    - question: "我在哪里可以下载该产品？"
      answer: |
        所有产品都可以从[网站](https://releases.groupdocs.com)下载。我们不会通过邮件发送我们软件的物理副本。    
    #  loop
    - question: "GroupDocs 开发人员许可证是按用户还是按指定用户授予的？"
      answer: |
        GroupDocs 开发人员许可证是按用户授予的，而不是按指定用户授予的。我们了解编码团队的成员可能会随着时间的推移而发生变化，并且每次发生时都必须更新许可是不切实际的。
    #  loop
    - question: "我们的构建或 CI（持续集成）服务器是否需要单独的许可证？"
      answer: |
        不会，我们很高兴客户可以在一台服务器上使用 GroupDocs 产品来构建解决方案，而无需支付额外费用。此安装不应用于规避您与 GroupDocs 签订的协议的许可条款，并且应尊重您购买的许可证所施加的任何可再分发或位置限制。

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion 低代码 API"
  description: "使用我们基于云的 REST API 加速任何类型应用程序中的文档或图像转换"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "利用 cURL RESTful 文件转换 API 在您的应用程序中轻松转换各种文件格式，包括 Microsoft Office、PDF、电子邮件、项目、HTML 等。"

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "使用 .NET 文件转换 REST API 通过 Cloud SDK 在任何平台上无缝转换 Microsoft Office、PDF、电子邮件、项目、HTML 和各种常见文件格式。"
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "通过高级文档转换功能增强基于云的 Java 应用程序，这些功能可在任何能够进行 REST API 调用的平台上访问。"

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion NoCode 应用程序"
  description: "在线应用程序允许您在浏览器中转换 100 多种流行的文件格式"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "轻松将数百种格式轻松转换为 PDF、XLSX、DOCX、XPS、HTML 等。"

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "免费在线应用程序，可直接从 Web 浏览器将 DOC 转换为 XLS 格式。"

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "通过我们的用户友好界面上传 PDF 文档，轻松将其转换为 Word (DOCX) 格式。"
    

---