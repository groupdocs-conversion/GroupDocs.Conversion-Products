 
---
############################# Static ############################
layout: "format"
date: 2024-02-27T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"
platform: ".NET"
platform_tag: "net"

############################# Head #############################
head_title: "API تبدیل TXT به XPS برای .NET - تبدیل در C# و VB.NET"
head_description: "API تبدیل فایل .NET برای تبدیل TXT به XPS در هر نوع برنامه C#، ASP.NET، VB.NET و .NET Core."

############################# Header ############################
title: "تبدیل فایل TXT به XPS برای برنامه‌های C# .NET" 
description: "API تبدیل سند .NET برای تبدیل بی‌درنگ TXT به XPS داخل برنامه‌های C#، ASP.NET، VB.NET و .NET Core. اطمینان از فرمت‌بندی دقیق و حفظ طرح در طول فرآیند تبدیل، همه در حالی که کدگذاری را حداقل می‌کنید." 
subtitle: "راه‌حل تبدیل سند" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Nuget دانلود میونت"
      link: "https://www.nuget.org/packages/groupdocs.conversion"


############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Conversion برای .NET API"
    link: "/conversion/net/"
    link_title: "اطلاعات بیشتر"
    picture: "about_conversion.svg" # 480 X 400
    content: |
      شروع به یکپارچه‌سازی پشتیبانی از بیش از 60 فرمت سند معروف در برنامه‌های .NET با آسانی، با بهره‌گیری از APIهای GroupDocs.Conversion برای .NET کنید. با فقط چند خط کد، توسعه‌دهندگان می‌توانند بدون مشکل PDFها، اسناد Word، صفحات اکسل، ارائه‌ها، فایل‌های Visio، فایل‌های پروژه، اسناد Outlook و فرمت‌های دیگر را به فرمت سند یا تصویر موردنظر تبدیل کنند. لذت ببرید از پردازش سند سریع بدون نیاز به نصب نرم‌افزار یا کتابخانه‌های خارجی.


############################# Steps ############################
steps:
    enable: true
    title: "مراحل تبدیل فایل TXT به XPS در C#" 
    content: |
      با <a href='https://products.groupdocs.com/conversion/net/'>GroupDocs.Conversion</a> می‌توانید TXT به XPS را در چند مرحله تبدیل کنید.
      
      1. نصب <a href='https://www.nuget.org/packages/groupdocs.conversion'>GroupDocs.Conversion برای .NET</a> با استفاده از مدیر بسته مورد علاقه‌تان. 
      2. ایجاد یک نمونه از کلاس FluentConverter.  
      3. بارگذاری فایل TXT با مسیر کامل. 
      4. تبدیل فایل و بررسی خروجی در دایرکتوری فعلی. 
   
    code:
      platform: "net"
      copy_title: "کپی"
      install:
        command: "dotnet add package GroupDocs.Conversion"
        copy_tip: "برای کپی کردن کلیک کنید"
        copy_done: "کپی شده"
      links:
        #  loop
        - title: "مثال‌های بیشتر"
          link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
        #  loop
        - title: "مستندات"
          link: "https://docs.groupdocs.com/conversion/net/"
          
      content: |
        ```csharp {style=abap}
        FluentConverter
            .Load("input.txt")               // تنظیم فایل ورودی TXT
            .ConvertTo("converted.xps")     // مشخص کردن مسیر خروجی برای فایل تبدیل شده
            .Convert();                     // تبدیل فایل TXT به XPS        
        ```            

############################# Actions ############################

actions:
  enable: true
  title: "آماده برای شروع هستید؟"
  description: "ویژگی‌های GroupDocs.Conversion را رایگان امتحان کنید یا یک لایسنس درخواست کنید"
  items:
    #  loop
    - title: "Nuget دانلود میونت"
      link: "https://www.nuget.org/packages/groupdocs.conversion"
      color: "red"
        #  loop
    - title: "لایسنس‌دهی"
      link: "https://purchase.groupdocs.com/pricing/conversion/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "تبدیل سایر فرمت‌های فایل با استفاده از C#"
    exclude: "TXT to XPS"
    description: "دسترسی به یک API چندفرمتی چندوظیفه‌ای برای تبدیل سند و تصویر برای .NET. تبدیل بی‌درنگ بین انواع فرمت‌های فایل محبوب زیر بدون نیاز به نرم‌افزارهای خارجی."
    items: 
        # format loop 1
        - name: "تبدیل DOCX به HTML"
          format: "DOCX to HTML"
          link: "/conversion/net/docx-to-html/"
          description: "Hypertext Markup Language File" 

        # format loop 2
        - name: "تبدیل DICOM به JPG" 
          format: "DICOM to JPG"
          link: "/conversion/net/dicom-to-jpg/"
          description: "JPEG Image" 

        # format loop 3
        - name: "تبدیل DJVU به PDF"
          format: "DJVU to PDF"
          link: "/conversion/net/djvu-to-pdf/"
          description: "Portable Document Format File" 

        # format loop 4
        - name: "تبدیل AI به PNG"
          format: "AI to PNG"
          link: "/conversion/net/ai-to-png/"
          description: "Portable Network Graphic" 

        # format loop 5
        - name: "تبدیل BMP به GIF"
          format: "BMP to GIF"
          link: "/conversion/net/bmp-to-gif/"
          description: "Graphics Interchange Format"

        # format loop 6
        - name: "تبدیل CAD به XML"
          format: "CAD to XML"
          link: "/conversion/net/cad-to-xml/"
          description: "XML File"

        # format loop 7
        - name: "تبدیل PDF به PPTX"
          format: "PDF to PPTX"
          link: "/conversion/net/pdf-to-pptx/"
          description: "Open XML presentation Format"

        # format loop 8
        - name: "تبدیل HTML به DOCX"
          format: "HTML to DOCX"
          link: "/conversion/net/html-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 9
        - name: "تبدیل PDF به TIFF"
          format: "PDF to TIFF"
          link: "/conversion/net/pdf-to-tiff/"
          description: "Tagged Image File Format" 

        # format loop 10
        - name: "تبدیل CSV به JSON" 
          format: "CSV to JSON"
          link: "/conversion/net/csv-to-json/"
          description: "JavaScript Object Notation" 

        # format loop 11
        - name: "تبدیل CSV به XLSX" 
          format: "XML to XLSX"
          link: "/conversion/net/xml-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"  
          
        # format loop 12
        - name: "تبدیل EML به MHT"
          format: "EML to MHT"
          link: "/conversion/net/eml-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"  
              
        # format loop 13
        - name: "تبدیل PDF به XPS"
          format: "PDF to XPS"
          link: "/conversion/net/pdf-to-xps/"
          description: "Open XML Paper Specification" 
          
        # format loop 14
        - name: "تبدیل PNG به SVG"
          format: "PNG to SVG"
          link: "/conversion/net/png-to-svg/"
          description: "Scalable Vector Graphics File" 
          
        # format loop 15
        - name: "تبدیل XML به RTF"
          format: "XML to RTF"
          link: "/conversion/net/xml-to-rtf/"
          description: "Rich Text File Format"
          
        # format loop 16
        - name: "تبدیل PDF به TXT"
          format: "PDF to TXT"
          link: "/conversion/net/pdf-to-txt/"
          description: "Plain Text File Format"              
        
        # format loop 17
        - name: "تبدیل DOCX به PDF"
          format: "DOCX to PDF"
          link: "/conversion/net/docx-to-pdf/"
          description: "Portable Document Format File"
 
        # format loop 18
        - name: "تبدیل CSV به XLSX"
          format: "CSV to XLSX"
          link: "/conversion/net/csv-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet File"
 
        # format loop 19
        - name: "تبدیل EML به MSG"
          format: "EML to MSG"
          link: "/conversion/net/eml-to-msg/"
          description: "Microsoft Outlook Email Message File"

        # format loop 20
        - name: "تبدیل PNG به JPG"
          format: "PNG to JPG"
          link: "/conversion/net/png-to-jpg/"
          description: "Joint Photographic Experts Group Image File"

        # format loop 13
        - name: "تبدیل PDF به EPUB"
          format: "PDF to EPUB"
          link: "/conversion/net/pdf-to-epub/"
          description: "Electronic Publication File"

---
