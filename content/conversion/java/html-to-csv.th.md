 
---
############################# Static ############################
layout: "format"
date: 2024-03-15T11:12:01
draft: false
lang: th
product: "Conversion"
product_tag: "conversion"
platform: "Java"
platform_tag: "java"

############################# Head #############################
head_title: "Java API แปลง HTML เป็น CSV - แปลงในแอปพลิเคชัน Java"
head_description: "ดูไฟล์ HTML ในแอปพลิเคชัน Java, J2EE, J2SE รองรับการดูรูปแบบเอกสารและรูปภาพมากกว่า 180 รูปแบบในโหมด HTML, PDF หรือภาพพร้อมคุณสมบัติขั้นสูงในการจัดการตัวเลือกการดูเอกสาร"

############################# Header ############################
title: "แปลง HTML เป็น CSV ใน Java" 
description: "ประสบการณ์ API ที่มีประสิทธิภาพสูงสำหรับการแปลงไฟล์ HTML เป็น CSV สำหรับแอปพลิเคชัน Java, J2EE และ J2SE มีการรองรับคุณลักษณะเพิ่มเติมอย่างหลากหลายเพื่อการปรับแต่งรูปแบบเอกสารผลลัพธ์" 
subtitle: "โซลูชันการแปลงเอกสาร" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ดาวน์โหลดผ่าน Maven"
      link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"


############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ GroupDocs.Conversion สำหรับ Java API"
    link: "/conversion/java/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_conversion.svg" # 480 X 400
    content: |
      ผสมรอยการสนับสนุนกว่า 60 รูปแบบเอกสารที่นิยมเข้าถึงได้อย่างราบรื่นลงในแอปพลิเคชัน Java ของคุณด้วย API GroupDocs.Conversion สำหรับ Java ด้วยเพียงไม่กี่บรรทัดของโค้ด นักพัฒนาสามารถแปลง PDF, เอกสาร Word, สเปรดชีต Excel, การนำเสนอ, ไฟล์ Visio, ไฟล์โปรเจกต์, เอกสาร Outlook และรูปแบบอื่นๆ มากมายเป็นเอกสารหรือภาพที่ต้องการ สนุกกับการประมวลผลเอกสารอย่างรวดเร็วโดยไม่ต้องติดตั้งซอฟต์แวร์เสริมหรือไลบรารีภายนอก


############################# Steps ############################
steps:
    enable: true
    title: "ขั้นตอนในการแปลงไฟล์ HTML เป็นไฟล์ CSV ใน Java" 
    content: |
      การแปลง HTML เป็น CSV กลายเป็นง่ายด้วย <a href='https://products.groupdocs.com/conversion/java/'>GroupDocs.Conversion</a> คุณจำเป็นต้องทำเพียงไม่กี่ขั้นตอนง่ายๆ
      
      1. เพิ่ม <a href='https://releases.groupdocs.com/conversion/java/'>GroupDocs.Conversion สำหรับ Java</a> เป็นขึ้นต่อโปรเจคของคุณ 
      2. สร้างอินสแตนซ์ของคลาส Converter  
      3. โหลดไฟล์ HTML ด้วยเส้นทางเต็ม 
      4. แปลงไฟล์และตรวจสอบผลลัพธ์ในไดเรกทอรีปัจจุบัน 
   
    code:
      platform: "java"
      copy_title: "คัดลอก"
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
        copy_tip: "คลิกเพื่อคัดลอก"
        copy_done: "คัดลอกแล้ว"
      links:
        #  loop
        - title: "ตัวอย่างเพิ่มเติม"
          link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
        #  loop
        - title: "เอกสาร"
          link: "https://docs.groupdocs.com/conversion/java/"
          
      content: |
        ```java {style=abap}
        new Converter()
            .load("input.html")              // ตั้งค่าไฟล์ HTML เข้าสู่ระบบ
            .convertTo("converted.csv")    // ระบุเส้นทางการเข้าถึงสำหรับไฟล์ที่แปลง
            .convert();                     // แปลงไฟล์ HTML เป็นไฟล์ CSV        
        ```            

############################# Actions ############################

actions:
  enable: true
  title: "พร้อมที่จะเริ่มต้นหรือไม่?"
  description: "ลองคุณลักษณะของ GroupDocs.Conversion ฟรีหรือขอใบอนุญาต"
  items:
    #  loop
    - title: "ดาวน์โหลดผ่าน Maven"
      link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
      color: "red"
        #  loop
    - title: "การอนุญาต"
      link: "https://purchase.groupdocs.com/pricing/conversion/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "แปลงรูปแบบไฟล์อื่นๆ โดยใช้ Java"
    exclude: "HTML to CSV"
    description: "เข้าถึง API หลายรูปแบบสำหรับการแปลงเอกสารและรูปภาพระหว่างรูปแบบต่างๆ ใน Java สลับระหว่างรูปแบบไฟล์ที่ใช้มากที่สุดที่ระบุด้านล่างโดยไม่ต้องพึ่งพาเครื่องมือภายนอก"
    items: 
      # format loop 1
      - name: "แปลง DOCX เป็น PDF"
        format: "DOCX to PDF"
        link: "/conversion/java/docx-to-pdf/"
        description: "Portable Document Format File"

      # format loop 2
      - name: "แปลง DOC เป็น HTML"
        format: "DOC to HTML"
        link: "/conversion/java/doc-to-html/"
        description: "Hypertext Markup Language File"

      # format loop 3
      - name: "แปลง CSV เป็น XLSX"
        format: "CSV to XLSX"
        link: "/conversion/java/csv-to-xlsx/"
        description: "Microsoft Excel Open XML Spreadsheet File"

      # format loop 4
      - name: "แปลง EML เป็น MSG"
        format: "EML to MSG"
        link: "/conversion/java/eml-to-msg/"
        description: "Microsoft Outlook Email Message File"

      # format loop 5
      - name: "แปลง HTML เป็น DOCX"
        format: "HTML to DOCX"
        link: "/conversion/java/html-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 6
      - name: "แปลง HTML เป็น PNG"
        format: "HTML to PNG"
        link: "/conversion/java/html-to-png/"
        description: "Portable Network Graphics File"

      # format loop 7
      - name: "แปลง JPG เป็น TIFF"
        format: "JPG to TIFF"
        link: "/conversion/java/jpg-to-tiff/"
        description: "Tagged Image File Format"

      # format loop 8
      - name: "แปลง PDF เป็น EPUB"
        format: "PDF to EPUB"
        link: "/conversion/java/pdf-to-epub/"
        description: "Electronic Publication File"

      # format loop 9
      - name: "แปลง PNG เป็น JPG"
        format: "PNG to JPG"
        link: "/conversion/java/png-to-jpg/"
        description: "Joint Photographic Experts Group Image File"

      # format loop 10
      - name: "แปลง SVG เป็น PNG"
        format: "SVG to PNG"
        link: "/conversion/java/svg-to-png/"
        description: "Portable Network Graphics File"

      # format loop 11
      - name: "แปลง TXT เป็น XML"
        format: "TXT to XML"
        link: "/conversion/java/txt-to-xml/"
        description: "Extensible Markup Language File"

      # format loop 12
      - name: "แปลง XLS เป็น JSON"
        format: "XLS to JSON"
        link: "/conversion/java/xls-to-json/"
        description: "JavaScript Object Notation File"

      # format loop 13
      - name: "แปลง XML เป็น DOCX"
        format: "XML to DOCX"
        link: "/conversion/java/xml-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 14
      - name: "แปลง DOCX เป็น HTML"
        format: "DOCX to HTML"
        link: "/conversion/java/docx-to-html/"
        description: "Hypertext Markup Language File" 

      # format loop 15
      - name: "แปลง DICOM เป็น JPG" 
        format: "DICOM to JPG"
        link: "/conversion/java/dicom-to-jpg/"
        description: "JPEG Image" 

      # format loop 16
      - name: "แปลง DJVU เป็น PDF"
        format: "DJVU to PDF"
        link: "/conversion/java/djvu-to-pdf/"
        description: "Portable Document Format File" 

      # format loop 17
      - name: "แปลง AI เป็น PNG"
        format: "AI to PNG"
        link: "/conversion/java/ai-to-png/"
        description: "Portable Network Graphic" 
      
      # format loop 18
      - name: "แปลง BMP เป็น SVG"
        format: "BMP to SVG"
        link: "/conversion/java/bmp-to-svg/"
        description: "Graphics Interchange Format"

      # format loop 19
      - name: "แปลง DOT เป็น VSDX"
        format: "DOT to VSDX"
        link: "/conversion/java/dot-to-vsdx/"
        description: "Microsoft Visio File"

      # format loop 20
      - name: "แปลง MHTML เป็น DOCX"
        format: "MHTML to DOCX"
        link: "/conversion/java/mhtml-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 21
      - name: "แปลง TXT เป็น EML"
        format: "TXT to EML"
        link: "/conversion/java/txt-to-eml/"
        description: "Microsoft Outlook File"

---
