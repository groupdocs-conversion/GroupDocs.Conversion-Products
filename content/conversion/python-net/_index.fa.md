---
############################# Static ############################
layout: "landing"
date: 2024-11-11T06:39:57
draft: false

lang: fa
product: "Conversion"
product_tag: "conversion"
platform: Python via .NET
platform_tag: python-net

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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 


############################# Head ############################
head_title: "API تبدیل سند پایتون | تبدیل PDF، Word، Excel، PPTX، HTML و تصاویر"
head_description: "API تبدیل اسناد قدرتمند پایتون. فرمت های PDF، Word، DOC، DOCX، Excel، PPT، HTML، AutoCAD و تصویر را بدون دردسر تبدیل کنید."

############################# Header ############################
title: "تبدیل سند از طریق Python API"
description: "با استفاده از GroupDocs.Conversion برای Python از طریق دات نت فرمت های PDF، Office، HTML، کتاب الکترونیکی و تصویر را تبدیل کنید."
words:
  for: "for"

actions:
  main: "دانلود از Releases"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "صدور مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/python-net"
  title: "برای شروع آماده اید؟"
  description: "ویژگی های GroupDocs.Conversion را به صورت رایگان امتحان کنید یا درخواست مجوز کنید"

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیز جدیدی است"
  downloads: "دانلودها"
  link: "https://releases.groupdocs.com/conversion/python-net/release-notes/latest/"

code:
  title: "نحوه تبدیل فایل های DOCX به PDF در پایتون"
  more: "نمونه های بیشتر"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Python-via-.NET"
  install: "pip install groupdocs-conversion-net"
  content: |
    ```python {style=abap}  
    # فایل منبع DOCX را بارگیری کنید
    converter = Converter("business-plan.docx")

    # گزینه های تبدیل را تنظیم کنید
    convert_options = PdfConvertOptions()

    # تبدیل DOCX به PDF
    converter.convert("converted.pdf", convert_options)   
    ```
############################# Overview ############################
overview:
  enable: true
  title: "نمای کلی GroupDocs.Conversion"
  description: "GroupDocs.Conversion تبدیل اسناد با کیفیت بالا و انعطاف پذیر را از فرمت های PDF، Office، HTML و تصویر در برنامه های پایتون ارائه می دهد."
  features:
    # feature loop
    - title: "فرآیند تبدیل ساده"
      content: "با یک API قابل اعتماد که یکپارچگی محتوا و ساختار را حفظ می کند، اسناد را بدون زحمت به فرمت های PDF، Office، HTML، کتاب الکترونیکی و تصویر تبدیل کنید."

    # feature loop
    - title: "تغییر فرمت بدون درز"
      content: "برای تبدیل کارآمد، بین قالب‌های سند با یک فراخوانی روش و گزینه‌های ساده جابه‌جا شوید."

    # feature loop
    - title: "سازگاری بین پلتفرم"
      content: "از عملیات چند پلتفرمی پشتیبانی می کند و به توسعه دهندگان پایتون اجازه می دهد تا تبدیل ها را در ویندوز و سیستم های macOS به راحتی انجام دهند."

############################# Platforms ############################
platforms:
  enable: true
  title: "پشتیبانی از پلتفرم"
  description: "GroupDocs.Conversion برای پایتون از طریق دات نت با چندین سیستم عامل و محیط های پایتون سازگار است."
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "فرمت های فایل پشتیبانی شده"
  description: |
    GroupDocs.Conversion برای پایتون از طریق دات نت از [فرمت های فایل مختلف] پشتیبانی می کند (https://docs.groupdocs.com/conversion/python-net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### فرمت های سند
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### تصاویر و چند رسانه ای
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB    
      # group loop
    - color: "red"
      content: |
        ### فرمت های دیگر        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "ویژگی های GroupDocs.Conversion"
  description: "تبدیل یکپارچه PDF و اسناد اداری به HTML، JPG، PNG، BMP، TIFF، SVG و بسیاری از فرمت های دیگر. GroupDocs.Conversion for  API طوری طراحی شده است که استفاده از آن و ادغام در پروژه شما آسان باشد. از تمام فرمت های سند محبوب با قابلیت سفارشی سازی فرآیند تبدیل پشتیبانی می کند."

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
      content: "یکپارچه قابلیت های تبدیل را در برنامه های کاربردی  خود ادغام کنید و آن را به بخشی یکپارچه از گردش کار خود تبدیل کنید."

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
  description: "نمونه هایی از عملیات GroupDocs.Conversion در پایتون"
  items:
    # code sample loop: example 1
    - title: "یک سند را به فرمت دیگری تبدیل کنید"
      content: |
        ویژگی کلیدی GroupDocs.Conversion توانایی تبدیل یک سند به فرمت متفاوت است.  
        نوع فرمت خروجی را با استفاده از کلاس ConvertOptions برای تبدیل یک سند مشخص کنید.
        {{< landing/code title="تبدیل DOCX به PDF در پایتون">}}
        ```python {style=abap}
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_document_to_another_format():
            # تبدیل فوری با سند ورودی
            with Converter("./business-plan.docx") as converter:
                # گزینه های تبدیل فوری را برای تعریف فرمت خروجی انجام دهید
                pdf_convert_options = PdfConvertOptions()

                # تبدیل سند ورودی
                converter.convert("./business-plan.pdf", pdf_convert_options)    

        if __name__ == "__main__":
            convert_document_to_another_format()
        ```
        {{< /landing/code >}}
    # code sample loop: example 2
    - title: "یک سند را به چندین فایل صفحه تبدیل کنید"
      content: |
        تبدیل یک سند چند صفحه ای به فایل های صفحه جداگانه.  
        این مثال نحوه تبدیل هر اسلاید در یک ارائه PPTX را به یک تصویر PNG نشان می دهد.
        {{< landing/code title="اسلایدهای PPTX را در پایتون به PNG تبدیل کنید">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.filetypes import ImageFileType
        from groupdocs.conversion.options.convert import ImageConvertOptions

        def convert_all_document_pages():
            # تبدیل فوری با سند ورودی 
            with Converter("./basic-presentation.pptx") as converter:
                # گزینه های تبدیل را به صورت لحظه ای تنظیم کنید و فرمت خروجی را به صورت PNG تعریف کنید
                png_convert_options = ImageConvertOptions()
                png_convert_options.format = ImageFileType.PNG

                # همه اسلایدها را تبدیل کنید و در پوشه خروجی ذخیره کنید
                converter.convert_by_page("./converted-pages", png_convert_options)    

        if __name__ == "__main__":
            convert_all_document_pages()
        ```
        {{< /landing/code >}}    
    # code sample loop: example 3
    - title: "تبدیل فایل ها در کانتینرهای سند"
      content: |
        فایل های تعبیه شده در کانتینرهای سند، مانند فایل های فشرده یا بسته بندی شده را به فایل های خروجی جداگانه تبدیل کنید.  
        مثال زیر نحوه تبدیل هر فایل فشرده شده در آرشیو ZIP به PDF را نشان می دهد.
        {{< landing/code title="تبدیل فایل های آرشیو ZIP به PDF در پایتون">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_files_within_document_container():
            # تبدیل فوری با سند ورودی
            with Converter("./compressed.zip") as converter:
                # گزینه های تبدیل فوری برای تعریف فرمت خروجی به عنوان PDF
                pdf_convert_options = PdfConvertOptions()

                # استخراج، تبدیل و ذخیره فایل های خروجی در فرمت PDF
                converter.convert_multiple("./converted-files", pdf_convert_options)    

        if __name__ == "__main__":
            convert_files_within_document_container()
        ```
        {{< /landing/code >}}

---
