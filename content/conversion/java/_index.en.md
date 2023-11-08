---
############################# Static ############################
layout: "landing"
date: 2023-11-08T13:55:09
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Java
platform_tag: java

############################# Head ############################
head_title: "Java Document Conversion API | Convert PDF Word Excel PPTX HTML Images"
head_description: "Java Document Conversion API. Convert PDF Word DOC DOCX, Excel Spreadsheets PPT PPTX, HTML, PSD, MPT MPP, Email MSG EMLX, AutoCAD & image file formats."

############################# Header ############################
title: "Document Conversion<br>via Java API"
description: "Powerful Conversion API to convert PDF, Microsoft Office, HTML, eBook, and Image files"
words:
  for: "for"

actions:
  main: "Free Maven Download"
  main_link: ""
  alt: "Licensing"
  alt_link: ""
  title: "Ready to get started?"
  description: "Try GroupDocs.Conversion features for free or request a license"

release:
  title: "Version {0} &nbsp;released"
  notes: "See what’s new"
  downloads: "Downloads"

code:
  title: "How to convert PDF files in Java"
  more: "More examples"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-conversion</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Load the source PDF file
    Converter converter = new Converter("sample1.pdf");
    
    // Set the convert options for DOCX format
    WordProcessingConvertOptions options = 
        new WordProcessingConvertOptions();

    // Convert to DOCX format
    converter.convert("converted.docx", options);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion at a glance"
  description: "Powerful Conversion API to convert PDF, Microsoft Office, HTML, eBook, and Image files in Java applications"
  features:
    # feature loop
    - title: "Streamlined Conversion"
      content: "Incorporate effortless file conversion into your projects using GroupDocs.Conversion for Java. Seamlessly transition between formats for improved compatibility."

    # feature loop
    - title: "Flexible Integration"
      content: "Simplify the integration of PDF and Office file conversion. GroupDocs.Conversion for Java enhances the versatility of your applications."

    # feature loop
    - title: "Dependable Transformation"
      content: "Ensure precise conversions while maintaining quality. GroupDocs.Conversion for Java guarantees reliable transformations of file formats."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform independence"
  description: "GroupDocs.Conversion for Java supports the following operating systems, frameworks and package managers"
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
  title: "Supported file formats"
  description: |
    GroupDocs.Conversion for Java supports operations with the following [file formats](https://docs.groupdocs.com/conversion/java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Document formats
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Images & Multimedia
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Other formats
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion features"
  description: "Seamlessly convert PDF and Office Documents to HTML, JPG, PNG, BMP, TIFF, SVG, and many other formats. GroupDocs.Conversion for Java API is designed to be easy to use and integrate into your project. It supports all popular document formats with the ability to customize the conversion process. GroupDocs.Conversion for Java API is designed to be easy to use and integrate into your project. It supports all popular document formats with the ability to customize the conversion process. "

  items:
    # feature loop
    - icon: "merge"
      title: "Multi-format Conversion"
      content: "Convert files between various formats, including PDF, DOCX, XLSX, PPTX, and more, with ease."

    # feature loop
    - icon: "split"
      title: "High-fidelity Output"
      content: "Preserve the original quality and formatting of documents during the conversion process."

    # feature loop
    - icon: "move"
      title: "Converting Multiple Files"
      content: "Convert multiple files and combine them into an archive, simplifying the organization of converted content."

    # feature loop
    - icon: "remove"
      title: "Multipage Document to Images"
      content: "Convert multipage documents to images page by page, enabling precise control over the transformation process and facilitating image-based document extraction and analysis."

    # feature loop
    - icon: "rotate"
      title: "Customizable Settings"
      content: "Fine-tune conversion parameters such as resolution, quality, and layout to meet specific requirements."

    # feature loop
    - icon: "swap"
      title: "Secure Processing"
      content: "Ensure data privacy with password-protected file conversion options."

    # feature loop
    - icon: "extract"
      title: "API Integration"
      content: "Seamlessly integrate the conversion capabilities into your Java applications, making it a seamless part of your workflow."

    # feature loop
    - icon: "orientation"
      title: "Robust Conversion"
      content: "Ensure reliable and error-free file conversions, guaranteeing the accuracy and integrity of your transformed documents."

    # feature loop
    - icon: "preview"
      title: "Convert Documents from Archives"
      content: "Extract and convert documents from archives, enabling the transformation of content stored within compressed files."

      # feature loop
    - icon: "preview"
      title: "Cross-platform Compatibility"
      content: "Run conversions on Windows, Linux, and macOS platforms to cater to a broader user base."

      # feature loop
    - icon: "preview"
      title: "Metered Licensing Supported"
      content: "Metered Licensing Supported to be billed based on the Usage of the API"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Some use cases of typical GroupDocs.Conversion for Java operations"
  items:
    # code sample loop
    - title: "Convert PDF to Image"
      content: |
        A commonly encountered scenario involves converting an entire PDF document or specific pages into a collection of images. GroupDocs.Conversion for Java offers the capability to convert PDFs into various image formats, such as TIFF, JPG, PNG, GIF, BMP, and more. Unlike other conversions, this process requires the declaration of a SavePageStream delegate, which specifies the naming format for the saved images. You can select your preferred image format using the ImageFileType class.
        {{< landing/code title="Converting PDF to PNG in Java">}}
        ```java {style=abap}   
        // Load the source PDF file
        Merger merger = new Merger("sample1.docx");
        // Set the convert options for PNG format
        merger.join("sample2.docx");
        // Convert to PNG format
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Converting a Segment of a Large Document"
      content: |
        With GroupDocs.Conversion for Java, you can effortlessly convert specific pages from a lengthy document. You have two methods to accomplish this, depending on your requirements. You can either convert a range of pages or convert specific pages.
        {{< landing/code title="{code_samples.sample_2.code_title}">}}
        ```java {style=abap}   
        // {code_samples.sample_2.comment_1}
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // {code_samples.sample_2.comment_2}
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // {code_samples.sample_2.comment_3}
        Merger merger = new Merger(filePath);

        // {code_samples.sample_2.comment_4}
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs products reviews"
# description: "Don't just take our word for it. See what other developers say about our APIs"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Excellent service and excellent products. They were extremely helpful and responsive during the GroupDocs.Viewer for Java implementation process, can’t recommend them highly enough."
#     author: "Martin Lasarga"
#     company: "Product Manager at Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "After implementing and using GroupDocs.Viewer for Java in the project it looks to be working very well. I have tested with a lot of documents and so far so good. Everything I’ve thrown at it renders nicely and looks just as good as it would in a PDF viewer or MS Word."
#     author: "Mats Oustad"
#     company: "Senior Consultant/Partner at Novanet AS"
---
