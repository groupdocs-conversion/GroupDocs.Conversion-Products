---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "واجهة برمجة تطبيقات تحويل الملفات | On Premise API والخدمة عبر الإنترنت"
head_description: "قم بتحويل ملفات Word أو PDF أو Excel أو Powerpoint أو الصور بسهولة ومجانية"

############################# Header ##########################
title: "سحر التحويل: تحويل الملفات عبر التنسيقات"
description: |
  قم بتحويل المستندات من تنسيقات المصدر المختلفة إلى تنسيقات مستهدفة مختلفة دون عناء. استمتع بمجموعة واسعة من التحويلات المدعومة بدون برامج إضافية، مثل MS Office وApache Open Office وAdobe Acrobat Reader والمزيد.

  قم بتحميل المستندات من مصادر مختلفة، بما في ذلك الملفات والتدفقات وعناوين URL وخوادم FTP وAmazon S3 وAzure Blob Storage والمزيد.

  استخدم أي نوع من أنواع تخزين ذاكرة التخزين المؤقت، مثل Amazon S3 أو Dropbox أو Google Drive أو Windows Azure أو Redis أو غيرها، من خلال تنفيذ الواجهات اللازمة.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "اختر النظام الأساسي الخاص بك"
  title: "المنصات المدعومة"
  description: "تدعم مكتبة GroupDocs.Conversion أنظمة التشغيل وأطر العمل التالية"
  details_link_title: "يتعلم أكثر"
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
        - content: "3K+ أزواج التحويل"
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
        - content: "3K+ أزواج التحويل"
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
        - content:  "3K+ أزواج التحويل"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "مجموعة ميزات GroupDocs.Conversion"
  description: "واجهة برمجة التطبيقات (API) لتحويل الملفات بين أنواع متعددة مثل HTML وPDF وWord وExcel وPNG وغيرها الكثير بدون برامج طرف ثالث."

  items:
    # feature loop
    - icon: "convert"
      title: "تحويل المستندات والصور"
      content: "تحويل الملفات من مصدر مختلف إلى تنسيقات مستهدفة مختلفة."

    # feature loop
    - icon: "password"
      title: "فتح المستندات المضمونة"
      content: "حدد كلمة مرور لفتح المستندات المشفرة."

    # feature loop
    - icon: "load"
      title: "تحميل الملفات من أي مكان"
      content: "قم بتحميل المستندات من ملفات مختلفة وعناوين URL وخوادم FTP وAmazon S3 والمزيد."
    
    # feature loop
    - icon: "settings"
      title: "إدارة إعدادات الإخراج"
      content: "قم بتدوير الصفحات وإعادة ترتيبها، وحدد ما إذا كنت تريد عرض الملاحظات والتعليقات أم لا."


############################# Code samples ############################
code_samples:
  enable: true
  title: "نماذج تعليمات برمجية GroupDocs.Conversion"
  description: "تستخدم بعض حالات عمليات GroupDocs.Conversion النموذجية في C#، وJava، وTypeScript"
  items:
    # code sample loop
    - title: "تحويل PDF إلى DOCX في عدة أسطر من التعليمات البرمجية"
      content: |
       باستخدام GroupDocs.Conversion، يمكنك تحويل ملف PDF إلى DOCX بسهولة - كل ما تحتاجه هو مجرد سطرين من التعليمات البرمجية. كما أنه لا يتطلب أي برنامج تابع لجهة خارجية مثل Microsoft Word أو Adobe Acrobat. وفيما يلي مثال على كيفية تحقيق ذلك:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // قم بتحميل ملف PDF المصدر
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // اضبط خيارات التحويل لتنسيق DOCX
                var options = new WordProcessingConvertOptions();
                // تحويل إلى تنسيق DOCX
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
            // قم بتحميل ملف PDF المصدر
            Converter converter = new Converter("sample.pdf");
            // اضبط خيارات التحويل لتنسيق DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // تحويل إلى تنسيق DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // قم بتحميل ملف PDF المصدر
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // اضبط خيارات التحويل لتنسيق DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // تحويل إلى تنسيق DOCX
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "يدعم أكثر من 60 تنسيقًا للملفات"
  description: "يدعم GroupDocs.Conversion العمليات باستخدام الأكثر شيوعًا [formats](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "مقاييس متعمقة ورؤى إحصائية"
  description: "تعمق في التحليل التفصيلي لأرقامنا الرئيسية، مع توفير مقاييس شاملة ورؤى إحصائية حول إنجازاتنا وتأثيرنا ونمونا."

  items:
    # metrics loop
    - number: "3K+"
      title: "أزواج التحويل المدعومة"
      content: "قم بتحويل الملفات بسهولة عبر آلاف الأزواج المدعومة - Microsoft Office وPDF والصور والفيديو والصوت وقواعد البيانات. تمكين المستخدمين من تحويل أنواع الملفات المتنوعة بسلاسة لتحقيق المرونة والراحة."
    # metrics loop
    - number: "1.0M"
      title: "تنزيلات نوجيت"
      content: "انضم إلى مستخدمينا الراضين الذين اختاروا حزمة NuGet الخاصة بنا. لقد أصبح الحل الذي نقدمه مصدرًا موثوقًا به ومعتمدًا على نطاق واسع في مجتمع المطورين، حيث يوفر تكاملًا سلسًا ووظائف قيمة لعدد لا يحصى من المشاريع."

    # metrics loop
    - number: "10+"
      title: "المكتبات"
      content: "يشتمل منتجنا على أكثر من 10 مكتبات تقدم ميزات متقدمة لتحسين الأداء. تم تصميم هذه المكتبات لتلبية احتياجات التطوير المختلفة بقدرات لا مثيل لها."
    
    # metrics loop
    - number: "100+"
      title: "الزبائن سعداء"
      content: "بفضل ازدهار التميز، اكتسب منتجنا ثقة أكثر من 100 عميل سعيد يعتمدون على ميزاته القوية وأدائه الموثوق. اكتشف النجاح والكفاءة من خلال حلنا المبتكر."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "عملائنا السعداء"
  description: "يتم استخدام مكتبات GroupDocs بواسطة علامات تجارية مشهورة ومتميزة عالميًا في جميع أنحاء العالم."

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
  title: "على استعداد للبدء؟"
  description: "جرب ميزات GroupDocs.Conversion مجانًا أو اطلب ترخيصًا"

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


############################# Faq ############################

faq:
  enable: true
  title: "الأسئلة والمخاوف الشائعة"
  description: "يمكنك العثور على إجابات للاستفسارات الشائعة في قسم الأسئلة الشائعة لمعالجة استفساراتك ومخاوفك بسرعة."

  items:
    #  loop
    - question: "هل يمكنني تقييم منتجات GroupDocs قبل الشراء؟"
      answer: |
        نعم! تتمتع جميع منتجات GroupDocs بإصدار تقييمي خالٍ من المخاطر. نحن نشجع المطورين بشدة على تنزيل واجهات برمجة التطبيقات الخاصة بنا وتجربتها قبل الشراء للتأكد من أنها ستلبي احتياجاتك بنسبة 100%.
    #  loop
    - question: "هل تقوم GroupDocs بإجراء عروض توضيحية للمنتج؟"
      answer: |
        لا، ينصب تركيزنا على واجهات برمجة التطبيقات (APIs) الخاصة بنا وجعل المنتجات الأكثر وظيفية واستقرارًا ممكنة. نحن نقدم تجارب مجانية تعمل بكامل طاقتها في شكل [license](https://purchase.groupdocs.com/temporary-license/) حتى تتمكن من اختبار المنتج بنفسك.
    #  loop
    - question: "أين يمكنني تنزيل المنتج؟"
      answer: |
        جميع المنتجات متاحة للتنزيل من [releases](https://releases.groupdocs.com). نحن لا نرسل نسخًا مادية من برامجنا عبر البريد.    
    #  loop
    - question: "هل تراخيص مطور GroupDocs لكل مستخدم أم لكل مستخدم محدد؟"
      answer: |
        تراخيص مطور GroupDocs مخصصة لكل مستخدم، وليس لكل مستخدم مسمى. نحن ندرك أن أعضاء فريق البرمجة قد يتغيرون بمرور الوقت وأنه ليس من العملي أن نضطر إلى تحديث الترخيص في كل مرة يحدث ذلك.
    #  loop
    - question: "هل نحتاج إلى ترخيص منفصل لخادم البناء أو خادم CI (التكامل المستمر) الخاص بنا؟"
      answer: |
        لا، يسعدنا أن العملاء يستخدمون منتجات GroupDocs على خادم واحد لأغراض بناء الحلول دون أي تكلفة إضافية. لا ينبغي استخدام هذا التثبيت للتحايل على شروط الترخيص الخاصة باتفاقيتك مع GroupDocs ويجب أن يحترم أي قيود قابلة لإعادة التوزيع أو قيود الموقع التي يفرضها الترخيص الذي اشتريته.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion واجهات برمجة التطبيقات ذات التعليمات البرمجية المنخفضة"
  description: "قم بتسريع تحويل المستندات أو الصور في أي نوع من التطبيقات باستخدام REST API المستند إلى السحابة"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "استفد من واجهة برمجة تطبيقات تحويل الملفات cURL RESTful لتحويل مجموعة متنوعة من تنسيقات الملفات بسهولة، بما في ذلك Microsoft Office وPDF وEmail وProject وHTML والمزيد، داخل تطبيقاتك."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "استخدم REST API لتحويل ملفات .NET للتحويل السلس لتنسيقات Microsoft Office وPDF والبريد الإلكتروني والمشروع وHTML وتنسيقات الملفات الشائعة المتنوعة على أي نظام أساسي باستخدام Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "قم بتحسين تطبيقات Java المستندة إلى السحابة الخاصة بك من خلال إمكانيات تحويل المستندات المتقدمة، والتي يمكن الوصول إليها على أي نظام أساسي قادر على إجراء مكالمات REST API."

############################# Apps ############################

app_links:
  enable: true
  title: "تطبيقات GroupDocs.Conversion NoCode"
  description: "تطبيق عبر الإنترنت يسمح لك بتحويل أكثر من 100 تنسيق ملف شائع في المتصفح"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "قم بتحويل مئات التنسيقات بسهولة إلى PDF وXLSX وDOCX وXPS وHTML والمزيد بكل سهولة."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "تطبيق مجاني عبر الإنترنت لتحويل تنسيق DOC إلى تنسيق XLS مباشرة من متصفح الويب الخاص بك."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "قم بتحويل مستندات PDF الخاصة بك بسهولة إلى تنسيق Word (DOCX) عن طريق تحميلها عبر واجهتنا سهلة الاستخدام."
    

---