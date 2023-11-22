---
############################# Static ############################
layout: "landing"
date: 2023-11-22T13:47:37
draft: false

product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

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
head_title: "C# API تبدیل سند دات نت | تبدیل PDF، Word، Excel، PPTX، HTML و تصاویر"
head_description: "C# API تبدیل سند دات نت. فرمت های PDF، Word، DOC، DOCX، Excel، Spreadsheets، PPT، PPTX، HTML، PSD، MPT، MPP، ایمیل، MSG، EMLX، AutoCAD و فایل های تصویری را تبدیل کنید."

############################# Header ############################
title: "تبدیل سند<br>از طریق NET API"
description: "API تبدیل قدرتمند برای تبدیل PDF، مایکروسافت آفیس، HTML، کتاب الکترونیکی و فایل های تصویری"
words:
  for: "برای"

actions:
  main: "دانلود رایگان NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "صدور مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "برای شروع آماده اید؟"
  description: "ویژگی های GroupDocs.Conversion را به صورت رایگان امتحان کنید یا درخواست مجوز کنید"

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیز جدیدی است"
  downloads: "دانلودها"

code:
  title: "نحوه تبدیل فایل های پی دی اف در سی شارپ"
  more: "نمونه های بیشتر"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // فایل PDF منبع را بارگیری کنید
    using (var converter = new Converter("resume.pdf"))
    {
      // گزینه های تبدیل را تنظیم کنید
      var convertOptions = new WordProcessingConvertOptions();

      // تبدیل PDF به DOCX
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion در یک نگاه"
  description: "قابلیت‌های API را برای تبدیل سریع و بدون نقص PDF، Microsoft Office، HTML، کتاب الکترونیکی و فایل‌های تصویری در برنامه‌های NET بررسی کنید."
  features:
    # feature loop
    - title: "تبدیل ساده"
      content: "با GroupDocs.Conversion API می توانید بدون زحمت اسناد با فرمت های مختلف را به PDF، Microsoft Office، HTML، کتاب الکترونیکی و فایل های تصویری تبدیل کنید. API گزینه‌های منعطف و قوی را فراهم می‌کند و از یکپارچگی محتوا و ساختار سند در طول فرآیند تبدیل اطمینان می‌دهد."

    # feature loop
    - title: "جابجایی آسان بین فرمت ها"
      content: "فرآیند استفاده از GroupDocs.Conversion API فوق العاده ساده است و تنها به یک روش و مجموعه ای از گزینه ها نیاز دارد تا بدون زحمت بین فرمت های مختلف جابجا شوید."

    # feature loop
    - title: "سازگاری بین پلتفرم"
      content: "یک راه‌حل تبدیل با سازگاری بین پلتفرم ذاتی را کاوش کنید، که به پایگاه کاربران گسترده‌تر پاسخ می‌دهد و از عملکرد بهینه در محیط‌های مختلف برای همه نیازمندی‌های تبدیل سند شما اطمینان حاصل می‌کند."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال سکو"
  description: "GroupDocs.Conversion برای دات نت از سیستم عامل ها، فریم ورک ها و مدیران بسته های زیر پشتیبانی می کند"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"
############################# File formats ############################
formats:
  enable: true
  title: "فرمت های فایل پشتیبانی شده"
  description: |
    GroupDocs.Conversion برای دات نت از عملیات با [فرمت های فایل] زیر پشتیبانی می کند (https://docs.groupdocs.com/conversion/net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### فرمت های سند
        * **اسناد:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### تصاویر و چند رسانه ای
        * **تصاویر:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **نمودار:** VSDX, DRAW, LUCIDCHART
        * **CAD و GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **سمعی:** MP3, WAV, FLAC, AAC, OGG
        * **ویدیو:** MP4, AVI, MKV, MOV, WMV
        * **سه بعدی و وکتور:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### فرمت های دیگر
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **وب:**  HTML, MHTML, MHT
        * **آرشیوها:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **ایمیل و چشم انداز:** PST, OST, MSG, EML
        * **دارایی، مالیه، سرمایه گذاری:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "ویژگی های GroupDocs.Conversion"
  description: "تبدیل یکپارچه PDF و اسناد اداری به HTML، JPG، PNG، BMP، TIFF، SVG و بسیاری از فرمت های دیگر. GroupDocs.Conversion for .NET API طوری طراحی شده است که استفاده از آن و ادغام در پروژه شما آسان باشد. از تمام فرمت های سند محبوب با قابلیت سفارشی سازی فرآیند تبدیل پشتیبانی می کند."

  items:
    # feature loop
    - icon: "merge"
      title: "تبدیل چند فرمتی"
      content: "تبدیل فایل ها بین فرمت های مختلف، از جمله PDF، DOCX، XLSX، PPTX، و غیره، به راحتی."

    # feature loop
    - icon: "split"
      title: "خروجی با کیفیت بالا"
      content: "حفظ کیفیت اصلی و قالب بندی اسناد در طول فرآیند تبدیل."

    # feature loop
    - icon: "move"
      title: "تبدیل چندین فایل"
      content: "چندین فایل را تبدیل کنید و آنها را در یک آرشیو ترکیب کنید و سازماندهی محتوای تبدیل شده را ساده کنید."

    # feature loop
    - icon: "remove"
      title: "سند چند صفحه ای به تصاویر"
      content: "تبدیل اسناد چند صفحه ای به تصاویر صفحه به صفحه، امکان کنترل دقیق بر فرآیند تبدیل و تسهیل استخراج و تجزیه و تحلیل اسناد مبتنی بر تصویر را فراهم می کند."

    # feature loop
    - icon: "rotate"
      title: "تنظیمات قابل تنظیم"
      content: "پارامترهای تبدیل مانند وضوح، کیفیت و طرح را برای برآوردن نیازهای خاص تنظیم کنید."

    # feature loop
    - icon: "swap"
      title: "پردازش ایمن"
      content: "از حریم خصوصی داده ها با گزینه های تبدیل فایل محافظت شده با رمز عبور اطمینان حاصل کنید."

    # feature loop
    - icon: "extract"
      title: "یکپارچه سازی API"
      content: "یکپارچه قابلیت های تبدیل را در برنامه های دات نت خود ادغام کنید و آن را به بخشی از گردش کار خود تبدیل کنید."

    # feature loop
    - icon: "orientation"
      title: "تبدیل قوی"
      content: "از تبدیل فایل های قابل اعتماد و بدون خطا اطمینان حاصل کنید و صحت و یکپارچگی اسناد تبدیل شده خود را تضمین کنید."

    # feature loop
    - icon: "preview"
      title: "تبدیل اسناد از بایگانی"
      content: "استخراج و تبدیل اسناد از بایگانی، امکان تبدیل محتوای ذخیره شده در فایل های فشرده را فراهم می کند."

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه کد"
  description: "برخی از موارد معمولی GroupDocs.Conversion برای عملیات NET استفاده می کنند"
  items:
    # code sample loop
    - title: "تبدیل PDF به تصویر"
      content: |
        سناریویی که معمولاً با آن مواجه می‌شوید شامل تبدیل کل یک سند PDF یا صفحات خاص به مجموعه‌ای از تصاویر است. GroupDocs.Conversion برای دات نت قابلیت تبدیل PDF به فرمت های تصویری مختلف مانند TIFF، JPG، PNG، GIF، BMP و غیره را ارائه می دهد. 
        برخلاف سایر تبدیل‌ها، این فرآیند نیاز به اعلام یک نماینده SavePageStream دارد که فرمت نام‌گذاری تصاویر ذخیره‌شده را مشخص می‌کند. با استفاده از کلاس ImageFileType می توانید فرمت تصویر دلخواه خود را انتخاب کنید.
        {{< landing/code title="تبدیل PDF به PNG در سی شارپ">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // فایل PDF منبع را بارگیری کنید
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // گزینه های تبدیل را تنظیم کرده و نوع تصویر خروجی را مشخص کنید
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // هر صفحه از سند PDF را به PNG تبدیل کنید
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "تبدیل بخشی از یک سند بزرگ"
      content: |
        با GroupDocs.Conversion برای دات نت، می توانید بدون زحمت صفحات خاصی را از یک سند طولانی تبدیل کنید. 
        بسته به نیاز شما دو روش برای انجام این کار دارید. شما می توانید محدوده ای از صفحات را تبدیل کنید یا صفحات خاصی را تبدیل کنید.
        {{< landing/code title="تبدیل DOCX (صفحات 2-4) به PDF در سی شارپ">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // فایل منبع DOCX را بارگیری کنید
        using (Converter converter = new Converter("booklet.docx"))
        {
           // گزینه های تبدیل را تنظیم کرده و محدوده صفحاتی را که باید ارائه شوند را مشخص کنید
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // صفحات 2-4 را به PDF تبدیل کنید                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "نحو روان: یک رویکرد کارآمد"
      content: |
        سینتکس Fluent یک نماد مختصر برای اقدامات معمول در GroupDocs.Conversion برای NET API ارائه می دهد. 
        نمونه کد زیر نحوه استفاده از نحو روان را نشان می دهد:
        {{< landing/code title="با استفاده از سینتکس روان، DOCX را به PDF در سی شارپ تبدیل کنید">}}
        ```csharp {style=abap}  
        using GroupDocs.Conversion;

        FluentConverter
            .Load("schedule.docx")
            .ConvertTo("schedule.pdf")
            .Convert();
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "بررسی محصولات GroupDocs"
# description: "فقط حرف ما را قبول نکنید. ببینید سایر توسعه دهندگان در مورد API های ما چه می گویند"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "خدمات عالی و محصولات عالی. آنها در طول فرآیند اجرای GroupDocs.Conversion برای دات نت بسیار مفید و پاسخگو بودند، نمی توان آنها را به اندازه کافی توصیه کرد."
#     author: "مارتین لاسارگا"
#     company: "مدیر محصول در Axentria ECM توسط G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "پس از پیاده سازی و استفاده از GroupDocs.Conversion برای دات نت در پروژه، به نظر می رسد که بسیار خوب کار می کند. من با مدارک زیادی تست کردم و تا الان خیلی خوبه. همه چیزهایی که به آن پرتاب کرده‌ام به خوبی رندر می‌شوند و به همان خوبی که در یک نمایشگر PDF یا MS Word به نظر می‌رسند."
#     author: "ماتس اوستاد"
#     company: "مشاور ارشد/شریک در Novanet AS"
---
