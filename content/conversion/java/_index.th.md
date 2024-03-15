---
############################# Static ############################
layout: "landing"
date: 2024-02-27T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Java
platform_tag: java

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


############################# Head ############################
head_title: "API การแปลงเอกสาร Java | แปลง PDF, Word, Excel, PPTX, HTML และรูปภาพ"
head_description: "API การแปลงเอกสาร Java แปลง PDF, Word, DOC, DOCX, Excel, สเปรดชีต, PPT, PPTX, HTML, PSD, MPT, MPP, อีเมล, MSG, EMLX, AutoCAD และรูปแบบไฟล์รูปภาพ"

############################# Header ############################
title: "การแปลงเอกสารผ่าน Java API"
description: "API การแปลงอันทรงพลังเพื่อแปลงไฟล์ PDF, Microsoft Office, HTML, eBook และรูปภาพ"
words:
  for: "for"

actions:
  main: "ดาวน์โหลดฟรี Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "การออกใบอนุญาต"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "พร้อมที่จะเริ่มต้นหรือยัง?"
  description: "ลองใช้คุณสมบัติ GroupDocs.Conversion ฟรีหรือขอใบอนุญาต"

release:
  title: "เวอร์ชัน {0}  ออกแล้ว"
  notes: "ดูว่ามีอะไรใหม่"
  downloads: "ดาวน์โหลด"
  link: "https://releases.groupdocs.com/conversion/java/release-notes/latest/"

code:
  title: "วิธีแปลงไฟล์ PDF ใน Java"
  more: "ตัวอย่างเพิ่มเติม"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
  install: |
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
  content: |
    ```java {style=abap}
    // โหลดไฟล์ PDF ต้นฉบับ 
    Converter converter = new Converter("resume.pdf");
    
    // ตั้งค่าตัวเลือกการแปลง  
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // แปลง PDF เป็น DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion ได้อย่างรวดเร็ว"
  description: "สำรวจความสามารถของ API สำหรับการแปลงไฟล์ PDF, Microsoft Office, HTML, eBook และรูปภาพภายในแอปพลิเคชัน Java อย่างรวดเร็วและไร้ที่ติ"
  features:
    # feature loop
    - title: "การแปลงที่คล่องตัว"
      content: "ด้วย GroupDocs.Conversion API คุณสามารถแปลงเอกสารในรูปแบบที่หลากหลายเป็นไฟล์ PDF, Microsoft Office, HTML, eBook และรูปภาพได้อย่างง่ายดาย API มีตัวเลือกที่ยืดหยุ่นและมีประสิทธิภาพ ช่วยให้มั่นใจในความสมบูรณ์ของเนื้อหาและโครงสร้างเอกสารตลอดกระบวนการแปลง"

    # feature loop
    - title: "สลับระหว่างรูปแบบได้อย่างง่ายดาย"
      content: "กระบวนการใช้ GroupDocs.Conversion API ตรงไปตรงมาอย่างไม่น่าเชื่อ โดยต้องใช้วิธีเดียวและชุดตัวเลือกเพื่อสลับระหว่างรูปแบบต่างๆ ได้อย่างง่ายดาย"

    # feature loop
    - title: "ความเข้ากันได้ข้ามแพลตฟอร์ม"
      content: "สำรวจโซลูชันการแปลงที่มีความเข้ากันได้ข้ามแพลตฟอร์มโดยธรรมชาติ รองรับฐานผู้ใช้ที่กว้างขึ้น และรับประกันประสิทธิภาพสูงสุดในสภาพแวดล้อมที่หลากหลายสำหรับข้อกำหนดการแปลงเอกสารทั้งหมดของคุณ"

############################# Platforms ############################
platforms:
  enable: true
  title: "ความเป็นอิสระของแพลตฟอร์ม"
  description: "GroupDocs.Conversion สำหรับ Java รองรับระบบปฏิบัติการ เฟรมเวิร์ก และตัวจัดการแพ็คเกจต่อไปนี้"
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
  title: "รูปแบบไฟล์ที่รองรับ"
  description: |
    GroupDocs.Conversion สำหรับ Java รองรับการทำงานด้วย [รูปแบบไฟล์](https://docs.groupdocs.com/conversion/java/supported-file-formats/) ต่อไปนี้
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
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
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
  description: "แปลงเอกสาร PDF และ Office เป็น HTML, JPG, PNG, BMP, TIFF, SVG และรูปแบบอื่น ๆ ได้อย่างราบรื่น GroupDocs.Conversion สำหรับ Java API ได้รับการออกแบบมาให้ใช้งานง่ายและผสานรวมเข้ากับโปรเจ็กต์ของคุณ รองรับรูปแบบเอกสารยอดนิยมทั้งหมดพร้อมความสามารถในการปรับแต่งกระบวนการแปลง"

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
      content: "ผสานรวมความสามารถในการแปลงเข้ากับแอปพลิเคชัน Java ของคุณได้อย่างราบรื่น ทำให้เป็นส่วนหนึ่งของขั้นตอนการทำงานของคุณได้อย่างราบรื่น"

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
  description: "กรณีการใช้งานบางอย่างของ GroupDocs.Conversion ทั่วไปสำหรับการดำเนินการ Java"
  items:
    # code sample loop
    - title: "แปลง PDF เป็นรูปภาพ"
      content: |
        สถานการณ์ที่พบบ่อยเกี่ยวข้องกับการแปลงเอกสาร PDF ทั้งหมดหรือหน้าใดหน้าหนึ่งเป็นคอลเลกชั่นรูปภาพ GroupDocs.Conversion สำหรับ Java นำเสนอความสามารถในการแปลง PDF เป็นรูปแบบรูปภาพต่างๆ เช่น TIFF, JPG, PNG, GIF, BMP และอื่นๆ  
        คุณสามารถเลือกรูปแบบภาพที่คุณต้องการได้โดยใช้คลาส ImageFileType
        {{< landing/code title="การแปลง PDF เป็น PNG ใน Java">}}
        ```java {style=abap}
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        //...

        // โหลดไฟล์ PDF ต้นฉบับ
        Converter converter = new Converter("resume.pdf");
        
        // ตั้งค่าตัวเลือกการแปลงและระบุประเภทภาพที่ส่งออก
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // แปลงเอกสาร PDF แต่ละหน้าเป็น PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "แปลงส่วนของเอกสารขนาดใหญ่"
      content: |
        ด้วย GroupDocs.Conversion สำหรับ Java คุณสามารถแปลงหน้าเฉพาะจากเอกสารที่มีความยาวได้อย่างง่ายดาย  
        คุณมีสองวิธีในการบรรลุเป้าหมายนี้ ขึ้นอยู่กับความต้องการของคุณ คุณสามารถแปลงช่วงของหน้าหรือแปลงหน้าเฉพาะได้
        {{< landing/code title="แปลง DOCX (หน้า 2-4) เป็น PDF ในภาษา Java">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // โหลดไฟล์ DOCX ต้นฉบับ
        Converter converter = new Converter("booklet.docx");
           
        // ตั้งค่าตัวเลือกและระบุช่วงของหน้าที่จะแปลง
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // แปลงหน้า 2-4 เป็น PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
        
---