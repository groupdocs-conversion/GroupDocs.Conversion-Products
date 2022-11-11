---
############################# Static ############################
layout: "product"
date: 2022-11-11T11:29:23
draft: false

product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

############################# Head ############################
head_title: "C# .NET Document Conversion API | تبدیل PDF Word Excel PPTX تصاویر HTML"
head_description: "C# .NET Document Conversion API. تبدیل PDF Word DOC DOCX، صفحات گسترده اکسل PPT PPTX، HTML، PSD، MPT MPP، ایمیل MSG EMLX، اتوکد و فرمت های فایل تصویری."

############################# Header ############################
title: "NET API برای تبدیل بیش از 80 فرمت فایل"
description: "API ساده برای ادغام قابلیت تبدیل سند و تصویر در برنامه های NET بدون نصب نرم افزار خارجی."
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "دانلود نسخه آزمایشی رایگان"
    link: "https://downloads.groupdocs.com/conversion/net"

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "بررسی اجمالی"

            # button loop
            - link: "#features"
              text: "امکانات"

            # button loop
            - link: "#support"
              text: "پشتیبانی"

            # button loop
            - link: "https://products.groupdocs.app/conversion"
              text: "نسخه نمایشی زنده"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/conversion/net"
              text: "قیمت گذاری"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Conversion for .NET مجموعه ساده ای از API ها را ارائه می دهد که به توسعه دهندگان امکان می دهد برنامه های قدرتمند تبدیل سند را در C#، ASP.NET و سایر فناوری های مرتبط با دات نت بسازند. API GroupDocs.Conversion for .NET راه حل سریع، کارآمد و قابل اعتماد تبدیل فایل را برای کاربران نهایی شما فراهم می کند. این برنامه از انجام تبدیل های دقیق در بین تمام فرمت های رایج اسناد تجاری از جمله: PDF، HTML، ایمیل، اسناد مایکروسافت ورد، صفحات گسترده اکسل، ارائه های پاورپوینت، پروژه، فتوشاپ، کورل دراو، اتوکد، نمودارها، فرمت های فایل تصویری شطرنجی و بسیاری موارد دیگر پشتیبانی می کند. کتابخانه مبدل سند فرمت سند منبع را به صورت خودکار تشخیص می دهد و تمام کنترل را برای تبدیل کل سند یا صفحات خاص به فرمت خروجی دلخواه به شما می دهد. جایگزین کردن فونت های از دست رفته با فونت های ترجیحی و اضافه کردن واترمارک متن یا تصویر به هر صفحه سند آسان تر است.

      GroupDocs.Conversion for .NET را می توان برای توسعه برنامه های کاربردی در هر محیط توسعه ای که پلت فرم دات نت را هدف قرار می دهد استفاده کرد. این نرم افزار با تمام زبان های مبتنی بر دات نت سازگار است و از سیستم عامل های محبوب (ویندوز، لینوکس، MacOS) پشتیبانی می کند که در آن چارچوب های Mono یا دات نت (از جمله NET Core) قابل نصب هستند.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          در زیر یک نمای کلی از GroupDocs.Conversion for .NET آمده است:
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "بررسی اجمالی"
          content: |
            * تشخیص خودکار نوع فایل
            * تبدیل اسناد
            * تبدیل ارائه
            * تبدیل صفحات گسترده
            * تبدیل تصاویر شطرنجی
            * تبدیل اسناد PDF
            * تبدیل فرمت های دیگر
            * واترمارک را اعمال کنید
            * رمز عبور فایل را مشخص کنید
            * تبدیل سفارشی

      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Conversion for .NET از تبدیل بین همه [قالب‌های فایل سند] محبوب و پرکاربرد پشتیبانی می‌کند (https://docs.groupdocs.com/conversion/net/supported-document-formats/).

        left:
          enable: true
          table:
            # table loop
            - title: "تبدیل از:"
              content: |
                * **اسناد**: DOC، DOCX، DOCM، DOT، DOTX، DOTM، RTF، TXT، ODT، OTT
                * **صفحه گسترده**: XLS، XLSX، XLSM، XLSB، CSV، XLS2003، ODS، TSV، XLT، XLTX، XLTM، XLAM، FODS، SXC
                * **ارائه**: PPT، PPTX، PPS، PPSX، ODP، POT، POTX، POTM، PPTM، PPSM، FODP
                * **تصاویر**: TIF، TIFF، JPG، JPEG، PNG، GIF، BMP، ICO، DIB، JPC، JPEG-LS، JPEG2000
                * **قابل حمل**: PDF، XPS، OXPS، EPUB
                * **HTML**: HTM، HTML، MHTML
                * **متافایل**: EMZ، WMZ
                * **فتوشاپ**: PSD
                * **پروژه**: MPP، MPT، MPX
                * **Outlook**: PST، OST
                * **ایمیل **: MSG، EML، EMLX
                * **نمودارها**: VSD، VSDX، VSDM، VSS، VSSM، VST، VSTM، VSX، VTX، VDW، VDX، SVG، SVGZ
                * **اتوکد**: DXF، DWG، DWF، STL، IFC، DWT
                * **پست اسکریپت**: EPS، PS، PSL، CGM
                * **CorelDRAW**: CDR، CMX
                * **سایر **: VCF، PLT، LGS، OTG، MD، AI، LOG

        right:
          enable: true
          table:
            # table loop
            - title: "تبدیل به:"
              content: |
                * **اسناد**: DOC، DOCX، DOCM، DOT، DOTX، DOTM، RTF، TXT، ODT، OTT
                * **صفحه گسترده**: XLS، XLSX، XLSM، XLSB، CSV، XLS2003، TSV، XLTX، ODS، XLAM، FODS، DIF، SXC
                * **ارائه ها**: PPT، PPTX، PPS، PPSX، ODP، POTX، POTM، PPTM، PPSM، FODP
                * **تصاویر**: TIF، TIFF، JPG، JPEG، PNG، GIF، BMP، ICO، JPEG2000
                * **متافایل**: EMF، WMF، EMZ، WMZ
                * **نمودارها**: SVGZ
                * **قابل حمل**: PDF، XPS
                * **HTML**: HTM، HTML، MHTML
                * **سایر **: MD

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Conversion for .NET از سیستم عامل ها، چارچوب ها و مدیران بسته زیر پشتیبانی می کند:
      
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "سیستم های عامل"
              content: |
                Windows Desktop, Windows Server, Windows Azure, Linux, MacOS

            # table loop
            - icon: "fas fa-code"
              title: "چارچوب های پشتیبانی شده"
              content: |
                Frameworks: .NET Framework, .NET Standard, .NET Core, Mono

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "مدیر بسته"
              content: |
                Nuget

            # table loop
            - icon: "fas fa-tools"
              title: "مدیر بسته"
              content: |
                Microsoft Visual Studio, Xamarin, MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "ویژگی های GroupDocs.Conversion for .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "ادغام آسان و صدور مجوز اندازه گیری شده"

      # feature loop
      - icon: "fas fa-eye"
        content: "هنگام تبدیل به کلمات، اسلایدها یا سلول ها، گزینه بزرگنمایی پیش فرض را تنظیم کنید"

      # feature loop
      - icon: "fas fa-bolt"
        content: "تبدیل به/از همه فرمت‌های رایج تصویر شطرنجی و اختصاص DPI، ارتفاع و عرض تصویر"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "تبدیل PDF و تصویر به Grayscale و خطی کردن سند PDF برای وب"

      # feature loop
      - icon: "fas fa-code"
        content: "تعیین سطح نشانک، سطح عنوان و سطح گسترش یافته در تبدیل Word به PDF/XPS"

      # feature loop
      - icon: "fas fa-cloud"
        content: "پیکربندی و قرار دادن واترمارک در سند تبدیل شده به عنوان پس زمینه برای نمایش پشت متن"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "عنوان ایمیل را در هنگام تبدیل از ایمیل رندر کنید"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "تنظیم فهرست راهنمای قلم سفارشی و بارگذاری/جایگزینی صریح قلم در حین تبدیل سند"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "فونت پیش‌فرض را برای جایگزینی فونت‌های گمشده برای تبدیل اسناد، اسلایدها و صفحات گسترده تنظیم کنید"

      # feature loop
      - icon: "fas fa-border-all"
        content: ""

      # feature loop
      - icon: "fas fa-wrench"
        content: "تبدیل صفحه گسترده با خطوط شبکه و حذف نظرات از اسلایدها در حین تبدیل"

      # feature loop
      - icon: "fas fa-columns"
        content: "تبدیل صفحات سند خاص به فرمت PDF و تبدیل محدوده سلولی خاص در صفحات گسترده"

      # feature loop
      - icon: "fas fa-file-word"
        content: "نمایش برگه‌های پنهان و پرش از سطرها و ستون‌های خالی در حین تبدیل صفحات گسترده"

      # feature loop
      - icon: "fas fa-envelope"
        content: "شمارش کل صفحات یک سند و تنظیم رمز عبور روی سند محافظت نشده در طول تبدیل"

      # feature loop
      - icon: "fas fa-print"
        content: "گزینه ای برای حذف حاشیه نویسی و فایل های جاسازی شده از PDF"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "هنگام تبدیل به HTML نشانه گذاری مطابق با HTML 5 ایجاد کنید"

      # feature loop
      - icon: "fas fa-lock"
        content: "شناسایی خودکار نوع منبع و برگرداندن همه تبدیل‌های ممکن هنگام تبدیل از جریان"

      # feature loop
      - icon: "fas fa-file-code"
        content: "امکان برگرداندن هر صفحه در جریان جداگانه هنگام تبدیل به PDF یا HTML"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "نمایش/پنهان کردن نشانه‌گذاری، نظرات و ردیابی تغییرات هنگام تبدیل از Word"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "تبدیل DOCX به Tiff G3 با گزینه Shading"

      # feature loop
      - icon: "fas fa-heading"
        content: "هنگام تبدیل از سند CAD، طرح‌بندی‌های خاص را تبدیل کنید"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "نامگذاری خودکار هنگام ذخیره سند تبدیل شده به فایل"

      # feature loop
      - icon: "fas fa-cube"
        content: "صدور مجوز بر اساس استفاده از API پشتیبانی می شود"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "تبدیل دیاگرام ها به فرمت های فایل پردازش ورد"
      
      # feature loop
      - icon: "fab fa-uncharted"
        content: "هنگام تبدیل HTML به سند پردازش ورد، شماره صفحات را اضافه کنید"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "اسناد XML را به هر فرمتی بدون تغییر تبدیل کنید"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "نظارت بر پیشرفت تبدیل فایل (شروع، پایان) مستقیماً از برنامه سمت مشتری"

    more_feature:
      # more_feature_loop
      - title: "به راحتی فرمت های سند را تبدیل کنید"
        content: |
          با استفاده از GroupDocs.Conversion for .NET، تبدیل فرمت فایل سند بسیار آسان است. مثال زیر به شما نشان می دهد که چگونه با استفاده از C# یک فایل PDF را به یک فایل DOC تبدیل کنید:  
            
          {features.more_feature.step1} 
          {features.more_feature.step2} 
          {features.more_feature.step3} 
            
          ```csharp    
           // فایل منبع DOCX را برای تبدیل بارگیری کنید
          var converter = new GroupDocs.Conversion.Converter("input.docx");
          // آماده سازی گزینه های تبدیل برای قالب هدف PDF
          var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
          // به قالب PDF تبدیل کنید
          converter.Convert("output.pdf", convertOptions);
          ```
            
      # more_feature_loop
      - title: "تبدیل به فرمت های تصویری"
        content: "GroupDocs.Conversion for .NET را می توان برای توسعه برنامه های کاربردی در هر محیط توسعه ای که پلت فرم دات نت را هدف قرار می دهد استفاده کرد. این نرم افزار با تمام زبان های مبتنی بر دات نت سازگار است و از سیستم عامل های محبوب (ویندوز، لینوکس، MacOS) پشتیبانی می کند که در آن چارچوب های Mono یا دات نت (از جمله NET Core) قابل نصب هستند."

      # more_feature_loop
      - title: "پشتیبانی از انواع فرمت های PDF"
        content: |
          API GroupDocs.Conversion for .NET از تبدیل سند به انواع/فرمت‌های PDF زیر پشتیبانی می‌کند:  
            
          * PdfA_1A
          * PdfA_1B
          * PdfA_2A
          * PdfA_3A
          * PdfA_2B
          * PdfA_2U
          * PdfA_3B
          * PdfA_3U
          * v1_3
          * v1_4
          * v1_5
          * v1_6
          * v1_7
          * PdfX_1A
          * PdfX3

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Conversion APIهای تبدیل سند را برای سایر محیط های توسعه محبوب ارائه می دهد"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Conversion برای جاوا"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-java.png"
          product: "GroupDocs.Conversion"
          platform: "جاوا"
          link: "/تبدیل/جاوا/"

############################# Back to top ###############################
back_to_top:
  enable: true
---