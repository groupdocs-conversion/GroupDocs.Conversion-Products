---
############################# Static ############################
layout: "landing"
date: 2023-11-17T14:27:16
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Java
platform_tag: java

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
head_title: "Java API لتحويل المستندات | تحويل صور PDF Word Excel PPTX HTML"
head_description: "Java واجهة برمجة تطبيقات تحويل المستندات. تحويل PDF Word DOC DOCX وExcel Spreadsheets PPT PPTX وHTML وPSD وMPT MPP وEmail MSG EMLX وAutoCAD وتنسيقات ملفات الصور."

############################# Header ############################
title: "تحويل الوثيقة<br>عبر جافا API"
description: "واجهة برمجة تطبيقات تحويل قوية لتحويل ملفات PDF وMicrosoft Office وHTML والكتب الإلكترونية وملفات الصور"
words:
  for: "ل"

actions:
  main: "تحميل مافن مجانا"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "الترخيص"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "على استعداد للبدء؟"
  description: "جرب ميزات GroupDocs.Conversion مجانًا أو اطلب ترخيصًا"

release:
  title: "تم إطلاق الإصدار {0}."
  notes: "ترى ما هو الجديد"
  downloads: "التحميلات"

code:
  title: "كيفية تحويل ملفات PDF في جافا"
  more: "مزيد من الأمثلة"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-conversion</artifactId>
      <version>{0}</version>
    </dependency>

    <repositories>
      <repository>
        <id>repository.groupdocs.com</id>
        <name>GroupDocs Repository</name>
        <url>https://repository.groupdocs.com/repo/</url>
      </repository>
    </repositories>
  content: |
    ```java {style=abap}   
    // قم بتحميل ملف PDF المصدر
    Converter converter = new Converter("resume.pdf");
    
    // اضبط خيارات التحويل لتنسيق DOCX
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // تحويل إلى تنسيق DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion في لمحة"
  description: "واجهة برمجة تطبيقات تحويل قوية لتحويل ملفات PDF وMicrosoft Office وHTML والكتب الإلكترونية وملفات الصور في تطبيقات Java"
  features:
    # feature loop
    - title: "تحويل مبسط"
      content: "قم بدمج تحويل الملفات بسهولة في مشاريعك باستخدام GroupDocs.Conversion for Java. الانتقال بسلاسة بين التنسيقات لتحسين التوافق."

    # feature loop
    - title: "التكامل المرن"
      content: "تبسيط عملية دمج تحويل ملفات PDF وOffice. يعمل GroupDocs.Conversion for Java على تحسين تعدد استخدامات تطبيقاتك."

    # feature loop
    - title: "تحويل يمكن الاعتماد عليه"
      content: "ضمان تحويلات دقيقة مع الحفاظ على الجودة. يضمن GroupDocs.Conversion for Java تحويلات موثوقة لتنسيقات الملفات."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلالية المنصة"
  description: "يدعم GroupDocs.Conversion for Java أنظمة التشغيل وأطر العمل ومديري الحزم التالية"
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
    - title: "Maven"
      image: "maven"
############################# File formats ############################
formats:
  enable: true
  title: "تنسيقات الملفات المدعومة"
  description: |
    يدعم GroupDocs.Conversion for Java العمليات باستخدام [تنسيقات الملفات] التالية (https://docs.groupdocs.com/conversion/java/supported-file-formats/).
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
  description: "قم بتحويل مستندات PDF وOffice بسهولة إلى HTML وJPG وPNG وBMP وTIFF وSVG والعديد من التنسيقات الأخرى. تم تصميم GroupDocs.Conversion for Java API ليكون سهل الاستخدام والاندماج في مشروعك. وهو يدعم جميع تنسيقات المستندات الشائعة مع القدرة على تخصيص عملية التحويل. تم تصميم GroupDocs.Conversion for Java API ليكون سهل الاستخدام والاندماج في مشروعك. وهو يدعم جميع تنسيقات المستندات الشائعة مع القدرة على تخصيص عملية التحويل."

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
      content: "قم بدمج إمكانيات التحويل بسلاسة في تطبيقات Java لديك، مما يجعلها جزءًا سلسًا من سير عملك."

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
  description: "تستخدم بعض حالات GroupDocs.Conversion النموذجية لعمليات Java"
  items:
    # code sample loop
    - title: "تحويل قوات الدفاع الشعبي إلى صورة"
      content: |
        يتضمن السيناريو الذي يتم مواجهته بشكل شائع تحويل مستند PDF بأكمله أو صفحات معينة إلى مجموعة من الصور. يوفر GroupDocs.Conversion for Java القدرة على تحويل ملفات PDF إلى تنسيقات صور مختلفة، مثل TIFF وJPG وPNG وGIF وBMP والمزيد. 
        على عكس التحويلات الأخرى، تتطلب هذه العملية تصريحًا من مفوض SavePageStream، الذي يحدد تنسيق التسمية للصور المحفوظة. يمكنك تحديد تنسيق الصورة المفضل لديك باستخدام فئة ImageFileType.
        {{< landing/code title="تحويل PDF إلى PNG في جافا">}}
        ```java {style=abap} 
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        //...

        // قم بتحميل ملف PDF المصدر
        Converter converter = new Converter("resume.pdf");
        
        // اضبط خيارات التحويل لتنسيق PNG
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(groupdocs.conversion.ImageFileType.Png);

        // تحويل إلى تنسيق PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "تحويل جزء من وثيقة كبيرة"
      content: |
        باستخدام GroupDocs.Conversion for Java، يمكنك بسهولة تحويل صفحات معينة من مستند طويل. 
        لديك طريقتان لتحقيق ذلك، حسب متطلباتك. يمكنك إما تحويل نطاق من الصفحات أو تحويل صفحات معينة.
        {{< landing/code title="تحويل مجموعة متتالية من الصفحات">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // {code_samples.sample_2.comment_1}
        Converter converter = new Converter("booklet.docx");

        // {code_samples.sample_2.comment_2}
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // {code_samples.sample_2.comment_3}
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
#     content: "خدمة ممتازة ومنتجات ممتازة. لقد كانت مفيدة للغاية وسريعة الاستجابة أثناء عملية تنفيذ GroupDocs.Viewer لـ Java، ولا يمكنني أن أوصي بها بدرجة كافية."
#     author: "مارتن لاسارجا"
#     company: "مدير المنتج في Axentria ECM من G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "بعد تنفيذ واستخدام GroupDocs.Viewer لـ Java في المشروع، يبدو أنه يعمل بشكل جيد جدًا. لقد اختبرت مع الكثير من الوثائق وحتى الآن جيدة جدًا. يتم عرض كل شيء قمت بتطبيقه بشكل جيد ويبدو جيدًا تمامًا كما هو الحال في عارض PDF أو MS Word."
#     author: "Mats Oustad"
#     company: "مستشار أول/شريك في Novanet AS"
---
