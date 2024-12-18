---
############################# Static ##########################
layout: "family"
date: 2024-11-11T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API تبدیل فایل | API در محل و خدمات آنلاین"
head_description: "تبدیل فایل‌های Word، PDF، Excel، Powerpoint یا تصویر به آسانی و رایگان"

############################# Header ##########################
title: "جادوی تبدیل: تبدیل فایل‌ها به صورت انتقالی"
description: |
  بدون دستگاه نرم‌افزاری اضافی مانند MS Office، Apache Open Office، Adobe Acrobat Reader و غیره، به آسانی اسناد را از فرمت‌های منبع مختلف به فرمت‌های مختلف مقصد تبدیل کنید. از مجموعه گسترده‌ای از تبدیل‌های پشتیبانی شده بدون نرم‌افزار اضافی لذت ببرید.

  اسناد را از منابع مختلفی مانند فایل‌ها، جریان‌ها، URL، سرورهای FTP، Amazon S3، Azure Blob Storage و غیره بارگیری کنید.

  هر نوع ذخیره‌سازی حافظه نهان مانند Amazon S3، Dropbox، Google Drive، Windows Azure، Redis یا دیگران را با پیاده‌سازی رابط‌های لازم استفاده کنید.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "پلتفرم خود را انتخاب کنید"
  title: "پلتفرم‌های پشتیبانی شده"
  description: "کتابخانه GroupDocs.Conversion پشتیبانی از سیستم‌های عامل و چارچوب‌های زیر را دارد"
  details_link_title: "اطلاعات بیشتر"
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
        - content: "بیش از 3K جفت تبدیل"
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
        - content: "بیش از 3K جفت تبدیل"
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
        - content:  "بیش از 3K جفت تبدیل"
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
        - content:  "بیش از 3K جفت تبدیل"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "مجموعه ویژگی‌های GroupDocs.Conversion"
  description: "API برای تبدیل فایل‌ها بین انواع مختلف مانند HTML، PDF، Word، Excel، PNG و بسیاری دیگر بدون نرم‌افزار‌های شخص ثالث."

  items:
    # feature loop
    - icon: "convert"
      title: "تبدیل اسناد و تصاویر"
      content: "فایل‌ها را از منابع مختلف به فرمت‌های مقصد مختلف تبدیل کنید."

    # feature loop
    - icon: "password"
      title: "باز کردن اسناد امن"
      content: "یک رمز عبور برای باز کردن اسناد رمزگذاری شده مشخص کنید."

    # feature loop
    - icon: "load"
      title: "بارگیری فایل‌ها از هر جا"
      content: "اسناد را از فایل‌های مختلف، URL، سرورهای FTP، Amazon S3 و غیره بارگیری کنید."
    
    # feature loop
    - icon: "settings"
      title: "مدیریت تنظیمات خروجی"
      content: "صفحات را چرخانده و مرتب کنید، مشخص کنید که آیا یادداشت‌ها و نظرات رندر شود یا خیر."


############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه‌های کد GroupDocs.Conversion"
  description: "برخی از موارد استفاده از عملیات‌های معمولی GroupDocs.Conversion در C#، Java، TypeScript، Python"
  items:
    # code sample loop
    - title: "تبدیل PDF به DOCX در چند خط کد"
      content: |
       با GroupDocs.Conversion، می‌توانید به سادگی یک فایل PDF را به DOCX تبدیل کنید - همه چیز که نیاز دارید فقط چند خط کد است. همچنین نیازی به هیچ نرم‌افزار شخص ثالثی مانند Microsoft Word یا Adobe Acrobat ندارد. در ادامه، مثالی از چگونگی دستیابی به این کار نشان داده شده است:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // فایل PDF منبع را بارگیری کنید
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // گزینه‌های تبدیل را برای فرمت DOCX تنظیم کنید
                var options = new WordProcessingConvertOptions();
                // به فرمت DOCX تبدیل کنید
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
            // گزینه‌های تبدیل را برای فرمت DOCX تنظیم کنید
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // به فرمت DOCX تبدیل کنید
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // فایل PDF منبع را بارگیری کنید
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // گزینه‌های تبدیل را برای فرمت DOCX تنظیم کنید
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // به فرمت DOCX تبدیل کنید
            converter.convert("converted.docx", options);
            ```
        - language: "Python"
          color: "yellow"
          content: |
            ```python {style=abap}  
            # فایل PDF منبع را بارگیری کنید
            converter = Converter("sample.pdf")
            # گزینه‌های تبدیل را برای فرمت DOCX تنظیم کنید
            convert_options = WordProcessingConvertOptions()
            # به فرمت DOCX تبدیل کنید
            converter.convert("converted.docx", convert_options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "بیش از 60 فرمت فایل پشتیبانی شده"
  description: "GroupDocs.Conversion عملیات با پرکاربردترین [فرمت‌های فایل](https://docs.groupdocs.com/conversion/net/supported-file-formats/) را پشتیبانی می‌کند."


############################# Metrics ############################

metrics:
  enable: true
  title: "معیرهای عمیق و بینش‌های آماری"
  description: "در تجزیه و تحلیل جزئیات اعداد کلیدی ما غرق شوید، معیارهای جامع و بینش‌های آماری جامع ما را درباره دستاوردها، تأثیر و رشد فراهم کنید."

  items:
    # metrics loop
    - number: "3K+"
      title: "جفت‌های تبدیل پشتیبانی شده"
      content: "به آسانی فایل‌ها را بین هزاران جفت پشتیبانی شده تبدیل کنید - Microsoft Office، PDF، تصاویر، ویدیو، صدا و پایگاه‌های داده. کاربران را قادر به تبدیل موثر فایل‌های متنوع برای انعطاف‌پذیری و راحتی ساختاردهی کنید."
    # metrics loop
    - number: "1.0M"
      title: "دانلود‌های NuGet"
      content: "به کاربران راضی‌شده ما بپیوندید که بسته NuGet ما را انتخاب کرده‌اند. راه‌حل ما منبعی قابل اعتماد و گسترده در جامعه توسعه‌دهندگان شده است که ادغام بی‌دردسر و عملکرد ارزشمند برای پروژه‌های بی‌شمار فراهم می‌کند."

    # metrics loop
    - number: "10+"
      title: "کتابخانه‌ها"
      content: "محصول ما شامل بیش از 10 کتابخانه است که ویژگی‌های پیشرفته‌ای برای بهینه‌سازی عملکرد ارائه می‌دهد. این کتابخانه‌ها برای برآورده کردن نیازهای توسعه مختلف با قابلیت‌های بی‌همتا طراحی شده‌اند."
    
    # metrics loop
    - number: "100+"
      title: "مشتریان راضی"
      content: "با اعتماد به برتری، محصول ما اعتماد بیش از 100 مشتری را جلب کرده است که بر اساس ویژگی‌های قوی و عملکرد قابل اعتماد آن اعتماد می‌کنند. با راهکار نوآورانه ما موفقیت و کارایی را پیدا کنید."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "مشتریان راضی ما"
  description: "کتابخانه‌های GroupDocs توسط برندهای جهانی معروف و برجسته در سراسر جهان استفاده می‌شود."

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
  title: "آماده برای شروع هستید؟"
  description: "ویژگی‌های GroupDocs.Conversion را به صورت رایگان امتحان کنید یا یک مجوز درخواست کنید."

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
  title: "پرسش‌های متداول و موارد نگرانی"
  description: "پاسخ‌های سوالات متداول را در بخش پرسش‌های متداول ما بیابید تا به سرعت به سوالات و نگرانی‌های خود پاسخ دهید."

  items:
    #  loop
    - question: "آیا می‌توانم محصولات GroupDocs را قبل از خرید ارزیابی کنم؟"
      answer: |
        بله! همه محصولات GroupDocs نسخه ارزیابی بدون ریسک دارند. ما به شدت توصیه می‌کنیم که توسعه‌دهندگان محترم API‌های ما را قبل از خرید دانلود و امتحان کنند تا اطمینان حاصل کنند که درصد 100 نیازهای شما را برآورده می‌کند.
    #  loop
    - question: "آیا GroupDocs نمونه‌های محصولات را ارائه می‌دهد؟"
      answer: |
        خیر، تمرکز ما بر روی API‌های ما و ساختن محصولات عملکردی و پایدار است. ما ارائه آزمایشات کامل و رایگان در قالب [لایسنس موقت](https://purchase.groupdocs.com/temporary-license/) ارائه می‌دهیم تا بتوانید محصول را برای خودتان تست کنید.
    #  loop
    - question: "کجا می‌توانم محصول را دانلود کنم؟"
      answer: |
        تمام محصولات از [وب‌سایت](https://releases.groupdocs.com) قابل دانلود هستند. ما کپی‌های فیزیکی نرم‌افزار را با پست نمی‌فرستیم.    
    #  loop
    - question: "آیا لایسنس توسعه‌دهندگان GroupDocs برای هر کاربر یا کاربر نامی است؟"
      answer: |
        لایسنس‌های توسعه‌دهنده GroupDocs برای هر کاربر است، نه برای هر کاربر نامی. ما متوجه می‌شویم که اعضای یک تیم برنامه‌نویسی ممکن است با گذر زمان تغییر کنند و این امر عملی نیست که هر بار که این اتفاق می‌افتد لایسنس را به‌روز کنیم.
    #  loop
    - question: "آیا برای سرور ساخت یا CI (Continuous Integration) ما نیاز به لایسنس جداگانه داریم؟"
      answer: |
        خیر، ما خوشحالیم که مشتریان از محصولات GroupDocs در یک سرور برای ایجاد راه‌حل‌ها بدون هزینه اضافی استفاده می‌کنند. این نصب نباید برای اداره شرایط لایسنس توافق شده شما با GroupDocs استفاده شود و باید محدودیت‌های قابل توزیع یا محلی که توسط لایسنس خریداری شده شما اعمال شود، را رعایت کند.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "API‌های کم کد GroupDocs.Conversion"
  description: "تبدیل سریع اسناد یا تصاویر در هر نوع برنامه با API REST مبتنی بر ابر ما"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "از API تبدیل فایل RESTful cURL برای به‌سادگی تبدیل انواع مختلفی از فرمت‌های فایل، از جمله Microsoft Office، PDF، Email، Project، HTML و غیره، در برنامه‌های خود استفاده کنید."
    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "از API تبدیل فایل .NET REST برای تبدیل بی‌درز فرمت‌های فایل متداولی مانند Microsoft Office، PDF، Email، Project، HTML و فرمت‌های مختلف دیگر در هر پلتفرمی با SDK ابر استفاده کنید."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "قابلیت‌های پیشرفته تبدیل اسناد را به برنامه‌های جاوا مبتنی بر ابر خود اضافه کنید، که در هر پلتفرم قادر به انجام تماس‌های API REST هستند."

############################# Apps ############################

app_links:
  enable: true
  title: "برنامه‌های بدون کد GroupDocs.Conversion"
  description: "برنامه آنلاین که به شما امکان تبدیل بیش از 100 فرمت محبوب فایل را در مرورگر می‌دهد"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "به سادگی بیش از صدها فرمت را به PDF، XLSX، DOCX، XPS، HTML و غیره تبدیل کنید."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "برنامه آنلاین رایگان برای تبدیل DOC به فرمت XLS مستقیماً از مرورگر وب خود."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "اسناد PDF خود را به فرمت Word (DOCX) با استفاده از رابط کاربری کاربرپسند ما به سادگی تبدیل کنید."
    

---