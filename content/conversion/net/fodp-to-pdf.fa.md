---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-08T20:41:01
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: FODP به PDF در C#

############################# Head ############################
head_title: "مبدل FODP به PDF در C#"
head_description: "با استفاده از چند خط کد، FODP را به PDF در .NET تبدیل کنید. برای تبدیل بیش از 160 فرمت فایل از GroupDocs Document Conversion API استفاده کنید."

############################# Header ############################
title: "تبدیل FODP به PDF در C#"
description: "تبدیل FODP به PDF با چند خط کد .NET"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"



############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Conversion for .NET API"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) را می توان برای تبدیل مایکروسافت ورد، اکسل، پاورپوینت، پی دی اف، ویزیو و فرمت های دیگر استفاده کرد. GroupDocs.Conversion یک API مستقل است که برای سیستم‌های بک‌اند و داخلی که به کارایی بالا نیاز است، مناسب است. به هیچ نرم افزاری مانند Microsoft یا Open Office بستگی ندارد.
    

overview:
    enable: true
    content: |
        فایل های FODP خود را به راحتی در .NET به PDF تبدیل کنید. شما می توانید فقط چند خط کد C# را در هر پلتفرم مورد نظر خود مانند Windows، Linux، macOS استفاده کنید.
        می توانید تبدیل FODP به PDF را به صورت رایگان امتحان کنید و کیفیت نتایج تبدیل را ارزیابی کنید. همراه با سناریوهای ساده تبدیل فایل، می‌توانید گزینه‌های پیشرفته‌تری را برای بارگیری فایل منبع FODP و برای ذخیره خروجی PDF امتحان کنید. 
        
        به عنوان مثال، برای فایل منبع FODP می‌توانید از گزینه‌های بارگذاری زیر استفاده کنید:

        * فرمت فایل شناسایی خودکار;
        * رمز عبور فایل های محافظت شده را مشخص کنید (اگر فرمت فایل از آن پشتیبانی می کند);
        * برای حفظ ظاهر سند، فونت های از دست رفته را جایگزین کنید.
        
        همچنین گزینه های تبدیل پیشرفته ای برای فایل PDF وجود دارد:

        * صفحه سند خاص یا محدوده صفحه را تبدیل کنید;
        * یک واترمارک به فایل تبدیل شده PDF و بسیاری موارد دیگر اضافه کنید.

        پس از تکمیل تبدیل، می‌توانید فایل PDF خود را در مسیر فایل محلی یا هر ذخیره‌سازی شخص ثالث مانند FTP، Amazon S3، Google Drive، Dropbox و غیره ذخیره کنید. لطفاً توجه داشته باشید - برای تبدیل FODP به {{ TO}} نیازی به نصب نرم افزار اضافی نیست - مانند MS Office، Open Office، Adobe Acrobat Reader و غیره.


############################# Steps ############################
steps:
    enable: true
    title_left: "مراحل تبدیل FODP به PDF در C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) تبدیل فایل FODP به PDF را با چند خط کد برای توسعه دهندگان آسان می کند.
        
        * یک نمونه از کلاس Converter ایجاد کنید و فایل FODP را با مسیر کامل ارائه دهید
        * ConvertOptions را برای نوع PDF ایجاد و تنظیم کنید.
        * متد Converter.Convert را فراخوانی کنید و مسیر و قالب کامل (PDF) را به عنوان پارامتر ارسال کنید.

    title_right: "سیستم مورد نیاز"
    content_right: |
        تبدیل اولیه با GroupDocs.Conversion for .NET را می توان تنها در چند مرحله ساده انجام داد. API های ما در تمام سیستم عامل ها و سیستم عامل های اصلی پشتیبانی می شوند. قبل از اجرای کد زیر، مطمئن شوید که پیش نیازهای زیر را روی سیستم خود نصب کرده اید.

        * سیستم عامل: مایکروسافت ویندوز، لینوکس، MacOS
        * محیط های توسعه: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * آخرین GroupDocs.Conversion for .NET را از [Nuget](https://www.nuget.org/packages/groupdocs.conversion) دریافت کنید
         
    code: |
        ```csharp    
        // فایل منبع FODP را برای تبدیل بارگیری کنید
          var converter = new GroupDocs.Conversion.Converter("input.fodp");
          // آماده سازی گزینه های تبدیل برای قالب هدف PDF
          var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
          // به قالب PDF تبدیل کنید
          converter.Convert("output.pdf", convertOptions);
        ```

demos:
    enable: true
    title: "FODP به PDF نسخه نمایشی زنده"
    content: |
       اکنون با مراجعه به وب سایت [GroupDocs.Conversion] (https://products.groupdocs.app/conversion/family) FODP را به PDF تبدیل کنید. نسخه ی نمایشی آنلاین دارای مزایای زیر است
          

more_formats:
    enable: true
    title: "سایر تبدیل های پشتیبانی شده FODP در C#"
    content: "همچنین می‌توانید FODP را به بسیاری از فرمت‌های فایل دیگر تبدیل کنید. لطفا لیست زیر را ببینید."
       
       
back_to_top:
    enable: true
---
