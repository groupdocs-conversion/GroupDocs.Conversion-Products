---
############################# Static ############################
layout: "landing"
date: 2023-11-17T14:34:35
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
head_title: "C# .NET Document Conversion API | تحويل صور PDF Word Excel PPTX HTML"
head_description: "C# .NET Document Conversion API. تحويل PDF Word DOC DOCX وExcel Spreadsheets PPT PPTX وHTML وPSD وMPT MPP وEmail MSG EMLX وAutoCAD وتنسيقات ملفات الصور."

############################# Header ############################
title: "تحويل الوثيقة<br>عبر .NET API"
description: "واجهة برمجة تطبيقات تحويل قوية لتحويل ملفات PDF وMicrosoft Office وHTML والكتب الإلكترونية وملفات الصور"
words:
  for: "ل"

actions:
  main: "تحميل نوجيت مجانا"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "الترخيص"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "على استعداد للبدء؟"
  description: "جرب ميزات GroupDocs.Conversion مجانًا أو اطلب ترخيصًا"

release:
  title: "تم إطلاق الإصدار {0}."
  notes: "ترى ما هو الجديد"
  downloads: "التحميلات"

code:
  title: "كيفية تحويل ملفات PDF إلى C#"
  more: "مزيد من الأمثلة"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // قم بتحميل ملف PDF المصدر
    using (var converter = new Converter("resume.pdf"))
    {
      // اضبط خيارات التحويل لتنسيق DOCX
      var convertOptions = new WordProcessingConvertOptions();

      // تحويل إلى تنسيق DOCX
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion في لمحة"
  description: "واجهة برمجة تطبيقات تحويل قوية لتحويل ملفات PDF وMicrosoft Office وHTML والكتب الإلكترونية وملفات الصور في تطبيقات .NET"
  features:
    # feature loop
    - title: "تحويل مبسط"
      content: "قم بدمج تحويل الملفات بسهولة في مشاريع C# الخاصة بك باستخدام GroupDocs.Conversion for .NET. الانتقال بسلاسة بين التنسيقات لتحسين التوافق."

    # feature loop
    - title: "التكامل المرن"
      content: "تبسيط عملية دمج تحويل ملفات PDF وOffice. يعمل GroupDocs.Conversion for .NET على تحسين تعدد استخدامات تطبيقاتك."

    # feature loop
    - title: "تحويل يمكن الاعتماد عليه"
      content: "ضمان تحويلات دقيقة مع الحفاظ على الجودة. يضمن GroupDocs.Conversion for .NET تحويلات موثوقة لتنسيقات الملفات."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلالية المنصة"
  description: "يدعم GroupDocs.Conversion for .NET أنظمة التشغيل وإطارات العمل ومديري الحزم التالية"
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
  title: "تنسيقات الملفات المدعومة"
  description: |
    يدعم GroupDocs.Conversion for .NET العمليات باستخدام [تنسيقات الملفات] التالية (https://docs.groupdocs.com/conversion/net/supported-file-formats/).
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
  description: "قم بتحويل مستندات PDF وOffice بسهولة إلى HTML وJPG وPNG وBMP وTIFF وSVG والعديد من التنسيقات الأخرى. تم تصميم GroupDocs.Conversion for .NET API ليكون سهل الاستخدام والدمج في مشروعك. وهو يدعم جميع تنسيقات المستندات الشائعة مع القدرة على تخصيص عملية التحويل. تم تصميم GroupDocs.Conversion for .NET API ليكون سهل الاستخدام والدمج في مشروعك. وهو يدعم جميع تنسيقات المستندات الشائعة مع القدرة على تخصيص عملية التحويل."

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
      content: "قم بدمج إمكانيات التحويل بسهولة في تطبيقات .NET الخاصة بك، مما يجعلها جزءًا سلسًا من سير عملك."

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
  description: "تستخدم بعض حالات GroupDocs.Conversion النموذجية لعمليات .NET"
  items:
    # code sample loop
    - title: "تحويل قوات الدفاع الشعبي إلى صورة"
      content: |
        يتضمن السيناريو الذي يتم مواجهته بشكل شائع تحويل مستند PDF بأكمله أو صفحات معينة إلى مجموعة من الصور. يوفر GroupDocs.Conversion for .NET إمكانية تحويل ملفات PDF إلى تنسيقات صور مختلفة، مثل TIFF، وJPG، وPNG، وGIF، وBMP، والمزيد. 
        على عكس التحويلات الأخرى، تتطلب هذه العملية تصريحًا من مفوض SavePageStream، الذي يحدد تنسيق التسمية للصور المحفوظة. يمكنك تحديد تنسيق الصورة المفضل لديك باستخدام فئة ImageFileType.
        {{< landing/code title="تحويل PDF إلى PNG في C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // قم بتحميل ملف PDF المصدر
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // اضبط خيارات التحويل لتنسيق PNG
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // تحويل إلى تنسيق PNG
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "تحويل جزء من وثيقة كبيرة"
      content: |
        باستخدام GroupDocs.Conversion for .NET، يمكنك بسهولة تحويل صفحات معينة من مستند طويل. 
        لديك طريقتان لتحقيق ذلك، حسب متطلباتك. يمكنك إما تحويل نطاق من الصفحات أو تحويل صفحات معينة.
        {{< landing/code title="تحويل مجموعة متتالية من الصفحات">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // {code_samples.sample_2.comment_1}
        using (Converter converter = new Converter("booklet.docx"))
        {
           // {code_samples.sample_2.comment_2}
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // {code_samples.sample_2.comment_3}                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "بناء الجملة بطلاقة: نهج مبسط"
      content: |
        يقدم البناء السلس تدوينًا موجزًا ​​للإجراءات الشائعة داخل GroupDocs.Conversion for .NET API. 
        توضح نماذج التعليمات البرمجية أدناه كيفية الاستفادة من بناء الجملة بطلاقة:
        {{< landing/code title="مثال 1: تحويل DOCX إلى PDF باستخدام بناء الجملة بطلاقة">}}
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
# title: "مراجعات منتجات GroupDocs"
# description: "لا تأخذ كلمتنا فقط. تعرف على ما يقوله المطورون الآخرون عن واجهات برمجة التطبيقات الخاصة بنا"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "خدمة ممتازة ومنتجات ممتازة. لقد كانت مفيدة للغاية وسريعة الاستجابة أثناء عملية تنفيذ GroupDocs.Conversion for .NET، ولا يمكنني أن أوصي بها بدرجة كافية."
#     author: "مارتن لاسارجا"
#     company: "مدير المنتج في Axentria ECM من G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "بعد تنفيذ واستخدام GroupDocs.Conversion for .NET في المشروع، يبدو أنه يعمل بشكل جيد للغاية. لقد اختبرت مع الكثير من الوثائق وحتى الآن جيدة جدًا. يتم عرض كل شيء قمت بتطبيقه بشكل جيد ويبدو جيدًا تمامًا كما هو الحال في عارض PDF أو MS Word."
#     author: "Mats Oustad"
#     company: "مستشار أول/شريك في Novanet AS"
---
