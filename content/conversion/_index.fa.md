---
############################# Static ##########################
layout: "family"
date: 2024-11-11T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API تبدیل فایل | در Premise API و سرویس آنلاین"
head_description: "فایل های Word، PDF، Excel، Powerpoint یا Image را به راحتی و رایگان تبدیل کنید"

############################# Header ##########################
title: "جادوی تبدیل: تبدیل فایل ها در قالب ها"
description: |
  بدون زحمت اسناد را از فرمت های منبع مختلف به فرمت های هدف مختلف تبدیل کنید. از طیف گسترده ای از تبدیل های پشتیبانی شده بدون نرم افزار اضافی مانند MS Office، Apache Open Office، Adobe Acrobat Reader و غیره لذت ببرید.

  اسناد را از منابع مختلف بارگیری کنید، از جمله فایل ها، جریان ها، URL ها، سرورهای FTP، Amazon S3، Azure Blob Storage و موارد دیگر.

  با پیاده سازی رابط های لازم، از هر نوع ذخیره سازی کش مانند Amazon S3، Dropbox، Google Drive، Windows Azure، Redis یا موارد دیگر استفاده کنید.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "پلتفرم خود را انتخاب کنید"
  title: "پلتفرم های پشتیبانی شده"
  description: "کتابخانه GroupDocs.Conversion از سیستم عامل ها و چارچوب های زیر پشتیبانی می کند"
  details_link_title: "بیشتر بدانید"
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
        - content: "جفت تبدیل 3K+"
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
        - content: "جفت تبدیل 3K+"
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
        - content:  "جفت تبدیل 3K+"
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
        - content:  "جفت تبدیل 3K+"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "مجموعه ویژگی های GroupDocs.Conversion"
  description: "API برای تبدیل فایل ها بین انواع مختلف مانند HTML، PDF، Word، Excel، PNG و بسیاری دیگر بدون نرم افزار شخص ثالث."

  items:
    # feature loop
    - icon: "convert"
      title: "تبدیل اسناد و تصاویر"
      content: "تبدیل فایل ها از منابع مختلف به فرمت های مختلف هدف."

    # feature loop
    - icon: "password"
      title: "اسناد ایمن را باز کنید"
      content: "رمز عبور را برای باز کردن اسناد رمزگذاری شده مشخص کنید."

    # feature loop
    - icon: "load"
      title: "فایل ها را از هر کجا بارگیری کنید"
      content: "اسناد را از فایل های مختلف، URL ها، سرورهای FTP، Amazon S3 و موارد دیگر بارگیری کنید."
    
    # feature loop
    - icon: "settings"
      title: "تنظیمات خروجی را مدیریت کنید"
      content: "صفحات را بچرخانید و مرتب کنید، مشخص کنید که یادداشت ها و نظرات ارائه شوند یا خیر."


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.نمونه های کد تبدیل"
  description: "برخی از موارد از عملیات معمولی GroupDocs.Conversion در C#، Java، TypeScript، Python استفاده می کنند."
  items:
    # code sample loop
    - title: "PDF را در چند خط کد به DOCX تبدیل کنید"
      content: |
       با GroupDocs.Conversion، می توانید یک فایل PDF را بدون زحمت به DOCX تبدیل کنید - تنها چیزی که نیاز دارید چند خط کد است. همچنین به هیچ نرم افزار شخص ثالثی مانند Microsoft Word یا Adobe Acrobat نیاز ندارد. در اینجا مثالی از نحوه دستیابی به آن آورده شده است:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // فایل PDF منبع را بارگیری کنید
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // گزینه های تبدیل را برای فرمت DOCX تنظیم کنید
                var options = new WordProcessingConvertOptions();
                // تبدیل به فرمت DOCX
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
            // فایل PDF منبع را بارگیری کنید
            Converter converter = new Converter("sample.pdf");
            // گزینه های تبدیل را برای فرمت DOCX تنظیم کنید
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // تبدیل به فرمت DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // فایل PDF منبع را بارگیری کنید
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // گزینه های تبدیل را برای فرمت DOCX تنظیم کنید
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // تبدیل به فرمت DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "Python"
          color: "yellow"
          content: |
            ```python {style=abap}  
            # فایل PDF منبع را بارگیری کنید
            converter = Converter("sample.pdf")
            # گزینه های تبدیل را برای فرمت DOCX تنظیم کنید
            convert_options = WordProcessingConvertOptions()
            # تبدیل به فرمت DOCX
            converter.convert("converted.docx", convert_options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "بیش از 60 فرمت فایل پشتیبانی می شود"
  description: "GroupDocs.Conversion از عملیات با محبوب ترین [فرمت های فایل] پشتیبانی می کند (https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "معیارهای عمیق و بینش آماری"
  description: "در تجزیه و تحلیل دقیق ارقام کلیدی ما غوطه ور شوید و معیارهای جامع و بینش آماری را در مورد دستاوردها، تأثیر و رشد ما ارائه دهید."

  items:
    # metrics loop
    - number: "3K+"
      title: "جفت های تبدیل پشتیبانی شده"
      content: "به راحتی فایل ها را بین هزاران جفت پشتیبانی شده تبدیل کنید - Microsoft Office، PDF، تصاویر، ویدئو، صدا و پایگاه داده. به کاربران این امکان را می دهد که به طور یکپارچه انواع فایل های مختلف را برای انعطاف پذیری و راحتی تغییر دهند."
    # metrics loop
    - number: "1.0M"
      title: "دانلودهای NuGet"
      content: "به کاربران راضی ما بپیوندید که بسته NuGet ما را انتخاب کرده اند. راه حل ما به یک منبع قابل اعتماد و پذیرفته شده در جامعه توسعه دهندگان تبدیل شده است که یکپارچه سازی یکپارچه و عملکرد ارزشمند را برای پروژه های بی شماری فراهم می کند."

    # metrics loop
    - number: "10+"
      title: "کتابخانه ها"
      content: "محصول ما شامل بیش از 10 کتابخانه است که ویژگی های پیشرفته ای را برای بهینه سازی عملکرد ارائه می دهد. این کتابخانه ها برای برآوردن نیازهای مختلف توسعه با قابلیت های بی نظیر طراحی شده اند."
    
    # metrics loop
    - number: "100+"
      title: "مشتریان خوشحال"
      content: "محصول ما با پیشرفت عالی، اعتماد بیش از 100 مشتری خوشحال را به دست آورده است که بر ویژگی های قوی و عملکرد قابل اعتماد آن تکیه دارند. با راه حل نوآورانه ما موفقیت و کارایی را بیابید."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "مشتریان خوشحال ما"
  description: "کتابخانه های GroupDocs توسط برندهای مشهور و برجسته جهانی در سراسر جهان به کار گرفته می شوند."

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
  title: "برای شروع آماده اید؟"
  description: "ویژگی های GroupDocs.Conversion را به صورت رایگان امتحان کنید یا درخواست مجوز کنید"

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
  title: "سوالات و نگرانی های رایج"
  description: "پاسخ سوالات متداول را در بخش سوالات متداول ما بیابید تا به سرعت سوالات و نگرانی های خود را برطرف کنید."

  items:
    #  loop
    - question: "آیا می توانم محصولات GroupDocs را قبل از خرید ارزیابی کنم؟"
      answer: |
        بله! همه محصولات GroupDocs دارای یک نسخه ارزیابی بدون ریسک هستند. ما قویاً توسعه دهندگان را تشویق می کنیم که API های ما را قبل از خرید دانلود و امتحان کنند تا مطمئن شوند که نیازهای شما را 100% برآورده می کنند.
    #  loop
    - question: "آیا GroupDocs نمایش محصول را انجام می دهد؟"
      answer: |
        خیر، تمرکز ما بر روی API های خود و ساختن کاربردی ترین و پایدارترین محصولات ممکن است. ما آزمایش‌های کاملاً کاربردی و رایگان را در قالب یک [مجوز موقت] (https://purchase.groupdocs.com/temporary-license/) ارائه می‌دهیم تا بتوانید خودتان محصول را آزمایش کنید.
    #  loop
    - question: "از کجا می توانم محصول را دانلود کنم؟"
      answer: |
        همه محصولات برای دانلود از [وب سایت] (https://releases.groupdocs.com) در دسترس هستند. ما نسخه های فیزیکی نرم افزار خود را از طریق پست ارسال نمی کنیم.    
    #  loop
    - question: "آیا مجوزهای برنامه‌نویس GroupDocs برای هر کاربر یا هر کاربر نام‌گذاری شده است؟"
      answer: |
        مجوزهای توسعه دهنده GroupDocs برای هر کاربر است، نه برای هر کاربر نامگذاری شده. ما می دانیم که اعضای یک تیم برنامه نویسی ممکن است در طول زمان تغییر کنند و اینکه هر بار که اتفاق می افتد به روز رسانی مجوز عملی نیست.
    #  loop
    - question: "آیا ما به یک مجوز جداگانه برای سرور خود نیاز داریم یا CI (ادغام پیوسته)؟"
      answer: |
        نه، ما خوشحالیم که مشتریان از محصولات GroupDocs در یک سرور برای اهداف راه‌حل‌سازی بدون هزینه اضافی استفاده می‌کنند. این نصب نباید برای دور زدن شرایط مجوز قرارداد شما با GroupDocs استفاده شود و باید به هرگونه محدودیت قابل توزیع مجدد یا مکان تحمیل شده توسط مجوز خریداری شده احترام بگذارد.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion کم کد API"
  description: "با REST API مبتنی بر ابر ما، تبدیل سند یا تصویر را در هر نوع برنامه ای تسریع کنید"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "API تبدیل فایل cURL RESTful را برای تبدیل بی دردسر انواع فرمت های فایل از جمله مایکروسافت آفیس، PDF، ایمیل، پروژه، HTML و موارد دیگر در برنامه های خود به کار ببرید."
    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "از API تبدیل فایل .NET REST برای تبدیل یکپارچه مایکروسافت آفیس، PDF، ایمیل، پروژه، HTML و فرمت های مختلف فایل رایج در هر پلتفرمی با Cloud SDK استفاده کنید."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "برنامه‌های جاوا مبتنی بر ابر خود را با قابلیت‌های پیشرفته تبدیل سند، که در هر پلتفرمی که قادر به برقراری تماس‌های REST API است، قابل دسترسی است."

############################# Apps ############################

app_links:
  enable: true
  title: "برنامه های GroupDocs.Conversion NoCode"
  description: "برنامه آنلاین که به شما امکان می دهد بیش از 100 فرمت فایل محبوب را در مرورگر تبدیل کنید"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "به راحتی بیش از صدها فرمت را به PDF، XLSX، DOCX، XPS، HTML و موارد دیگر تبدیل کنید."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "برنامه آنلاین رایگان برای تبدیل DOC به فرمت XLS مستقیماً از مرورگر وب شما."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "اسناد PDF خود را با آپلود آنها از طریق رابط کاربر پسند ما به راحتی به فرمت Word (DOCX) تبدیل کنید."
    

---