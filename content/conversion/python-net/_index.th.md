---
############################# Static ############################
layout: "landing"
date: 2024-11-11T06:39:57
draft: false

lang: th
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
head_title: "API การแปลงเอกสาร Python | แปลง PDF, Word, Excel, PPTX, HTML และรูปภาพ"
head_description: "API การแปลงเอกสาร Python อันทรงพลัง แปลงรูปแบบ PDF, Word, DOC, DOCX, Excel, PPT, HTML, AutoCAD และรูปภาพได้อย่างง่ายดาย"

############################# Header ############################
title: "การแปลงเอกสารผ่าน Python API"
description: "แปลงรูปแบบ PDF, Office, HTML, eBook และรูปภาพโดยใช้ GroupDocs.Conversion สำหรับ Python ผ่าน .NET"
words:
  for: "for"

actions:
  main: "ดาวน์โหลดจากข่าวประชาสัมพันธ์"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "การออกใบอนุญาต"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/python-net"
  title: "พร้อมที่จะเริ่มต้นหรือยัง?"
  description: "ลองใช้คุณสมบัติ GroupDocs.Conversion ฟรีหรือขอใบอนุญาต"

release:
  title: "เวอร์ชัน {0}  ออกแล้ว"
  notes: "ดูว่ามีอะไรใหม่"
  downloads: "ดาวน์โหลด"
  link: "https://releases.groupdocs.com/conversion/python-net/release-notes/latest/"

code:
  title: "วิธีแปลงไฟล์ DOCX เป็น PDF ใน Python"
  more: "ตัวอย่างเพิ่มเติม"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Python-via-.NET"
  install: "pip install groupdocs-conversion-net"
  content: |
    ```python {style=abap}  
    # โหลดไฟล์ DOCX ต้นฉบับ
    converter = Converter("business-plan.docx")

    # ตั้งค่าตัวเลือกการแปลง
    convert_options = PdfConvertOptions()

    # แปลง DOCX เป็น PDF
    converter.convert("converted.pdf", convert_options)   
    ```
############################# Overview ############################
overview:
  enable: true
  title: "ภาพรวมของ GroupDocs.Conversion"
  description: "GroupDocs.Conversion นำเสนอการแปลงเอกสารคุณภาพสูงและยืดหยุ่นจากรูปแบบ PDF, Office, HTML และรูปภาพภายในแอปพลิเคชัน Python"
  features:
    # feature loop
    - title: "กระบวนการแปลงที่คล่องตัว"
      content: "แปลงเอกสารเป็นรูปแบบ PDF, Office, HTML, eBook และรูปภาพได้อย่างง่ายดายด้วย API ที่เชื่อถือได้ซึ่งรักษาความสมบูรณ์ของเนื้อหาและโครงสร้าง"

    # feature loop
    - title: "การสลับรูปแบบที่ไร้รอยต่อ"
      content: "สลับระหว่างรูปแบบเอกสารด้วยการเรียกเมธอดเดียวและตัวเลือกที่ตรงไปตรงมาเพื่อการแปลงที่มีประสิทธิภาพ"

    # feature loop
    - title: "ความเข้ากันได้ข้ามแพลตฟอร์ม"
      content: "รองรับการทำงานข้ามแพลตฟอร์ม ช่วยให้นักพัฒนา Python สามารถจัดการการแปลงบนระบบ Windows และ macOS ได้อย่างง่ายดาย"

############################# Platforms ############################
platforms:
  enable: true
  title: "การสนับสนุนแพลตฟอร์ม"
  description: "GroupDocs.Conversion สำหรับ Python ผ่าน .NET เข้ากันได้กับระบบปฏิบัติการหลายระบบและสภาพแวดล้อม Python"
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
  title: "รูปแบบไฟล์ที่รองรับ"
  description: |
    GroupDocs.Conversion สำหรับ Python ผ่าน .NET รองรับ [รูปแบบไฟล์ต่างๆ](https://docs.groupdocs.com/conversion/python-net/supported-file-formats/)
  groups:
    # group loop
    - color: "green"
      content: |
        ### รูปแบบเอกสาร
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### รูปภาพและมัลติมีเดีย
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB    
      # group loop
    - color: "red"
      content: |
        ### รูปแบบอื่นๆ        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "คุณสมบัติ GroupDocs.Conversion"
  description: "แปลงเอกสาร PDF และ Office เป็น HTML, JPG, PNG, BMP, TIFF, SVG และรูปแบบอื่น ๆ ได้อย่างราบรื่น GroupDocs.Conversion สำหรับ  API ได้รับการออกแบบมาให้ใช้งานง่ายและผสานรวมเข้ากับโปรเจ็กต์ของคุณ รองรับรูปแบบเอกสารยอดนิยมทั้งหมดพร้อมความสามารถในการปรับแต่งกระบวนการแปลง"

  items:
    # feature loop
    - icon: "merge"
      title: "การแปลงหลายรูปแบบ"
      content: "แปลงไฟล์ระหว่างรูปแบบต่างๆ รวมถึง PDF, DOCX, XLSX, PPTX และอื่นๆ ได้อย่างง่ายดาย"

    # feature loop
    - icon: "split"
      title: "เอาต์พุตความเที่ยงตรงสูง"
      content: "รักษาคุณภาพต้นฉบับและการจัดรูปแบบของเอกสารในระหว่างกระบวนการแปลง"

    # feature loop
    - icon: "move"
      title: "การแปลงไฟล์หลายไฟล์"
      content: "แปลงไฟล์หลายไฟล์และรวมเข้าด้วยกันเป็นไฟล์เก็บถาวร ช่วยลดความยุ่งยากในการจัดระเบียบเนื้อหาที่แปลงแล้ว"

    # feature loop
    - icon: "remove"
      title: "เอกสารหลายหน้าเป็นรูปภาพ"
      content: "แปลงเอกสารหลายหน้าเป็นรูปภาพทีละหน้า ช่วยให้สามารถควบคุมกระบวนการแปลงได้อย่างแม่นยำ และอำนวยความสะดวกในการแยกและวิเคราะห์เอกสารตามรูปภาพ"

    # feature loop
    - icon: "rotate"
      title: "การตั้งค่าที่ปรับแต่งได้"
      content: "ปรับแต่งพารามิเตอร์การแปลงอย่างละเอียด เช่น ความละเอียด คุณภาพ และเค้าโครงเพื่อให้ตรงตามข้อกำหนดเฉพาะ"

    # feature loop
    - icon: "swap"
      title: "การประมวลผลที่ปลอดภัย"
      content: "รับประกันความเป็นส่วนตัวของข้อมูลด้วยตัวเลือกการแปลงไฟล์ที่ป้องกันด้วยรหัสผ่าน"

    # feature loop
    - icon: "extract"
      title: "บูรณาการ API"
      content: "ผสานรวมความสามารถในการแปลงเข้ากับแอปพลิเคชัน  ของคุณได้อย่างราบรื่น ทำให้เป็นส่วนหนึ่งของขั้นตอนการทำงานของคุณได้อย่างราบรื่น"

    # feature loop
    - icon: "orientation"
      title: "การแปลงที่แข็งแกร่ง"
      content: "รับประกันการแปลงไฟล์ที่เชื่อถือได้และปราศจากข้อผิดพลาด รับประกันความถูกต้องและความสมบูรณ์ของเอกสารที่ถูกแปลงของคุณ"

    # feature loop
    - icon: "preview"
      title: "แปลงเอกสารจากเอกสารสำคัญ"
      content: "แยกและแปลงเอกสารจากไฟล์เก็บถาวร ช่วยให้สามารถแปลงเนื้อหาที่จัดเก็บไว้ในไฟล์บีบอัดได้"

############################# Code samples ############################
code_samples:
  enable: true
  title: "ตัวอย่างโค้ด"
  description: "ตัวอย่างการดำเนินการ GroupDocs.Conversion ใน Python"
  items:
    # code sample loop: example 1
    - title: "แปลงเอกสารเป็นรูปแบบอื่น"
      content: |
        คุณสมบัติหลักของ GroupDocs.Conversion คือความสามารถในการแปลงเอกสารเป็นรูปแบบอื่น  
        ระบุประเภทรูปแบบเอาต์พุตโดยใช้คลาส ConvertOptions เพื่อแปลงเอกสาร
        {{< landing/code title="แปลง DOCX เป็น PDF ใน Python">}}
        ```python {style=abap}
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_document_to_another_format():
            # สร้างอินสแตนซ์ของตัวแปลงด้วยเอกสารอินพุต
            with Converter("./business-plan.docx") as converter:
                # สร้างอินสแตนซ์ของตัวเลือกการแปลงเพื่อกำหนดรูปแบบเอาต์พุต
                pdf_convert_options = PdfConvertOptions()

                # แปลงเอกสารอินพุต
                converter.convert("./business-plan.pdf", pdf_convert_options)    

        if __name__ == "__main__":
            convert_document_to_another_format()
        ```
        {{< /landing/code >}}
    # code sample loop: example 2
    - title: "แปลงเอกสารเป็นไฟล์หลายหน้า"
      content: |
        แปลงเอกสารหลายหน้าเดียวให้เป็นไฟล์แต่ละหน้า  
        ตัวอย่างนี้สาธิตวิธีการแปลงแต่ละสไลด์ในงานนำเสนอ PPTX เป็นรูปภาพ PNG
        {{< landing/code title="แปลงสไลด์ PPTX เป็น PNG ใน Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.filetypes import ImageFileType
        from groupdocs.conversion.options.convert import ImageConvertOptions

        def convert_all_document_pages():
            # สร้างอินสแตนซ์ของตัวแปลงด้วยเอกสารอินพุต 
            with Converter("./basic-presentation.pptx") as converter:
                # สร้างตัวอย่างตัวเลือกการแปลงและกำหนดรูปแบบเอาต์พุตเป็น PNG
                png_convert_options = ImageConvertOptions()
                png_convert_options.format = ImageFileType.PNG

                # แปลงสไลด์ทั้งหมดและบันทึกลงในโฟลเดอร์เอาท์พุต
                converter.convert_by_page("./converted-pages", png_convert_options)    

        if __name__ == "__main__":
            convert_all_document_pages()
        ```
        {{< /landing/code >}}    
    # code sample loop: example 3
    - title: "แปลงไฟล์ภายในคอนเทนเนอร์เอกสาร"
      content: |
        แปลงไฟล์ที่ฝังอยู่ภายในคอนเทนเนอร์เอกสาร เช่น ไฟล์บีบอัดหรือไฟล์แพ็กเกจ เป็นไฟล์เอาท์พุตแต่ละไฟล์  
        ตัวอย่างต่อไปนี้สาธิตวิธีการแปลงไฟล์บีบอัดแต่ละไฟล์ในไฟล์ ZIP เป็น PDF
        {{< landing/code title="แปลงไฟล์ในไฟล์ ZIP เป็น PDF ใน Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_files_within_document_container():
            # สร้างอินสแตนซ์ของตัวแปลงด้วยเอกสารอินพุต
            with Converter("./compressed.zip") as converter:
                # สร้างอินสแตนซ์ตัวเลือกการแปลงเพื่อกำหนดรูปแบบเอาต์พุตเป็น PDF
                pdf_convert_options = PdfConvertOptions()

                # แยก แปลง และบันทึกไฟล์เอาต์พุตในรูปแบบ PDF
                converter.convert_multiple("./converted-files", pdf_convert_options)    

        if __name__ == "__main__":
            convert_files_within_document_container()
        ```
        {{< /landing/code >}}

---
