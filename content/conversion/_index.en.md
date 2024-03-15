---
############################# Static ##########################
layout: "family"
date: 2024-02-27T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "File Converter API | On Premise API and online service"
head_description: "Convert Word, PDF, Excel, Powerpoint or Image files easily and free"

############################# Header ##########################
title: "Conversion magic: transform files across formats"
description: |
  Effortlessly convert documents from various source formats to different target formats. Enjoy a wide range of supported conversions without additional software, such as MS Office, Apache Open Office, Adobe Acrobat Reader, and more.

  Load documents from various sources, including files, streams, URLs, FTP servers, Amazon S3, Azure Blob Storage, and more.

  Use any cache storage type, such as Amazon S3, Dropbox, Google Drive, Windows Azure, Redis, or others, by implementing the necessary interfaces.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Choose your platform"
  title: "Supported platforms"
  description: "GroupDocs.Conversion library supports the following operating systems and frameworks"
  details_link_title: "Learn more"
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
        - content: "3K+ conversion pairs"
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
        - content: "3K+ conversion pairs"
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
        - content:  "3K+ conversion pairs"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Conversion's feature set"
  description: "API to convert files between multiple types as HTML, PDF, Word, Excel, PNG and many more without third-party software."

  items:
    # feature loop
    - icon: "convert"
      title: "Convert documents and images"
      content: "Transform files from different source to various target formats."

    # feature loop
    - icon: "password"
      title: "Open secured documents"
      content: "Specify a password to open encrypted documents."

    # feature loop
    - icon: "load"
      title: "Load files from anywhere"
      content: "Load documents from various files, URLs, FTP servers, Amazon S3, and more."
    
    # feature loop
    - icon: "settings"
      title: "Manage output settings"
      content: "Rotate and reorder pages, specify whether to render notes and comments."


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Conversion code samples"
  description: "Some use cases of typical GroupDocs.Conversion operations in C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "Convert PDF to DOCX in several lines of code"
      content: |
       With GroupDocs.Conversion, you can convert a PDF file to DOCX effortlessly - all you need is just a couple of lines of code. It also doesn't require any third-party software like Microsoft Word or Adobe Acrobat. Here's an example of how it can be achieved:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Load the source PDF file
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Set the convert options for DOCX format
                var options = new WordProcessingConvertOptions();
                // Convert to DOCX format
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
            // Load the source PDF file
            Converter converter = new Converter("sample.pdf");
            // Set the convert options for DOCX format
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Convert to DOCX format
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Load the source PDF file
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Set the convert options for DOCX format
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Convert to DOCX format
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ file formats supported"
  description: "GroupDocs.Conversion supports operations with the most popular [file formats](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "In-depth metrics and statistical insights"
  description: "Dive into a detailed breakdown of our key figures, providing comprehensive metrics and statistical insights into our achievements, impact, and growth."

  items:
    # metrics loop
    - number: "3K+"
      title: "Supported conversion pairs"
      content: "Easily convert files across thousands of supported pairs - Microsoft Office, PDF, images, video, audio, and databases. Empower users to seamlessly transform diverse file types for flexibility and convenience."
    # metrics loop
    - number: "1.0M"
      title: "NuGet downloads"
      content: "Join our satisfied users who have chosen our NuGet package. Our solution has become a trusted and widely adopted resource in the developer community, providing seamless integration and valuable functionality for countless projects."

    # metrics loop
    - number: "10+"
      title: "Libraries"
      content: "Our product includes 10+ libraries, offering advanced features to optimize performance. These libraries are designed to fulfill different development needs with unparalleled capabilities."
    
    # metrics loop
    - number: "100+"
      title: "Happy customers"
      content: "Thriving on excellence, our product has gained the trust of over 100 delighted customers who rely on its robust features and reliable performance. Find the success and efficiency with our innovative solution."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Our happy customers"
  description: "GroupDocs libraries are employed by globally renowned and distinguished brands across the world."

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
  title: "Ready to get started?"
  description: "Try GroupDocs.Conversion features for free or request a license"

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
  title: "Common questions and concerns"
  description: "Find answers to common inquiries in our FAQ section to quickly address your queries and concerns."

  items:
    #  loop
    - question: "Can I evaluate GroupDocs products prior to purchasing?"
      answer: |
        Yes! All GroupDocs products have a risk-free, evaluation version available. We strongly encourage developers to download and try our APIs before purchasing to ensure that they will fill your needs 100%.
    #  loop
    - question: "Does GroupDocs do product demonstrations?"
      answer: |
        No, our focus is on our APIs and making the most functional and stable products possible. We do offer fully functional and free trials in the form of a [temporary license](https://purchase.groupdocs.com/temporary-license/) so you can test out the product for yourself.
    #  loop
    - question: "Where can I download the product?"
      answer: |
        All products are available to download from the [website](https://releases.groupdocs.com). We do not send physical copies of our software by mail.    
    #  loop
    - question: "Are GroupDocs developer licenses per user, or per named user?"
      answer: |
        GroupDocs Developer licenses are per user, not per named user. We understand that members of a coding team may change over time and that it is not practical to have to update licensing each time that occurs.
    #  loop
    - question: "Do we need a separate license for our build or CI (Continuous Integration) Server?"
      answer: |
        No, we are happy that customers use GroupDocs products on one server for solution-building purposes at no extra cost. This installation should not be used to circumvent the license terms of your agreement with GroupDocs and should respect any redistributable or location limitations imposed by your purchased license.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion low code APIs"
  description: "Accelerate document or image conversion in any type of application with our cloud-based REST API"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Leverage the cURL RESTful file conversion API to effortlessly convert a variety of file formats, including Microsoft Office, PDF, Email, Project, HTML, and more, within your applications."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Use the .NET file conversion REST API for seamless conversion of Microsoft Office, PDF, Email, Project, HTML, and various common file formats on any platform with the Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Enhance your cloud-based Java applications with advanced document conversion capabilities, accessible on any platform capable of making REST API calls."

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion NoCode apps"
  description: "Online application allowing you to convert 100+ popular file formats in browser"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Effortlessly convert over hundreds of formats to PDF, XLSX, DOCX, XPS, HTML, and more with ease."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Free online application for converting DOC to XLS format directly from your web browser."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Easily convert your PDF documents to Word (DOCX) format by uploading them through our user-friendly interface."
    

---