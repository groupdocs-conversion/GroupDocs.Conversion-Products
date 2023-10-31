---
############################# Static ############################
layout: "landing"
date: 2023-10-31T08:24:29
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
  title: "Merge PDF files in Java"
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
    Merger merger = new Merger("sample1.pdf");
    
    //  Add another PDF file to merge
    merger.join("sample2.pdf");

    // Merge PDF files and save result
    merger.save("merged.pdf");
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
  title: "GroupDocs.Merger features"
  description: "Seamlessly merge, split, and manipulate PDF and Office Documents"

  items:
    # feature loop
    - icon: "merge"
      title: "Combine files"
      content: "Merge two or more documents into a single document, joining specific pages or page ranges from multiple source documents."

    # feature loop
    - icon: "split"
      title: "Split document"
      content: "Utilize the split operation to divide a source document into multiple resultant documents, enabling efficient organization and management of files."

    # feature loop
    - icon: "move"
      title: "Move pages"
      content: "Smoothly reposition a page within a document by leveraging the MovePage feature."

    # feature loop
    - icon: "remove"
      title: "Remove pages"
      content: "Effectively remove individual pages or a collection of specific page numbers from the source document with the RemovePages feature."

    # feature loop
    - icon: "rotate"
      title: "Rotate pages"
      content: "Take advantage of the RotatePages operation to easily rotate pages within a document by specifying the rotation angle as 90, 180, or 270 degrees"

    # feature loop
    - icon: "swap"
      title: "Swap pages"
      content: "Rearrange the page order by exchanging the positions of two pages within the source document, producing a new document."

    # feature loop
    - icon: "extract"
      title: "Extract pages"
      content: "Generate a new document containing only the selected pages by extracting specific pages or page ranges from the source document."

    # feature loop
    - icon: "orientation"
      title: "Change orientation"
      content: "Modify the page orientation (portrait or landscape) for specific pages or all pages of the document by leveraging the ChangeOrientation operation."

    # feature loop
    - icon: "preview"
      title: "Preview pages"
      content: "Gain a clearer understanding of the content and structure of the document by generating image representations of its pages. Make previews of all or just specific pages."

      # feature loop
    - icon: "preview"
      title: "{features.feature_10.title}"
      content: "{features.feature_10.content}"

      # feature loop
    - icon: "preview"
      title: "{features.feature_11.title}"
      content: "{features.feature_11.content}"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Some use cases of typical GroupDocs.Merger for Java operations"
  items:
    # code sample loop
    - title: "Merge DOCX files into a single document"
      content: |
        With the [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) feature you can combine entire DOCX files into a single document by loading the source file, adding more DOCX files to join, and saving the merged document. Below is a Java code snippet demonstrating the merge process: 
        {{< landing/code title="How to merge DOCX files in Java">}}
        ```java {style=abap}   
        // Load the source DOCX file
        Merger merger = new Merger("sample1.docx");
        // Add another DOCX file to merge
        merger.join("sample2.docx");
        // Merge DOCX files and save result
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Split PDF document into multiple files"
      content: |
        Divide a document into multiple files with the [Split Document](https://docs.groupdocs.com/merger/java/split-document/) feature to simplify the process of managing and extracting specific sections or pages from large documents. It allows you to divide documents into smaller parts based on various criteria - by page range, by start/end pages, by odd/even page numbers etc.
        {{< landing/code title="Split the document to several one-page documents">}}
        ```java {style=abap}   
        // Split PDF file using GroupDocs.Merger for Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Initialize SplitOptions class with output files path format
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantiate Merger with input PDF document
        Merger merger = new Merger(filePath);

        // Call split method and pass SplitOptions object to save resultant documents
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
#     content: "Excellent service and excellent products. They were extremely helpful and responsive during the GroupDocs.Viewer for .NET implementation process, can’t recommend them highly enough."
#     author: "Martin Lasarga"
#     company: "Product Manager at Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "After implementing and using GroupDocs.Viewer for .NET in the project it looks to be working very well. I have tested with a lot of documents and so far so good. Everything I’ve thrown at it renders nicely and looks just as good as it would in a PDF viewer or MS Word."
#     author: "Mats Oustad"
#     company: "Senior Consultant/Partner at Novanet AS"
---
