---
############################# Static ############################
layout: "landing"
date: 2023-11-22T13:47:37
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Node.js via Java
platform_tag: nodejs-java

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
head_title: "JavaScript دستاویز کی تبدیلی API | پی ڈی ایف، ورڈ، ایکسل، پی پی ٹی ایکس، ایچ ٹی ایم ایل اور امیجز کو تبدیل کریں۔"
head_description: "JavaScript دستاویز کی تبدیلی API۔ PDF, Word, DOC, DOCX, Excel, Spreadsheets, PPT, PPTX, HTML, PSD, MPT, MPP, Email, MSG, EMLX, AutoCAD, اور امیج فائل فارمیٹس میں تبدیل کریں۔"

############################# Header ############################
title: "دستاویز کی تبدیلی<br>Node.js API کے ذریعے"
description: "پی ڈی ایف، مائیکروسافٹ آفس، ایچ ٹی ایم ایل، ای بک، اور تصویری فائلوں کو تبدیل کرنے کے لیے طاقتور کنورژن API"
words:
  for: "کے لیے"

actions:
  main: "مفت NPM ڈاؤن لوڈ"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "لائسنسنگ"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/nodejs-java"
  title: "شروع کرنے کے لیے تیار ہیں؟"
  description: "GroupDocs.Conversion کی خصوصیات مفت میں آزمائیں یا لائسنس کی درخواست کریں۔"

release:
  title: "ورژن {0} جاری کیا گیا۔"
  notes: "دیکھیں کہ نیا کیا ہے۔"
  downloads: "ڈاؤن لوڈ"

code:
  title: "جاوا اسکرپٹ میں پی ڈی ایف فائلوں کو کیسے تبدیل کریں۔"
  more: "مزید مثالیں۔"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // سورس پی ڈی ایف فائل لوڈ کریں۔
    const converter = new Converter("resume.pdf");
    
    // DOCX فارمیٹ کے لیے کنورٹ کے اختیارات سیٹ کریں۔
    const convertOptions = new WordProcessingConvertOptions();
    
    // DOCX فارمیٹ میں تبدیل کریں۔
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion ایک نظر میں"
  description: "JavaScript ایپلی کیشنز کے اندر PDF، Microsoft Office، HTML، eBook، اور امیج فائلوں کی تیز اور بے عیب تبدیلی کے لیے API کی صلاحیتوں کو دریافت کریں۔"
  features:
    # feature loop
    - title: "ہموار تبدیلی"
      content: "GroupDocs.Conversion API کے ساتھ آپ متنوع فارمیٹس کی دستاویزات کو آسانی سے PDF، Microsoft Office، HTML، eBook اور تصویری فائلوں میں تبدیل کر سکتے ہیں۔ API تبادلوں کے پورے عمل میں مواد اور دستاویز کے ڈھانچے کی سالمیت کو یقینی بناتے ہوئے لچکدار اور مضبوط اختیارات فراہم کرتا ہے۔"

    # feature loop
    - title: "فارمیٹس کے درمیان آسان سوئچ"
      content: "GroupDocs.Conversion API استعمال کرنے کا عمل ناقابل یقین حد تک سیدھا ہے، جس میں مختلف فارمیٹس کے درمیان آسانی سے سوئچ کرنے کے لیے صرف ایک طریقہ اور اختیارات کے سیٹ کی ضرورت ہوتی ہے۔"

    # feature loop
    - title: "کراس پلیٹ فارم مطابقت"
      content: "موروثی کراس پلیٹ فارم مطابقت کے ساتھ تبادلوں کا حل تلاش کریں، وسیع تر صارف کی بنیاد کو پورا کرتے ہوئے اور اپنی تمام دستاویز کی تبدیلی کی ضروریات کے لیے مختلف ماحول میں بہترین کارکردگی کو یقینی بنائیں۔"

############################# Platforms ############################
platforms:
  enable: true
  title: "پلیٹ فارم کی آزادی"
  description: "جاوا کے ذریعے Node.js کے لیے GroupDocs.Conversion درج ذیل آپریٹنگ سسٹم، فریم ورک اور پیکیج مینیجرز کو سپورٹ کرتا ہے۔"
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
    - title: "NPM"
      image: "npm"
############################# File formats ############################
formats:
  enable: true
  title: "تائید شدہ فائل فارمیٹس"
  description: |
    جاوا کے ذریعے Node.js کے لیے GroupDocs.Conversion درج ذیل [فائل فارمیٹس](https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/) کے ساتھ کارروائیوں کی حمایت کرتا ہے۔
  groups:
    # group loop
    - color: "green"
      content: |
        ### دستاویز کی شکلیں
        * **دستاویزات:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### امیجز اور ملٹی میڈیا
        * **امیجز:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **خاکہ:** VSDX, DRAW, LUCIDCHART
        * **CAD اور GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **آڈیو:** MP3, WAV, FLAC, AAC, OGG
        * **ویڈیو:** MP4, AVI, MKV, MOV, WMV
        * **3D اور ویکٹر:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### دیگر فارمیٹس
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **ویب:**  HTML, MHTML, MHT
        * **آرکائیوز:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **ای میل اور آؤٹ لک:** PST, OST, MSG, EML
        * **مالیات:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion کی خصوصیات"
  description: "بغیر کسی رکاوٹ کے پی ڈی ایف اور آفس دستاویزات کو ایچ ٹی ایم ایل، جے پی جی، پی این جی، بی ایم پی، ٹی آئی ایف ایف، ایس وی جی، اور بہت سے دوسرے فارمیٹس میں تبدیل کریں۔ جاوا API کے ذریعے Node.js کے لیے GroupDocs.Conversion کو اس لیے ڈیزائن کیا گیا ہے کہ آپ کے پروجیکٹ میں استعمال اور انضمام میں آسانی ہو۔ یہ تبادلوں کے عمل کو اپنی مرضی کے مطابق کرنے کی صلاحیت کے ساتھ تمام مشہور دستاویز فارمیٹس کی حمایت کرتا ہے۔"

  items:
    # feature loop
    - icon: "merge"
      title: "ملٹی فارمیٹ کی تبدیلی"
      content: "فائلوں کو مختلف فارمیٹس کے درمیان تبدیل کریں، بشمول PDF، DOCX، XLSX، PPTX، اور مزید، آسانی کے ساتھ۔"

    # feature loop
    - icon: "split"
      title: "اعلی مخلص پیداوار"
      content: "تبادلوں کے عمل کے دوران دستاویزات کے اصل معیار اور فارمیٹنگ کو محفوظ رکھیں۔"

    # feature loop
    - icon: "move"
      title: "متعدد فائلوں کو تبدیل کرنا"
      content: "متعدد فائلوں کو تبدیل کریں اور انہیں ایک آرکائیو میں یکجا کریں، تبدیل شدہ مواد کی تنظیم کو آسان بنائیں۔"

    # feature loop
    - icon: "remove"
      title: "تصاویر سے ملٹی پیج دستاویز"
      content: "ملٹی پیج دستاویزات کو صفحہ بہ صفحہ تصاویر میں تبدیل کریں، تبدیلی کے عمل پر درست کنٹرول کو فعال کرتے ہوئے اور تصویر پر مبنی دستاویز نکالنے اور تجزیہ میں سہولت فراہم کریں۔"

    # feature loop
    - icon: "rotate"
      title: "حسب ضرورت ترتیبات"
      content: "تبادلوں کے پیرامیٹرز جیسے کہ ریزولوشن، کوالٹی، اور لے آؤٹ مخصوص ضروریات کو پورا کرنے کے لیے ٹھیک ٹیون کریں۔"

    # feature loop
    - icon: "swap"
      title: "محفوظ پروسیسنگ"
      content: "پاس ورڈ سے محفوظ فائل کنورژن کے اختیارات کے ساتھ ڈیٹا پرائیویسی کو یقینی بنائیں۔"

    # feature loop
    - icon: "extract"
      title: "API انضمام"
      content: "بغیر کسی رکاوٹ کے تبادلوں کی صلاحیتوں کو اپنی JavaScript ایپلیکیشنز میں ضم کریں، اسے آپ کے ورک فلو کا ایک ہموار حصہ بنائیں۔"

    # feature loop
    - icon: "orientation"
      title: "مضبوط تبدیلی"
      content: "آپ کے تبدیل شدہ دستاویزات کی درستگی اور سالمیت کی ضمانت دیتے ہوئے قابل اعتماد اور غلطی سے پاک فائل کی تبدیلی کو یقینی بنائیں۔"

    # feature loop
    - icon: "preview"
      title: "آرکائیوز سے دستاویزات کو تبدیل کریں۔"
      content: "آرکائیوز سے دستاویزات کو نکالیں اور تبدیل کریں، کمپریسڈ فائلوں میں محفوظ مواد کی تبدیلی کو فعال کرتے ہوئے"

############################# Code samples ############################
code_samples:
  enable: true
  title: "کوڈ کے نمونے"
  description: "کچھ جاوا آپریشنز کے ذریعے Node.js کے لیے مخصوص GroupDocs.Conversion کے کیسز استعمال کرتے ہیں۔"
  items:
    # code sample loop
    - title: "پی ڈی ایف کو تصویر میں تبدیل کریں۔"
      content: |
        عام طور پر سامنے آنے والے منظر نامے میں ایک مکمل پی ڈی ایف دستاویز یا مخصوص صفحات کو تصاویر کے مجموعے میں تبدیل کرنا شامل ہے۔ جاوا کے ذریعے Node.js کے لیے GroupDocs.Conversion پی ڈی ایف کو مختلف تصویری فارمیٹس، جیسے TIFF، JPG، PNG، GIF، BMP، اور مزید میں تبدیل کرنے کی صلاحیت فراہم کرتا ہے۔ 
        آپ ImageFileType کلاس کا استعمال کرتے ہوئے اپنی پسند کی تصویر کا فارمیٹ منتخب کر سکتے ہیں۔
        {{< landing/code title="جاوا اسکرپٹ میں پی ڈی ایف کو پی این جی میں تبدیل کرنا">}}
        ```javascript {style=abap}  
        import { Converter, ImageConvertOptions } from '@groupdocs/groupdocs.conversion'; 
        
        // سورس پی ڈی ایف فائل لوڈ کریں۔
        const converter = new Converter("resume.pdf");
        
        // کنورٹ کے اختیارات سیٹ کریں اور آؤٹ پٹ امیج کی قسم کی وضاحت کریں۔
        const convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // پی ڈی ایف دستاویز کے ہر صفحے کو پی این جی میں تبدیل کریں۔
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "ایک بڑی دستاویز کے ایک حصے کو تبدیل کریں۔"
      content: |
        جاوا کے ذریعے Node.js کے لیے GroupDocs.Conversion کے ساتھ، آپ آسانی سے ایک طویل دستاویز سے مخصوص صفحات کو تبدیل کر سکتے ہیں۔ 
        آپ کی ضروریات پر منحصر ہے، اس کو پورا کرنے کے لیے آپ کے پاس دو طریقے ہیں۔ آپ یا تو صفحات کی ایک رینج کو تبدیل کر سکتے ہیں یا مخصوص صفحات کو تبدیل کر سکتے ہیں۔
        {{< landing/code title="DOCX (صفحات 2-4) کو JavaScript میں PDF میں تبدیل کریں۔">}}
        ```javascript {style=abap}   
        import { Converter, PdfConvertOptions } from '@groupdocs/groupdocs.conversion'

        // سورس DOCX فائل لوڈ کریں۔
        const converter = new Converter("booklet.docx");

        // کنورٹ کے اختیارات سیٹ کریں اور رینڈر کرنے کے لیے صفحات کی رینج کی وضاحت کریں۔
        const convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // صفحات 2-4 کو پی ڈی ایف میں تبدیل کریں۔
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs مصنوعات کے جائزے"
# description: "اس کے لیے صرف ہماری بات نہ لیں۔ دیکھیں کہ دوسرے ڈویلپرز ہمارے APIs کے بارے میں کیا کہتے ہیں۔"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "بہترین سروس اور بہترین مصنوعات۔ وہ جاوا کے نفاذ کے عمل کے ذریعے Node.js کے لیے GroupDocs.Viewer کے دوران انتہائی مددگار اور جوابدہ تھے، ان کی سفارش نہیں کر سکتے۔"
#     author: "مارٹن لاسارگا"
#     company: "Axentria ECM میں پروڈکٹ مینیجر بذریعہ G.S.I"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "پروجیکٹ میں جاوا کے ذریعے Node.js کے لیے GroupDocs.Viewer کو لاگو کرنے اور استعمال کرنے کے بعد ایسا لگتا ہے کہ یہ بہت اچھا کام کر رہا ہے۔ میں نے بہت سارے دستاویزات کے ساتھ تجربہ کیا ہے اور اب تک بہت اچھا ہے۔ میں نے جو کچھ بھی اس پر پھینکا ہے وہ اچھی طرح سے رینڈر کرتا ہے اور اتنا ہی اچھا لگتا ہے جتنا کہ پی ڈی ایف ویور یا ایم ایس ورڈ میں ہوتا ہے۔"
#     author: "میٹس اوستاد"
#     company: "Novanet AS میں سینئر کنسلٹنٹ/ پارٹنر"
---
