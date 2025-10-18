---
############################# Static ##########################
layout: "family"
date: 2024-11-11T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API ตัวแปลงไฟล์ | บน Premise API และบริการออนไลน์"
head_description: "แปลงไฟล์ Word, PDF, Excel, Powerpoint หรือ Image ได้อย่างง่ายดายและฟรี"

############################# Header ##########################
title: "ความมหัศจรรย์ในการแปลง: แปลงไฟล์ในรูปแบบต่างๆ"
description: |
  แปลงเอกสารจากแหล่งที่มาหลากหลายรูปแบบเป็นรูปแบบเป้าหมายที่แตกต่างกันได้อย่างง่ายดาย เพลิดเพลินกับการแปลงที่รองรับหลากหลายโดยไม่ต้องมีซอฟต์แวร์เพิ่มเติม เช่น MS Office, Apache Open Office, Adobe Acrobat Reader และอีกมากมาย

  โหลดเอกสารจากแหล่งต่างๆ รวมถึงไฟล์ สตรีม URL เซิร์ฟเวอร์ FTP, Amazon S3, Azure Blob Storage และอื่นๆ

  ใช้พื้นที่จัดเก็บแคชประเภทใดก็ได้ เช่น Amazon S3, Dropbox, Google Drive, Windows Azure, Redis หรืออื่นๆ โดยใช้อินเทอร์เฟซที่จำเป็น

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "เลือกแพลตฟอร์มของคุณ"
  title: "แพลตฟอร์มที่รองรับ"
  description: "ไลบรารี GroupDocs.Conversion รองรับระบบปฏิบัติการและเฟรมเวิร์กต่อไปนี้"
  details_link_title: "เรียนรู้เพิ่มเติม"
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
        - content: "คู่การแปลง 3K+"
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
        - content: "คู่การแปลง 3K+"
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
        - content:  "คู่การแปลง 3K+"
          rows: "1"

    # supported_platforms loop
    - title: "Python"
      description: "GroupDocs.Conversion for Python"
      color: "yellow"
      tag: "python-net"
      link: "/conversion/python-net/"
      features_link: "https://docs.groupdocs.com/conversion/python-net/system-requirements/"
      features:
        # features loop
        - content: "Python 3.9+  <br>  and .Net 6+"
          rows: "3"
        # features loop
        - content:  "Windows, macOS"
          rows: "1"
        # features loop
        - content:  "คู่การแปลง 3K+"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "ชุดคุณลักษณะของ GroupDocs.Conversion"
  description: "API เพื่อแปลงไฟล์ระหว่างหลายประเภทเช่น HTML, PDF, Word, Excel, PNG และอีกมากมายโดยไม่ต้องใช้ซอฟต์แวร์บุคคลที่สาม"

  items:
    # feature loop
    - icon: "convert"
      title: "แปลงเอกสารและรูปภาพ"
      content: "แปลงไฟล์จากแหล่งต่าง ๆ เป็นรูปแบบเป้าหมายที่หลากหลาย"

    # feature loop
    - icon: "password"
      title: "เปิดเอกสารที่มีการรักษาความปลอดภัย"
      content: "ระบุรหัสผ่านเพื่อเปิดเอกสารที่เข้ารหัส"

    # feature loop
    - icon: "load"
      title: "โหลดไฟล์ได้จากทุกที่"
      content: "โหลดเอกสารจากไฟล์ต่างๆ, URL, เซิร์ฟเวอร์ FTP, Amazon S3 และอื่นๆ"
    
    # feature loop
    - icon: "settings"
      title: "จัดการการตั้งค่าเอาต์พุต"
      content: "หมุนและเรียงลำดับหน้าใหม่ ระบุว่าจะแสดงบันทึกย่อและความคิดเห็นหรือไม่"


############################# Code samples ############################
code_samples:
  enable: true
  title: "ตัวอย่างโค้ด GroupDocs.Conversion"
  description: "กรณีการใช้งานบางส่วนของการดำเนินการ GroupDocs.Conversion ทั่วไปใน C#, Java, TypeScript, Python"
  items:
    # code sample loop
    - title: "แปลง PDF เป็น DOCX ด้วยโค้ดหลายบรรทัด"
      content: |
       ด้วย GroupDocs.Conversion คุณสามารถแปลงไฟล์ PDF เป็น DOCX ได้อย่างง่ายดาย เพียงใช้โค้ดเพียงไม่กี่บรรทัด นอกจากนี้ยังไม่ต้องใช้ซอฟต์แวร์บุคคลที่สามเช่น Microsoft Word หรือ Adobe Acrobat นี่คือตัวอย่างว่าสามารถทำได้อย่างไร:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // โหลดไฟล์ PDF ต้นฉบับ
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // ตั้งค่าตัวเลือกการแปลงสำหรับรูปแบบ DOCX
                var options = new WordProcessingConvertOptions();
                // แปลงเป็นรูปแบบ DOCX
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
            // โหลดไฟล์ PDF ต้นฉบับ
            Converter converter = new Converter("sample.pdf");
            // ตั้งค่าตัวเลือกการแปลงสำหรับรูปแบบ DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // แปลงเป็นรูปแบบ DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // โหลดไฟล์ PDF ต้นฉบับ
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // ตั้งค่าตัวเลือกการแปลงสำหรับรูปแบบ DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // แปลงเป็นรูปแบบ DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "Python"
          color: "yellow"
          content: |
            ```python {style=abap}  
            # โหลดไฟล์ PDF ต้นฉบับ
            converter = Converter("sample.pdf")
            # ตั้งค่าตัวเลือกการแปลงสำหรับรูปแบบ DOCX
            convert_options = WordProcessingConvertOptions()
            # แปลงเป็นรูปแบบ DOCX
            converter.convert("converted.docx", convert_options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "รองรับไฟล์มากกว่า 60 รูปแบบ"
  description: "GroupDocs.Conversion รองรับการดำเนินการกับ [รูปแบบไฟล์] (https://docs.groupdocs.com/conversion/net/supported-file-formats/) ยอดนิยมที่สุด"


############################# Metrics ############################

metrics:
  enable: true
  title: "ตัวชี้วัดเชิงลึกและข้อมูลเชิงลึกทางสถิติ"
  description: "เจาะลึกรายละเอียดตัวเลขหลักของเรา โดยให้ตัวชี้วัดที่ครอบคลุมและข้อมูลเชิงลึกทางสถิติเกี่ยวกับความสำเร็จ ผลกระทบ และการเติบโตของเรา"

  items:
    # metrics loop
    - number: "3K+"
      title: "คู่การแปลงที่รองรับ"
      content: "แปลงไฟล์ได้อย่างง่ายดายด้วยคู่ที่รองรับหลายพันคู่ - Microsoft Office, PDF, รูปภาพ, วิดีโอ, เสียง และฐานข้อมูล ให้อำนาจแก่ผู้ใช้ในการแปลงไฟล์ประเภทต่างๆ ได้อย่างราบรื่นเพื่อความยืดหยุ่นและความสะดวกสบาย"
    # metrics loop
    - number: "1.0M"
      title: "ดาวน์โหลด NuGet"
      content: "เข้าร่วมกับผู้ใช้ที่พึงพอใจของเราที่เลือกแพ็คเกจ NuGet ของเรา โซลูชันของเราได้กลายเป็นทรัพยากรที่เชื่อถือได้และนำไปใช้อย่างกว้างขวางในชุมชนนักพัฒนา ทำให้มีการบูรณาการอย่างราบรื่นและมีฟังก์ชันการทำงานที่มีคุณค่าสำหรับโครงการนับไม่ถ้วน"

    # metrics loop
    - number: "10+"
      title: "ห้องสมุด"
      content: "ผลิตภัณฑ์ของเราประกอบด้วยไลบรารีมากกว่า 10 แห่งที่นำเสนอคุณลักษณะขั้นสูงเพื่อเพิ่มประสิทธิภาพการทำงาน ไลบรารีเหล่านี้ได้รับการออกแบบมาเพื่อตอบสนองความต้องการในการพัฒนาที่แตกต่างกันด้วยความสามารถที่เหนือชั้น"
    
    # metrics loop
    - number: "100+"
      title: "ลูกค้ามีความสุข"
      content: "ด้วยความเจริญรุ่งเรืองในความเป็นเลิศ ผลิตภัณฑ์ของเราได้รับความไว้วางใจจากลูกค้ากว่า 100 รายที่ไว้วางใจในคุณสมบัติที่แข็งแกร่งและประสิทธิภาพที่เชื่อถือได้ ค้นหาความสำเร็จและประสิทธิภาพด้วยโซลูชันที่เป็นนวัตกรรมของเรา"


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "ลูกค้าที่มีความสุขของเรา"
  description: "ห้องสมุด GroupDocs ได้รับการว่าจ้างจากแบรนด์ที่มีชื่อเสียงและโดดเด่นระดับโลกทั่วโลก"

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
  title: "พร้อมที่จะเริ่มต้นหรือยัง?"
  description: "ลองใช้คุณสมบัติ GroupDocs.Conversion ฟรีหรือขอใบอนุญาต"

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
    #  loop
    - title: "Python"
      link: "/conversion/python-net/"
      color: "yellow"


############################# Faq ############################

faq:
  enable: true
  title: "คำถามและข้อกังวลทั่วไป"
  description: "ค้นหาคำตอบสำหรับคำถามทั่วไปในส่วนคำถามที่พบบ่อยของเราเพื่อตอบข้อสงสัยและข้อกังวลของคุณอย่างรวดเร็ว"

  items:
    #  loop
    - question: "ฉันสามารถประเมินผลิตภัณฑ์ GroupDocs ก่อนซื้อได้หรือไม่"
      answer: |
        ใช่! ผลิตภัณฑ์ GroupDocs ทั้งหมดมีเวอร์ชันประเมินผลที่ปราศจากความเสี่ยง เราขอแนะนำให้นักพัฒนาดาวน์โหลดและลองใช้ API ของเราก่อนซื้อเพื่อให้แน่ใจว่าจะตอบสนองความต้องการของคุณได้ 100%
    #  loop
    - question: "GroupDocs สาธิตผลิตภัณฑ์หรือไม่"
      answer: |
        ไม่ เรามุ่งเน้นที่ API ของเราและทำให้ผลิตภัณฑ์มีฟังก์ชันการทำงานและมีเสถียรภาพมากที่สุดเท่าที่จะเป็นไปได้ เรานำเสนอการทดลองใช้งานได้เต็มรูปแบบและทดลองใช้ฟรีในรูปแบบของ [ใบอนุญาตชั่วคราว](https://purchase.groupdocs.com/temporary-license/) เพื่อให้คุณสามารถทดสอบผลิตภัณฑ์ได้ด้วยตัวเอง
    #  loop
    - question: "ฉันจะดาวน์โหลดผลิตภัณฑ์ได้ที่ไหน?"
      answer: |
        ผลิตภัณฑ์ทั้งหมดพร้อมให้ดาวน์โหลดจาก [เว็บไซต์](https://releases.groupdocs.com) เราไม่ส่งสำเนาทางกายภาพของซอฟต์แวร์ของเราทางไปรษณีย์    
    #  loop
    - question: "สิทธิ์การใช้งานของนักพัฒนา GroupDocs ต่อผู้ใช้หรือต่อผู้ใช้ที่ระบุชื่อ"
      answer: |
        สิทธิ์การใช้งาน GroupDocs Developer เป็นแบบต่อผู้ใช้ ไม่ใช่ต่อผู้ใช้ที่ระบุชื่อ เราเข้าใจดีว่าสมาชิกในทีมเขียนโค้ดอาจเปลี่ยนแปลงไปตามกาลเวลา และไม่ใช่เรื่องจริงที่จะต้องอัปเดตใบอนุญาตในแต่ละครั้งที่เกิดขึ้น
    #  loop
    - question: "เราจำเป็นต้องมีใบอนุญาตแยกต่างหากสำหรับบิลด์หรือเซิร์ฟเวอร์ CI (Continuous Integration) ของเราหรือไม่"
      answer: |
        ไม่ เรายินดีที่ลูกค้าใช้ผลิตภัณฑ์ GroupDocs บนเซิร์ฟเวอร์เดียวเพื่อวัตถุประสงค์ในการสร้างโซลูชันโดยไม่มีค่าใช้จ่ายเพิ่มเติม การติดตั้งนี้ไม่ควรใช้เพื่อหลีกเลี่ยงข้อกำหนดสิทธิ์การใช้งานของข้อตกลงของคุณกับ GroupDocs และควรเคารพข้อจำกัดในการแจกจ่ายต่อหรือตำแหน่งที่กำหนดโดยสิทธิ์การใช้งานที่คุณซื้อ

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion API โค้ดต่ำ"
  description: "เร่งการแปลงเอกสารหรือรูปภาพในแอปพลิเคชันทุกประเภทด้วย REST API บนคลาวด์ของเรา"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "ใช้ประโยชน์จาก API การแปลงไฟล์ cURL RESTful เพื่อแปลงรูปแบบไฟล์ต่างๆ ได้อย่างง่ายดาย รวมถึง Microsoft Office, PDF, อีเมล, โครงการ, HTML และอื่นๆ ภายในแอปพลิเคชันของคุณ"
    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "ใช้ REST API การแปลงไฟล์ .NET เพื่อการแปลง Microsoft Office, PDF, อีเมล, Project, HTML และรูปแบบไฟล์ทั่วไปต่างๆ บนแพลตฟอร์มใดๆ ด้วย Cloud SDK ได้อย่างราบรื่น"
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "ปรับปรุงแอปพลิเคชัน Java บนคลาวด์ของคุณด้วยความสามารถในการแปลงเอกสารขั้นสูง ซึ่งสามารถเข้าถึงได้บนแพลตฟอร์มใดๆ ที่สามารถทำการเรียก REST API ได้"

############################# Apps ############################

app_links:
  enable: true
  title: "แอพ GroupDocs.Conversion NoCode"
  description: "แอปพลิเคชันออนไลน์ที่ให้คุณแปลงรูปแบบไฟล์ยอดนิยมกว่า 100 รูปแบบในเบราว์เซอร์"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "แปลงรูปแบบมากกว่าร้อยรูปแบบเป็น PDF, XLSX, DOCX, XPS, HTML และอื่นๆ ได้อย่างง่ายดาย"

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "แอปพลิเคชันออนไลน์ฟรีสำหรับการแปลงรูปแบบ DOC เป็น XLS โดยตรงจากเว็บเบราว์เซอร์ของคุณ"

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "แปลงเอกสาร PDF ของคุณเป็นรูปแบบ Word (DOCX) ได้อย่างง่ายดายโดยการอัปโหลดผ่านอินเทอร์เฟซที่ใช้งานง่ายของเรา"
    

---