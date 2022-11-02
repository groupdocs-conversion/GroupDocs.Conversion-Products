---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-02T19:44:43
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: ODG به PSB در Java

############################# Head ############################
head_title: "تبدیل ODG به PSB در Java"
head_description: "تبدیل ODG به PSB در Java با چند خط کد. تبدیل بیش از 160 فرمت فایل با استفاده از API تبدیل سند GroupDocs برای Java"

############################# Header ############################
title: "تبدیل ODG به PSB در Java"
description: "تبدیل ODG به PSB با چند خط کد Java"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-java.png"
        product: "GroupDocs.Conversion"
        platform: "Java"



############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Conversion for Java API"
    content: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) یک API تبدیل فرمت فایل پیشرفته برای تبدیل بین فرمت‌های تصویر و سند محبوب مانند Microsoft Office، OpenDocument، PDF، HTML، ایمیل، CAD است. و خیلی بیشتر فقط با چند خط کد. API بومی به طور خودکار فرمت های اسناد اصلی را شناسایی می کند و گزینه های زیادی برای سفارشی سازی اسناد تبدیل شده ارائه می دهد. همراه با عملکرد استخراج اطلاعات از یک سند، به طور پیش فرض از ذخیره نتایج تبدیل به دیسک محلی نیز پشتیبانی می کند. با این حال، هر نوع ذخیره سازی کش را می توان با پیاده سازی رابط های مناسب پشتیبانی کرد - Amazon S3، Dropbox، Google Drive، Windows Azure، Reddis یا هر چیز دیگری.
    

overview:
    enable: true
    content: |
        فایل های ODG خود را در Java به PSB تبدیل کنید. این فقط چند خط کد Java را در هر پلتفرم مورد نظر شما مانند Windows، Linux، macOS می‌گیرد.
        می‌توانید ODG را به صورت رایگان به PSB تبدیل کنید و کیفیت نتایج تبدیل را ارزیابی کنید. همراه با اسکریپت های ساده تبدیل فایل، می توانید گزینه های پیچیده تری را برای بارگیری فایل منبع ODG و ذخیره خروجی PSB امتحان کنید. 
        
        به عنوان مثال، برای فایل منبع ODG می‌توانید از گزینه‌های بارگذاری زیر استفاده کنید:

        * تشخیص خودکار فرمت فایل;
        * یک رمز عبور برای فایل های محافظت شده مشخص کنید (اگر فرمت فایل از آن پشتیبانی می کند);
        * فونت های از دست رفته را جایگزین کنید تا ظاهر سند حفظ شود.
        
        همچنین گزینه های تبدیل پیشرفته ای برای فایل PSB وجود دارد:

        * یک صفحه خاص از یک سند یا محدوده ای از صفحات را تبدیل کنید;
        * اضافه کردن یک واترمارک به PSB تبدیل شده.

        پس از تکمیل تبدیل، می‌توانید فایل PSB را در مسیر فایل محلی خود یا هر حافظه شخص ثالثی مانند FTP، Amazon S3، Google Drive، Dropbox و غیره ذخیره کنید. لطفاً توجه داشته باشید - برای تبدیل ODG برای PSB، نیازی به نصب نرم افزار اضافی مانند MS Office، Open Office، Adobe Acrobat Reader و غیره ندارید.


############################# Steps ############################
steps:
    enable: true
    title_left: "مراحل تبدیل ODG به PSB در Java"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) به توسعه دهندگان این امکان را می دهد که به راحتی فایل ODG را با چند خط کد به PSB تبدیل کنند.
        
        * یک نمونه جدید از کلاس Converter ایجاد کنید و فایل ODG را با مسیر کامل آپلود کنید.
        * ConvertOptions را برای نوع سند روی PSB تنظیم کنید
        * متد convert() را فراخوانی کنید و نام سند (مسیر کامل) و قالب (PSB) را به عنوان پارامتر ارسال کنید.

    title_right: "سیستم مورد نیاز"
    content_right: |
        تبدیل اولیه با GroupDocs.Conversion for Java API را می توان تنها با چند خط کد انجام داد. API های ما در تمام سیستم عامل ها و سیستم عامل های اصلی پشتیبانی می شوند. قبل از اجرای کد زیر، مطمئن شوید که پیش نیازهای زیر را روی سیستم خود نصب کرده اید.

        * سیستم عامل: مایکروسافت ویندوز، لینوکس، MacOS
        * محیط های توسعه: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * آخرین GroupDocs.Conversion for Java را از [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion) دریافت کنید
         
    code: |
        ```java    
        // فایل منبع ODG را برای تبدیل بارگیری کنید
          Converter converter = new Converter("input.odg");
          // آماده سازی گزینه های تبدیل برای قالب هدف PSB
          ConvertOptions convertOptions = new FileType().fromExtension("psb").getConvertOptions();
          // به قالب PSB تبدیل کنید
          converter.convert("output.psb", convertOptions);
        ```

demos:
    enable: true
    title: "ODG به PSB نسخه نمایشی زنده"
    content: |
       از وب‌سایت [GroupDocs.Conversion App] (https://products.groupdocs.app/conversion/family) ما دیدن کنید و اکنون تبدیل ODG به PSB را امتحان کنید. نسخه ی نمایشی رایگان دارای مزایای زیر است
          

more_formats:
    enable: true
    title: "سایر تبدیل های پشتیبانی شده ODG در Java"
    content: "همچنین می‌توانید ODG را به بسیاری از فرمت‌های فایل دیگر تبدیل کنید. لطفا لیست زیر را ببینید."
       
       
back_to_top:
    enable: true
---
