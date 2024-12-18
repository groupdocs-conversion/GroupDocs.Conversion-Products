---
############################# Static ############################
layout: "landing"
date: 2024-11-11T06:39:57
draft: false

lang: en
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
head_title: "Python Document Conversion API | Convert PDF, Word, Excel, PPTX, HTML, and Images"
head_description: "Powerful Python document conversion API. Convert PDF, Word, DOC, DOCX, Excel, PPT, HTML, AutoCAD, and image formats effortlessly."

############################# Header ############################
title: "Document conversion via Python API"
description: "Convert PDF, Office, HTML, eBook, and image formats using GroupDocs.Conversion for Python via .NET."
words:
  for: "for"

actions:
  main: "Download from Releases"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/python-net"
  title: "Ready to get started?"
  description: "Try GroupDocs.Conversion features for free or request a license"

release:
  title: "Version {0} &nbsp;released"
  notes: "See what’s new"
  downloads: "Downloads"
  link: "https://releases.groupdocs.com/conversion/python-net/release-notes/latest/"

code:
  title: "How to convert DOCX files to PDF in Python"
  more: "More examples"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Python-via-.NET"
  install: "pip install groupdocs-conversion-net"
  content: |
    ```python {style=abap}  
    # Load the source DOCX file
    converter = Converter("business-plan.docx")

    # Set conversion options
    convert_options = PdfConvertOptions()

    # Convert DOCX to PDF
    converter.convert("converted.pdf", convert_options)   
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Overview of GroupDocs.Conversion"
  description: "GroupDocs.Conversion offers high-quality, flexible document conversion from PDF, Office, HTML, and image formats within Python applications."
  features:
    # feature loop
    - title: "Streamlined conversion process"
      content: "Convert documents effortlessly to PDF, Office, HTML, eBook, and image formats with a reliable API that maintains content and structure integrity."

    # feature loop
    - title: "Seamless format switching"
      content: "Switch between document formats with a single method call and straightforward options for efficient conversions."

    # feature loop
    - title: "Cross-platform compatibility"
      content: "Supports cross-platform operation, allowing Python developers to handle conversions on Windows, and macOS systems with ease."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform Support"
  description: "GroupDocs.Conversion for Python via .NET is compatible with multiple operating systems and Python environments."
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
  title: "Supported file formats"
  description: |
    GroupDocs.Conversion for Python via .NET supports [various file formats](https://docs.groupdocs.com/conversion/python-net/supported-file-formats/).
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
  description: "Seamlessly convert PDF and office documents to HTML, JPG, PNG, BMP, TIFF, SVG, and many other formats. GroupDocs.Conversion for  API is designed to be easy to use and integrate into your project. It supports all popular document formats with the ability to customize the conversion process."

  items:
    # feature loop
    - icon: "merge"
      title: "Multi-format conversion"
      content: "Convert files between various formats, including PDF, DOCX, XLSX, PPTX, and more, with ease."

    # feature loop
    - icon: "split"
      title: "High-fidelity output"
      content: "Preserve the original quality and formatting of documents during the conversion process."

    # feature loop
    - icon: "move"
      title: "Converting multiple files"
      content: "Convert multiple files and combine them into an archive, simplifying the organization of converted content."

    # feature loop
    - icon: "remove"
      title: "Multipage document to images"
      content: "Convert multipage documents to images page by page, enabling precise control over the transformation process and facilitating image-based document extraction and analysis."

    # feature loop
    - icon: "rotate"
      title: "Customizable settings"
      content: "Fine-tune conversion parameters such as resolution, quality, and layout to meet specific requirements."

    # feature loop
    - icon: "swap"
      title: "Secure processing"
      content: "Ensure data privacy with password-protected file conversion options."

    # feature loop
    - icon: "extract"
      title: "API integration"
      content: "Seamlessly integrate the conversion capabilities into your  applications, making it a seamless part of your workflow."

    # feature loop
    - icon: "orientation"
      title: "Robust conversion"
      content: "Ensure reliable and error-free file conversions, guaranteeing the accuracy and integrity of your transformed documents."

    # feature loop
    - icon: "preview"
      title: "Convert documents from archives"
      content: "Extract and convert documents from archives, enabling the transformation of content stored within compressed files."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code Samples"
  description: "Examples of GroupDocs.Conversion operations in Python"
  items:
    # code sample loop: example 1
    - title: "Convert a document to another format"
      content: |
        The key feature of GroupDocs.Conversion is the ability to convert a document to a different format.  
        Specify the output format type using the ConvertOptions class to convert a document.
        {{< landing/code title="Convert DOCX to PDF in Python">}}
        ```python {style=abap}
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_document_to_another_format():
            # Instantiate Converter with the input document
            with Converter("./business-plan.docx") as converter:
                # Instantiate convert options to define the output format
                pdf_convert_options = PdfConvertOptions()

                # Convert the input document
                converter.convert("./business-plan.pdf", pdf_convert_options)    

        if __name__ == "__main__":
            convert_document_to_another_format()
        ```
        {{< /landing/code >}}
    # code sample loop: example 2
    - title: "Convert a document to multiple page files"
      content: |
        Convert of a single multi-page document into individual page files.  
        The example demonstrates how to convert each slide in a PPTX presentation to a PNG image.
        {{< landing/code title="Convert PPTX slides to PNG in Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.filetypes import ImageFileType
        from groupdocs.conversion.options.convert import ImageConvertOptions

        def convert_all_document_pages():
            # Instantiate Converter with the input document 
            with Converter("./basic-presentation.pptx") as converter:
                # Instantiate convert options and define the output format as PNG
                png_convert_options = ImageConvertOptions()
                png_convert_options.format = ImageFileType.PNG

                # Convert all slides and save to the output folder
                converter.convert_by_page("./converted-pages", png_convert_options)    

        if __name__ == "__main__":
            convert_all_document_pages()
        ```
        {{< /landing/code >}}    
    # code sample loop: example 3
    - title: "Convert files within document containers"
      content: |
        Convert files embedded within document containers, such as compressed or packaged files, into individual output files.  
        The following example demonstrates how to convert each compressed file in ZIP archive to PDF.
        {{< landing/code title="Convert files in ZIP archive to PDF in Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_files_within_document_container():
            # Instantiate Converter with the input document
            with Converter("./compressed.zip") as converter:
                # Instantiate convert options to define output format as PDF
                pdf_convert_options = PdfConvertOptions()

                # Extract, convert and save output files in PDF format
                converter.convert_multiple("./converted-files", pdf_convert_options)    

        if __name__ == "__main__":
            convert_files_within_document_container()
        ```
        {{< /landing/code >}}

---
