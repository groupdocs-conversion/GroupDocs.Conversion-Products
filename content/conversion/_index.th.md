---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API ตัวแปลงไฟล์ | บน Premise API และบริการออนไลน์"
head_description: "แปลงไฟล์ Word, PDF, Excel, Powerpoint หรือไฟล์รูปภาพได้อย่างง่ายดายและฟรี"

############################# Header ##########################
title: "เวทมนตร์การแปลง: แปลงไฟล์ให้เป็นรูปแบบต่างๆ"
description: |
  แปลงเอกสารจากรูปแบบต้นฉบับที่แตกต่างกันไปเป็นรูปแบบเป้าหมายที่แตกต่างกันได้อย่างง่ายดาย สนุกกับการแปลงที่รองรับมากมายโดยไม่ต้องมีซอฟต์แวร์เพิ่มเติม เช่น MS Office, Apache Open Office, Adobe Acrobat Reader, และอื่นๆ

  โหลดเอกสารจากแหล่งต่างๆ เช่น ไฟล์, สตรีม, URL, เซิร์ฟเวอร์ FTP, บริการ Amazon S3, จัดเก็บ Azure Blob และอื่นๆ

  ใช้ประเภทหน่วยความจำแคชใดก็ได้ เช่น Amazon S3, Dropbox, Google Drive, Windows Azure, Redis, หรืออื่นๆ โดยการสร้างอินเทอร์เฟซที่จำเป็น

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
        - content: "3K+ คู่การแปลง"
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
        - content: "3K+ คู่การแปลง"
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
        - content:  "3K+ คู่การแปลง"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "คุณสมบัติของ GroupDocs.Conversion"
  description: "API เพื่อแปลงไฟล์ระหว่างหลายประเภท เช่น HTML, PDF, Word, Excel, PNG และอื่นๆ โดยไม่ต้องมีซอฟต์แวร์จากบุคคลที่สาม."

  items:
    # feature loop
    - icon: "convert"
      title: "แปลงเอกสารและรูปภาพ"
      content: "แปลงไฟล์จากแหล่งต่างๆ เป็นรูปแบบเป้าหมายที่แตกต่างกันได้"

    # feature loop
    - icon: "password"
      title: "เปิดเอกสารที่ป้องกัน"
      content: "ระบุรหัสผ่านเพื่อเปิดเอกสารที่เข้ารหัส"

    # feature loop
    - icon: "load"
      title: "โหลดไฟล์จากทุกที่"
      content: "โหลดเอกสารจากไฟล์ต่างๆ URL, เซิร์ฟเวอร์ FTP, บริการ Amazon S3 และอื่นๆ"
    
    # feature loop
    - icon: "settings"
      title: "จัดการการตั้งค่าผลลัพธ์"
      content: "หมุนและเรียงลำดับหน้า, ระบุว่าจะเรนเดอร์หรือคอมเมนต์หรือไม่"


############################# Code samples ############################
code_samples:
  enable: true
  title: "ตัวอย่างโค้ด GroupDocs.Conversion"
  description: "บางกรณีการใช้งานของการดำเนินการทั่วไปของ GroupDocs.Conversion ใน C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "แปลง PDF เป็น DOCX ในหลายบรรทัดของโค้ด"
      content: |
       ด้วย GroupDocs.Conversion, คุณสามารถแปลงไฟล์ PDF เป็น DOCX ได้อย่างง่ายดาย - ทุกอย่างที่คุณต้องการคือเพียงไม่กี่บรรทัดของโค้ด และไม่ต้องมีซอฟต์แวร์บุคคลที่สาม เช่น Microsoft Word หรือ Adobe Acrobat ต่อไปนี้คือตัวอย่างการทำได้:
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


############################# Formats ############################
formats:
  enable: true
  title:  "รองรับไฟล์รูปแบบมากกว่า 60 รูปแบบ"
  description: "GroupDocs.Conversion รองรับการดำเนินการกับรูปแบบไฟล์ยอดนิยมที่สุด [รูปแบบไฟล์ที่รองรับ](https://docs.groupdocs.com/conversion/net/supported-file-formats/)"


############################# Metrics ############################

metrics:
  enable: true
  title: "ข้อมูลเชิงลึกและข้อมูลสถิติ"
  description: "ศึกษาข้อมูลรายละเอียดเกี่ยวกับตัวเลขสำคัญของเราซึ่งมุ่งเน้นการให้ข้อมูลเชิงลึกและข้อมูลสถิติเกี่ยวกับความสำเร็จ, ผลกระทบ, และการเติบโตของเรา"

  items:
    # metrics loop
    - number: "3K+"
      title: "คู่การแปลงที่รองรับ"
      content: "แปลงไฟล์ได้อย่างง่ายดายในหลายพาร์ทนับพันด้วยคู่การแปลงที่รองรับ - Microsoft Office, PDF, รูปภาพ, วิดีโอ, เสียง, และฐานข้อมูล. ทำให้ผู้ใช้สามารถแปลงไฟล์ประเภทต่างๆได้โดยไม่มีความยืดหยุ่นและความสะดวก"
    # metrics loop
    - number: "1.0M"
      title: "ดาวน์โหลด NuGet"
      content: "ร่วมกับผู้ใช้ที่พอใจที่ได้เลือกใช้แพ็กเกจ NuGet ของเรา โซลูชันของเราได้เป็นที่ไว้วางใจและได้รับการนำมาใช้อย่างแพร่หลายในชุมชนนักพัฒนา โดยให้การรวมเข้ากันอย่างไม่มีปัญหาและฟังก์ชันที่มีคุณค่าสำหรับโครงการหลายๆ โครงการ"

    # metrics loop
    - number: "10+"
      title: "ไลบรารี"
      content: "ผลิตภัณฑ์ของเรารวมไปถึงไลบรารีมากกว่า 10 แห่ง มอบคุณสมบัติขั้นสูงเพื่อเพิ่มประสิทธิภาพ ไลบรารีเหล่านี้ถูกออกแบบมาเพื่อทำให้สามารถสอดคล้องกับความต้องการในการพัฒนาที่แตกต่างกันได้โดยมีความสามารถที่ไม่เคยมีมาก่อน"
    
    # metrics loop
    - number: "100+"
      title: "ลูกค้าที่พอใจ"
      content: "ก้าวไปสู่ความเป็นเลิศ ผลิตภัณฑ์ของเราได้รับความไว้วางใจจากลูกค้ามากกว่า 100 คนที่รู้สึกพอใจด้วยคุณสมบัติที่แข็งแกร่งและประสิทธิภาพที่เชื่อถือได้ ค้นหาความสำเร็จและประสิทธิภาพด้วยการแก้ปัญหาที่เป็นนวัตกรรมของเรา"


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "ลูกค้าที่พอใจ"
  description: "ไลบรารี GroupDocs ถูกใช้งานโดยแบรนด์ชั้นนำทั่วโลกและที่โดดเด่น"

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
  title: "พร้อมที่จะเริ่มต้น?"
  description: "ลองคุณสมบัติ GroupDocs.Conversion ฟรีหรือขอใบอนุญาต"

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
  title: "คำถามที่พบบ่อยและข้อกังวล"
  description: "ค้นหาคำตอบสำหรับคำถามทั่วไปในส่วน FAQ ของเราเพื่อรับมือกับคำถามและข้อกังวลของคุณอย่างรวดเร็ว"

  items:
    #  loop
    - question: "ฉันสามารถประเมินผลผลิตภัณฑ์ของ GroupDocs ก่อนที่จะซื้อได้หรือไม่?"
      answer: |
        ใช่! ผลิตภัณฑ์ GroupDocs ทุกตัวมีเวอร์ชันทดลองใที่ปลอดภัยมีอยู่ แนะนำให้นักพัฒนาดาวน์โหลดและลองใช้ API ของเราก่อนการซื้อเพื่อให้แน่ใจว่าจะตอบโจทย์ของคุณในร้อยเปอร์เซ็นต์
    #  loop
    - question: "GroupDocs มีการสาธิตผลิตภัณฑ์หรือไม่?"
      answer: |
        ไม่, การโฟกัสของเราอยู่ที่ API ของเราและการทำให้สินค้าที่มีฟังก์ชันการทำงานและมั่นคงที่สุดเป็นไปได้ เรามีการทดลองใช้ที่เป็นเวอร์ชันเต็มรูปแบบและฟรีให้ใช้ในรูปแบบ [ใบอนุญาตชั่วคราว](https://purchase.groupdocs.com/temporary-license/) เพื่อที่คุณสามารถทดสอบสินค้าได้เอง
    #  loop
    - question: "ฉันจะดาวน์โหลดผลิตภัณฑ์ที่ไหน?"
      answer: |
        ผลิตภัณฑ์ทั้งหมดสามารถดาวน์โหลดได้จาก [เว็บไซต์](https://releases.groupdocs.com) เราไม่จัดส่งสำเนาฟิสิกส์ของซอฟต์แวร์ของเราทางไปรษณีย์    
    #  loop
    - question: "ใบอนุญาตสำหรับนักพัฒนาของ GroupDocs คือสำหรับผู้ใช้หรือสำหรับผู้ใช้ที่มีชื่อ?"
      answer: |
        ใบอนุญาตสำหรับนักพัฒนาของ GroupDocs คือสำหรับผู้ใช้ไม่ใช่สำหรับผู้ใช้ที่มีชื่อ เรารับรู้ว่าสมาชิกในทีมการเขียนโค้ดอาจเปลี่ยนไปตลอดเวลาและไม่คุ้มค่าที่จะต้องอัปเดตใบอนุญาตทุกครั้งที่เกิดเหตุการณ์นั้นขึ้น
    #  loop
    - question: "เราต้องใช้ใบอนุญาตแยกต่างหากสำหรับเซิร์ฟเวอร์ของเราหรือ CI (Continuous Integration) Server หรือไม่?"
      answer: |
        ไม่, เรายินดีที่ลูกค้าใช้ผลิตภัณฑ์ GroupDocs บนเซิร์ฟเวอร์หนึ่งเพื่อวัตถุประสงค์ในการสร้างโซลูชันโดยไม่มีค่าใช้จ่ายเพิ่มเติม การติดตั้งนี้ไม่ควรใช้เพื่อหลีกเลี่ยงข้อกำหนดใบอนุญาตของคุณกับ GroupDocs และควรปฏิบัติตามข้อจำกัดที่เกี่ยวกับการกระจายหรือตำแหน่งที่เป็นไปได้ที่ถูกกำหนดโดยใบอนุญาตที่คุณซื้อ

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion  APIs แบบลดระดับโค้ด"
  description: "ส่งเสริมการแปลงเอกสารหรือรูปภาพได้อย่างรวดเร็วในแอปพลิเคชันประเภทใดก็ได้ด้วย REST API แบบออนไลน์ของเรา"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "ใช้ cURL RESTful สำหรับ API การแปลงไฟล์ให้กับไฟล์หลากหลายรูปแบบ เช่น Microsoft Office, PDF, Email, Project, HTML และอื่นๆ ในแอปพลิเคชันของคุณได้อย่างง่ายดาย"

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "ใช้ .NET สำหรับ API การแปลงไฟล์ REST สำหรับการแปลงไฟล์ Microsoft Office, PDF, Email, Project, HTML และรูปแบบไฟล์ทั่วไปต่างๆ บนแพลตฟอร์มใดก็ได้ด้วย Cloud SDK"
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "เพิ่มความสามารถในการแปลงเอกสารขั้นสูงในแอปพลิเคชัน Java ซึ่งอยู่บนแพลตฟอร์มใดก็ได้ที่สามารถทำการเรียกใช้ REST API"

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion แอปพลิเคชัน NoCode"
  description: "แอปพลิเคชันออนไลน์ที่ให้คุณแปลงไฟล์ที่นิยมกว่า 100 รูปแบบในเบราว์เซอร์"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "แปลงไฟล์ได้อย่างง่ายดายมากกว่าร้อยรูปแบบเป็น PDF, XLSX, DOCX, XPS, HTML และอื่นๆ อย่างสะดวก"

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "แอปพลิเคชันออนไลน์ฟรีสำหรับการแปลง DOC เป็นรูปแบบ XLS โดยตรงจากเบราว์เซอร์ของคุณ"

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "แปลงเอกสาร PDF ของคุณเป็นรูปแบบ Word (DOCX) ได้อย่างง่ายดายโดยอัปโหลดผ่านอินเทอร์เฟซที่ใช้งานง่ายของเรา"
    

---