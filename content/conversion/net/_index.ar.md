---
############################# Static ############################
layout: "product"
date: 2022-11-05T05:07:28
draft: false

product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

############################# Head ############################
head_title: "C# واجهة برمجة تطبيقات تحويل مستند .NET | تحويل صور PDF Word Excel PPTX HTML"
head_description: "C# .NET Document Conversion API. تحويل ملفات PDF Word DOC DOCX و Excel Spreadsheets PPT PPTX و HTML و PSD و MPT MPP والبريد الإلكتروني MSG EMLX و AutoCAD وتنسيقات ملفات الصور."

############################# Header ############################
title: "NET API لتحويل 80+ تنسيقات الملفات"
description: "واجهة برمجة تطبيقات بسيطة لدمج وظائف تحويل المستندات والصور في تطبيقات .NET دون تثبيت أي برامج خارجية."
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "تحميل النسخة التجريبية المجانية"
    link: "https://downloads.groupdocs.com/conversion/net"

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "ملخص"

            # button loop
            - link: "#features"
              text: "سمات"

            # button loop
            - link: "#support"
              text: "الدعم"

            # button loop
            - link: "https://products.groupdocs.app/conversion"
              text: "عرض حي"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/conversion/net"
              text: "التسعير"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      يقدم GroupDocs.Conversion for .NET مجموعة بسيطة من واجهات برمجة التطبيقات ، مما يتيح للمطورين إنشاء تطبيقات تحويل مستندات قوية في C# و ASP.NET والتقنيات الأخرى ذات الصلة بـ .NET. توفر واجهة برمجة تطبيقات GroupDocs.Conversion for .NET للمستخدمين النهائيين حلاً سريعًا وفعالاً وموثوقًا به لتحويل الملفات. وهو يدعم إجراء تحويلات دقيقة بين جميع تنسيقات مستندات الأعمال الشائعة بما في ذلك: PDF و HTML والبريد الإلكتروني ومستندات Microsoft Word وجداول بيانات Excel وعروض PowerPoint التقديمية والمشروع و Photoshop و CorelDraw و AutoCAD والرسوم البيانية وتنسيقات ملفات الصور النقطية وغيرها الكثير. تكتشف مكتبة محول المستندات تلقائيًا تنسيق المستند المصدر وتمنحك كل التحكم لتحويل المستند بأكمله أو صفحات معينة إلى تنسيق الإخراج المطلوب. من الأسهل استبدال الخطوط المفقودة بالخطوط المفضلة وإضافة نص أو علامات مائية للصور إلى أي صفحة مستند.

      يمكن استخدام GroupDocs.Conversion for .NET لتطوير التطبيقات في أي بيئة تطوير تستهدف منصة .NET. وهو متوافق مع جميع اللغات المستندة إلى .NET ويدعم أنظمة التشغيل الشائعة (Windows و Linux و MacOS) حيث يمكن تثبيت أطر عمل Mono أو .NET (بما في ذلك .NET Core).
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          فيما يلي نظرة عامة على GroupDocs.Conversion for .NET:
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "ملخص"
          content: |
            * الكشف التلقائي عن نوع الملف
            * تحويل المستندات
            * تحويل العروض التقديمية
            * تحويل جداول البيانات
            * تحويل الصور النقطية
            * تحويل مستندات PDF
            * تحويل تنسيقات أخرى
            * تطبيق العلامة المائية
            * تحديد كلمة مرور الملف
            * تخصيص التحويل

      ## TAB TWO ##
      tab_two:
        description: |
          يدعم GroupDocs.Conversion for .NET التحويل بين جميع [تنسيقات ملفات المستندات] الشائعة والمستخدمة بشكل شائع (https://docs.groupdocs.com/conversion/net/supported-document-formats/).

        left:
          enable: true
          table:
            # table loop
            - title: "تحويل من:"
              content: |
                * ** المستندات **: DOC، DOCX، DOCM، DOT، DOTX، DOTM، RTF، TXT، ODT، OTT
                * ** جداول البيانات **: XLS و XLSX و XLSM و XLSB و CSV و XLS2003 و ODS و TSV و XLT و XLTX و XLTM و XLAM و FODS و SXC
                * ** العروض التقديمية **: PPT، PPTX، PPS، PPSX، ODP، POT، POTX، POTM، PPTM، PPSM، FODP
                * ** الصور **: TIF و TIFF و JPG و JPEG و PNG و GIF و BMP و ICO و DIB و JPC و JPEG-LS و JPEG2000
                * ** محمول **: PDF ، XPS ، OXPS ، EPUB
                * ** HTML **: HTM ، HTML ، MHTML
                * ** ملفات التعريف **: EMZ ، WMZ
                * ** فوتوشوب **: PSD
                * ** المشروع **: MPP، MPT، MPX
                * ** Outlook **: PST، OST
                * ** البريد الإلكتروني **: MSG، EML، EMLX
                * ** الرسوم البيانية **: VSD ، VSDX ، VSDM ، VSS ، VSSM ، VST ، VSTM ، VSX ، VTX ، VDW ، VDX ، SVG ، SVGZ
                * ** أوتوكاد **: DXF ، DWG ، DWF ، STL ، IFC ، DWT
                * ** بوستسكريبت **: EPS ، PS ، PSL ، CGM
                * ** CorelDRAW **: CDR، CMX
                * ** أخرى **: VCF، PLT، LGS، OTG، MD، AI، LOG

        right:
          enable: true
          table:
            # table loop
            - title: "حول الى:"
              content: |
                * ** المستندات **: DOC، DOCX، DOCM، DOT، DOTX، DOTM، RTF، TXT، ODT، OTT
                * ** جداول البيانات **: XLS و XLSX و XLSM و XLSB و CSV و XLS2003 و TSV و XLTX و ODS و XLAM و FODS و DIF و SXC
                * ** العروض التقديمية **: PPT، PPTX، PPS، PPSX، ODP، POTX، POTM، PPTM، PPSM، FODP
                * ** الصور **: TIF، TIFF، JPG، JPEG، PNG، GIF، BMP، ICO، JPEG2000
                * ** ملفات التعريف **: EMF، WMF، EMZ، WMZ
                * ** الرسوم البيانية **: SVGZ
                * ** محمول **: PDF ، XPS
                * ** HTML **: HTM ، HTML ، MHTML
                * ** أخرى **: MD

      ## TAB THREE ##
      tab_three:
        description: |
          يدعم GroupDocs.Conversion for .NET أنظمة التشغيل والأطر ومديري الحزم التالية:
      
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "أنظمة التشغيل"
              content: |
                Windows Desktop, Windows Server, Windows Azure, Linux, MacOS

            # table loop
            - icon: "fas fa-code"
              title: "الأطر المدعومة"
              content: |
                Frameworks: .NET Framework, .NET Standard, .NET Core, Mono

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "مدير مجموعة"
              content: |
                Nuget

            # table loop
            - icon: "fas fa-tools"
              title: "مدير مجموعة"
              content: |
                Microsoft Visual Studio, Xamarin, MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "ميزات GroupDocs.Conversion for .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "سهولة التكامل والترخيص المقنن"

      # feature loop
      - icon: "fas fa-eye"
        content: "قم بتعيين خيار التكبير الافتراضي عند التحويل إلى كلمات أو شرائح أو خلايا"

      # feature loop
      - icon: "fas fa-bolt"
        content: "قم بالتحويل من / إلى جميع تنسيقات الصور النقطية الشائعة وتعيين صورة DPI والارتفاع والعرض"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "قم بتحويل PDF & Image إلى Grayscale & Linearize PDF Document للويب"

      # feature loop
      - icon: "fas fa-code"
        content: "حدد مستوى الإشارة المرجعية ومستوى العنوان والمستوى الموسع في تحويل Word إلى PDF / XPS"

      # feature loop
      - icon: "fas fa-cloud"
        content: "تكوين ووضع علامة مائية في المستند المحول كخلفية لعرضها خلف النص"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "تقديم عنوان البريد الإلكتروني أثناء التحويل من البريد الإلكتروني"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "قم بتعيين دلائل الخطوط المخصصة وتحميل / استبدال الخط بشكل صريح أثناء تحويل المستند"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "قم بتعيين الخط الافتراضي لاستبدال الخطوط المفقودة لتحويل المستندات والشرائح وجداول البيانات"

      # feature loop
      - icon: "fas fa-border-all"
        content: ""

      # feature loop
      - icon: "fas fa-wrench"
        content: "تحويل جدول البيانات بخطوط الشبكة وإزالة التعليقات من الشرائح أثناء التحويل"

      # feature loop
      - icon: "fas fa-columns"
        content: "تحويل صفحات وثيقة محددة بتنسيق PDF وتحويل نطاق خلايا معين في جداول البيانات"

      # feature loop
      - icon: "fas fa-file-word"
        content: "إظهار الأوراق المخفية وتخطي الصفوف والأعمدة الفارغة أثناء تحويل جداول البيانات"

      # feature loop
      - icon: "fas fa-envelope"
        content: "عد إجمالي صفحات المستند وتعيين كلمة المرور إلى مستند غير محمي أثناء التحويل"

      # feature loop
      - icon: "fas fa-print"
        content: "خيار لإزالة التعليقات التوضيحية والملفات المضمنة من PDF"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "أنشئ توصيفًا متوافقًا مع HTML 5 عند التحويل إلى HTML"

      # feature loop
      - icon: "fas fa-lock"
        content: "الكشف التلقائي عن نوع المصدر وإرجاع جميع التحويلات المحتملة عند التحويل من البث"

      # feature loop
      - icon: "fas fa-file-code"
        content: "القدرة على إرجاع كل صفحة في دفق منفصل أثناء التحويل إلى PDF أو HTML"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "إظهار / إخفاء العلامات والتعليقات وتعقب التغييرات أثناء التحويل من Word"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "تحويل DOCX إلى Tiff G3 مع خيار التظليل"

      # feature loop
      - icon: "fas fa-heading"
        content: "تحويل تخطيطات معينة عند التحويل من مستند CAD"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "التسمية التلقائية عند حفظ المستند المحول إلى ملف"

      # feature loop
      - icon: "fas fa-cube"
        content: "دعم الترخيص المقنن ليتم إصدار فاتورة به بناءً على استخدام واجهة برمجة التطبيقات"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "تحويل الرسوم البيانية إلى تنسيقات ملف معالجة الكلمات"
      
      # feature loop
      - icon: "fab fa-uncharted"
        content: "أضف أرقام الصفحات أثناء تحويل HTML إلى مستند معالجة الكلمات"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "تحويل مستندات XML إلى أي تنسيق بدون تحويل"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "مراقبة تقدم تحويل الملف (البداية والنهاية) مباشرة من التطبيق من جانب العميل"

    more_feature:
      # more_feature_loop
      - title: "قم بتحويل تنسيقات المستندات بسهولة"
        content: |
          باستخدام GroupDocs.Conversion for .NET ، يعد تحويل تنسيق ملف المستند أمرًا سهلاً للغاية. يوضح المثال التالي كيفية تحويل ملف PDF إلى ملف DOC باستخدام C#:  
            
          {features.more_feature.step1} 
          {features.more_feature.step2} 
          {features.more_feature.step3} 
            
          ```csharp    
           // تحميل ملف المصدر DOCX للتحويل
          var converter = new GroupDocs.Conversion.Converter("input.docx");
          // إعداد خيارات التحويل للتنسيق الهدف PDF
          var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
          // تحويل إلى تنسيق PDF
          converter.Convert("output.pdf", convertOptions);
          ```
            
      # more_feature_loop
      - title: "التحويل إلى تنسيقات الصور"
        content: "يمكن استخدام GroupDocs.Conversion for .NET لتطوير التطبيقات في أي بيئة تطوير تستهدف منصة .NET. وهو متوافق مع جميع اللغات المستندة إلى .NET ويدعم أنظمة التشغيل الشائعة (Windows و Linux و MacOS) حيث يمكن تثبيت أطر عمل Mono أو .NET (بما في ذلك .NET Core)."

      # more_feature_loop
      - title: "يدعم أنواع تنسيقات PDF المختلفة"
        content: |
          تدعم واجهة برمجة تطبيقات GroupDocs.Conversion for .NET تحويل المستندات إلى أنواع / تنسيقات PDF التالية:  
            
          * PdfA_1A
          * PdfA_1B
          * PdfA_2A
          * PdfA_3A
          * PdfA_2B
          * PdfA_2U
          * PdfA_3B
          * PdfA_3U
          * v1_3
          * v1_4
          * v1_5
          * v1_6
          * v1_7
          * PdfX_1A
          * PdfX3

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "تقدم GroupDocs.Conversion واجهات برمجة تطبيقات تحويل المستندات لبيئات التطوير الشائعة الأخرى"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Conversion لجافا"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-java.png"
          product: "GroupDocs.Conversion"
          platform: "جافا"
          link: "/ تحويل / جافا /"

############################# Back to top ###############################
back_to_top:
  enable: true
---