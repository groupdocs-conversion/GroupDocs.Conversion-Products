---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:42
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
head_title: "JavaScript واجهة برمجة تطبيقات تحويل المستندات | تحويل ملفات PDF وWord وExcel وPPTX وHTML والصور"
head_description: "JavaScript واجهة برمجة تطبيقات تحويل المستندات. تحويل PDF، Word، DOC، DOCX، Excel، جداول البيانات، PPT، PPTX، HTML، PSD، MPT، MPP، البريد الإلكتروني، MSG، EMLX، AutoCAD، وتنسيقات ملفات الصور."

############################# Header ############################
title: "تحويل الوثيقة<br>عبر Node.js API"
description: "واجهة برمجة تطبيقات تحويل قوية لتحويل ملفات PDF وMicrosoft Office وHTML والكتب الإلكترونية وملفات الصور"
words:
  for: "ل"

actions:
  main: "تنزيل NPM مجانًا"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "الترخيص"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/nodejs-java"
  title: "على استعداد للبدء؟"
  description: "جرب ميزات GroupDocs.Conversion مجانًا أو اطلب ترخيصًا"

release:
  title: "تم إطلاق الإصدار {0}."
  notes: "ترى ما هو الجديد"
  downloads: "التحميلات"

code:
  title: "كيفية تحويل ملفات PDF في جافا سكريبت"
  more: "مزيد من الأمثلة"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // قم بتحميل ملف PDF المصدر
    const converter = new Converter("resume.pdf");
    
    // اضبط خيارات التحويل لتنسيق DOCX
    const convertOptions = new WordProcessingConvertOptions();
    
    // تحويل إلى تنسيق DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion في لمحة"
  description: "اكتشف إمكانيات واجهة برمجة التطبيقات (API) للتحويل السريع والخالي من العيوب لملفات PDF وMicrosoft Office وHTML والكتب الإلكترونية وملفات الصور داخل تطبيقات JavaScript"
  features:
    # feature loop
    - title: "تحويل مبسط"
      content: "باستخدام GroupDocs.Conversion API، يمكنك بسهولة تحويل المستندات ذات التنسيقات المتنوعة إلى ملفات PDF وMicrosoft Office وHTML والكتب الإلكترونية وملفات الصور. توفر واجهة برمجة التطبيقات (API) خيارات مرنة وقوية، مما يضمن سلامة المحتوى وبنية المستند طوال عملية التحويل."

    # feature loop
    - title: "التبديل بسهولة بين التنسيقات"
      content: "تعتبر عملية استخدام GroupDocs.Conversion API عملية واضحة ومباشرة بشكل لا يصدق، وتتطلب طريقة واحدة فقط ومجموعة من الخيارات للتبديل بسهولة بين التنسيقات المختلفة."

    # feature loop
    - title: "التوافق عبر الأنظمة الأساسية"
      content: "استكشف حل تحويل يتميز بتوافق متأصل عبر الأنظمة الأساسية، مما يلبي احتياجات قاعدة المستخدمين الأوسع ويضمن الأداء الأمثل عبر بيئات مختلفة لجميع متطلبات تحويل المستندات الخاصة بك."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلالية المنصة"
  description: "يدعم GroupDocs.Conversion for Node.js عبر Java أنظمة التشغيل وأطر العمل ومديري الحزم التالية"
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
  title: "تنسيقات الملفات المدعومة"
  description: |
    يدعم GroupDocs.Conversion for Node.js عبر Java العمليات باستخدام [تنسيقات الملفات] التالية (https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### تنسيقات المستندات
        * **وثائق:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### الصور والوسائط المتعددة
        * **الصور:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **رسم بياني:** VSDX, DRAW, LUCIDCHART
        * **CAD ونظم المعلومات الجغرافية:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **صوتي:** MP3, WAV, FLAC, AAC, OGG
        * **فيديو:** MP4, AVI, MKV, MOV, WMV
        * **3D وناقلات:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### تنسيقات أخرى
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **ويب:**  HTML, MHTML, MHT
        * **أرشيف:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **البريد الإلكتروني والتوقعات:** PST, OST, MSG, EML
        * **تمويل:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "ميزات GroupDocs.Conversion"
  description: "قم بتحويل مستندات PDF والمكتبية بسهولة إلى HTML وJPG وPNG وBMP وTIFF وSVG والعديد من التنسيقات الأخرى. تم تصميم GroupDocs.Conversion for Node.js عبر Java API ليكون سهل الاستخدام والاندماج في مشروعك. وهو يدعم جميع تنسيقات المستندات الشائعة مع القدرة على تخصيص عملية التحويل."

  items:
    # feature loop
    - icon: "merge"
      title: "تحويل متعدد الأشكال"
      content: "قم بتحويل الملفات بين التنسيقات المختلفة، بما في ذلك PDF وDOCX وXLSX وPPTX والمزيد بسهولة."

    # feature loop
    - icon: "split"
      title: "إخراج عالي الدقة"
      content: "الحفاظ على الجودة الأصلية وتنسيق المستندات أثناء عملية التحويل."

    # feature loop
    - icon: "move"
      title: "تحويل ملفات متعددة"
      content: "قم بتحويل ملفات متعددة ودمجها في أرشيف، مما يبسط تنظيم المحتوى المحول."

    # feature loop
    - icon: "remove"
      title: "مستند متعدد الصفحات إلى صور"
      content: "قم بتحويل المستندات متعددة الصفحات إلى صور صفحة تلو الأخرى، مما يتيح التحكم الدقيق في عملية التحويل وتسهيل استخراج المستندات وتحليلها على أساس الصور."

    # feature loop
    - icon: "rotate"
      title: "إعدادات قابلة للتخصيص"
      content: "ضبط معلمات التحويل مثل الدقة والجودة والتخطيط لتلبية متطلبات محددة."

    # feature loop
    - icon: "swap"
      title: "معالجة آمنة"
      content: "ضمان خصوصية البيانات من خلال خيارات تحويل الملفات المحمية بكلمة مرور."

    # feature loop
    - icon: "extract"
      title: "تكامل واجهة برمجة التطبيقات"
      content: "قم بدمج إمكانيات التحويل بسلاسة في تطبيقات JavaScript، مما يجعلها جزءًا سلسًا من سير عملك."

    # feature loop
    - icon: "orientation"
      title: "تحويل قوي"
      content: "ضمان تحويلات ملفات موثوقة وخالية من الأخطاء، مما يضمن دقة وسلامة مستنداتك المحولة."

    # feature loop
    - icon: "preview"
      title: "تحويل المستندات من الأرشيف"
      content: "استخراج وتحويل المستندات من الأرشيف، مما يتيح تحويل المحتوى المخزن داخل الملفات المضغوطة."

############################# Code samples ############################
code_samples:
  enable: true
  title: "عينات التعليمات البرمجية"
  description: "تستخدم بعض حالات GroupDocs.Conversion النموذجية لـ Node.js عبر عمليات Java"
  items:
    # code sample loop
    - title: "تحويل قوات الدفاع الشعبي إلى الصورة"
      content: |
        يتضمن السيناريو الذي يتم مواجهته بشكل شائع تحويل مستند PDF بأكمله أو صفحات معينة إلى مجموعة من الصور. يوفر GroupDocs.Conversion for Node.js عبر Java القدرة على تحويل ملفات PDF إلى تنسيقات صور مختلفة، مثل TIFF وJPG وPNG وGIF وBMP والمزيد. 
        يمكنك تحديد تنسيق الصورة المفضل لديك باستخدام فئة ImageFileType.
        {{< landing/code title="تحويل PDF إلى PNG في جافا سكريبت">}}
        ```javascript {style=abap}  
        import { Converter, ImageConvertOptions } from '@groupdocs/groupdocs.conversion'; 
        
        // قم بتحميل ملف PDF المصدر
        const converter = new Converter("resume.pdf");
        
        // اضبط خيارات التحويل وحدد نوع الصورة الناتجة
        const convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // قم بتحويل كل صفحة من مستند PDF إلى PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "تحويل جزء من وثيقة كبيرة"
      content: |
        باستخدام GroupDocs.Conversion for Node.js عبر Java، يمكنك بسهولة تحويل صفحات معينة من مستند طويل. 
        لديك طريقتان لتحقيق ذلك، حسب متطلباتك. يمكنك إما تحويل نطاق من الصفحات أو تحويل صفحات معينة.
        {{< landing/code title="تحويل DOCX (الصفحات 2-4) إلى PDF في JavaScript">}}
        ```javascript {style=abap}   
        import { Converter, PdfConvertOptions } from '@groupdocs/groupdocs.conversion'

        // قم بتحميل ملف DOCX المصدر
        const converter = new Converter("booklet.docx");

        // قم بتعيين خيارات التحويل وحدد نطاق الصفحات المراد عرضها
        const convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // تحويل الصفحات 2-4 إلى PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "مراجعات منتجات GroupDocs"
# description: "لا تأخذ كلمتنا فقط. تعرف على ما يقوله المطورون الآخرون عن واجهات برمجة التطبيقات الخاصة بنا"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "خدمة ممتازة ومنتجات ممتازة. لقد كانت مفيدة للغاية وسريعة الاستجابة أثناء GroupDocs.Viewer لـ Node.js عبر عملية تنفيذ Java، ولا يمكنني أن أوصي بها بدرجة كافية."
#     author: "مارتن لاسارجا"
#     company: "مدير المنتج في Axentria ECM من G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "بعد تنفيذ واستخدام GroupDocs.Viewer لـ Node.js عبر Java في المشروع، يبدو أنه يعمل بشكل جيد جدًا. لقد اختبرت مع الكثير من الوثائق وحتى الآن جيدة جدًا. يتم عرض كل شيء قمت بتطبيقه بشكل جيد ويبدو جيدًا تمامًا كما هو الحال في عارض PDF أو MS Word."
#     author: "Mats Oustad"
#     company: "مستشار أول/شريك في Novanet AS"
---
