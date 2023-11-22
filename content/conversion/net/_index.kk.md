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
head_title: "C# .NET құжатты түрлендіру API | PDF, Word, Excel, PPTX, HTML және кескіндерді түрлендіру"
head_description: "C# .NET құжатты түрлендіру API. PDF, Word, DOC, DOCX, Excel, Spreadsheets, PPT, PPTX, HTML, PSD, MPT, MPP, Email, MSG, EMLX, AutoCAD және кескін файл пішімдерін түрлендіру."

############################# Header ############################
title: "Құжатты түрлендіру<br>.NET API арқылы"
description: "PDF, Microsoft Office, HTML, электрондық кітап және кескін файлдарын түрлендіру үшін қуатты түрлендіру API"
words:
  for: "үшін"

actions:
  main: "NuGet тегін жүктеп алу"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Лицензиялау"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Бастауға дайынсыз ба?"
  description: "GroupDocs.Conversion мүмкіндіктерін тегін пайдаланып көріңіз немесе лицензия сұраңыз"

release:
  title: "{0}  нұсқасы шығарылды"
  notes: "Жаңалықтарды қараңыз"
  downloads: "Жүктеулер"

code:
  title: "PDF файлдарын C# тілінде қалай түрлендіруге болады"
  more: "Қосымша мысалдар"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Бастапқы PDF файлын жүктеңіз
    using (var converter = new Converter("resume.pdf"))
    {
      // Түрлендіру опцияларын орнатыңыз
      var convertOptions = new WordProcessingConvertOptions();

      // PDF форматын DOCX форматына түрлендіру
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs. Бір көзқараста түрлендіру"
  description: ".NET қолданбаларында PDF, Microsoft Office, HTML, электрондық кітап және кескін файлдарын жылдам және мінсіз түрлендіру үшін API мүмкіндіктерін зерттеңіз."
  features:
    # feature loop
    - title: "Жеңілдетілген түрлендіру"
      content: "GroupDocs.Conversion API көмегімен әртүрлі форматтағы құжаттарды PDF, Microsoft Office, HTML, электрондық кітап және кескін файлдарына оңай түрлендіруге болады. API барлық түрлендіру процесінде мазмұн мен құжат құрылымының тұтастығын қамтамасыз ететін икемді және сенімді опцияларды қамтамасыз етеді."

    # feature loop
    - title: "Пішімдер арасында оңай ауысу"
      content: "GroupDocs.Conversion API пайдалану процесі өте қарапайым, әртүрлі пішімдер арасында оңай ауысу үшін бір ғана әдіс пен опциялар жиынтығын қажет етеді."

    # feature loop
    - title: "Кросс-платформалық үйлесімділік"
      content: "Құжатты түрлендірудің барлық талаптары үшін кеңірек пайдаланушы базасын қамтамасыз ететін және әртүрлі орталарда оңтайлы өнімділікті қамтамасыз ететін, кросс-платформалық үйлесімділігі бар түрлендіру шешімін зерттеңіз."

############################# Platforms ############################
platforms:
  enable: true
  title: "Платформаның тәуелсіздігі"
  description: ".NET үшін GroupDocs.Conversion келесі операциялық жүйелерді, фреймворктарды және пакет менеджерлерін қолдайды"
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
  title: "Қолдау көрсетілетін файл пішімдері"
  description: |
    .NET үшін GroupDocs.Conversion келесі [файл пішімдері](https://docs.groupdocs.com/conversion/net/supported-file-formats/) бар операцияларды қолдайды.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Құжат форматтары
        * **Құжаттар:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Суреттер және мультимедиа
        * **Суреттер:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Диаграмма:** VSDX, DRAW, LUCIDCHART
        * **CAD және GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Аудио:** MP3, WAV, FLAC, AAC, OGG
        * **Бейне:** MP4, AVI, MKV, MOV, WMV
        * **3D және вектор:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Басқа форматтар
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **желі:**  HTML, MHTML, MHT
        * **Мұрағаттар:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Электрондық пошта және Outlook:** PST, OST, MSG, EML
        * **Қаржы:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion мүмкіндіктері"
  description: "PDF және кеңсе құжаттарын HTML, JPG, PNG, BMP, TIFF, SVG және басқа да көптеген пішімдерге еш қиындықсыз түрлендіріңіз. .NET API үшін GroupDocs.Conversion пайдалану оңай және жобаңызға біріктіру үшін жасалған. Ол түрлендіру процесін теңшеу мүмкіндігі бар барлық танымал құжат пішімдерін қолдайды."

  items:
    # feature loop
    - icon: "merge"
      title: "Көп форматты түрлендіру"
      content: "PDF, DOCX, XLSX, PPTX және т.б. қоса алғанда, әртүрлі форматтар арасында файлдарды оңай түрлендіріңіз."

    # feature loop
    - icon: "split"
      title: "Жоғары дәлдіктегі шығыс"
      content: "Түрлендіру процесінде құжаттардың бастапқы сапасы мен пішімделуін сақтаңыз."

    # feature loop
    - icon: "move"
      title: "Бірнеше файлды түрлендіру"
      content: "Бірнеше файлдарды түрлендіру және оларды мұрағатқа біріктіру, түрлендірілген мазмұнды ұйымдастыруды жеңілдетеді."

    # feature loop
    - icon: "remove"
      title: "Кескіндерге көп бетті құжат"
      content: "Көп бетті құжаттарды бет-бет кескіндерге түрлендіру, түрлендіру процесін нақты басқаруға мүмкіндік береді және кескінге негізделген құжатты алу мен талдауды жеңілдетеді."

    # feature loop
    - icon: "rotate"
      title: "Реттелетін параметрлер"
      content: "Арнайы талаптарды қанағаттандыру үшін ажыратымдылық, сапа және орналасу сияқты түрлендіру параметрлерін дәл баптаңыз."

    # feature loop
    - icon: "swap"
      title: "Қауіпсіз өңдеу"
      content: "Құпия сөзбен қорғалған файлды түрлендіру опцияларымен деректердің құпиялылығын қамтамасыз етіңіз."

    # feature loop
    - icon: "extract"
      title: "API интеграциясы"
      content: "Түрлендіру мүмкіндіктерін .NET қолданбаларыңызға біркелкі біріктіріп, оны жұмыс үрдісіңіздің үздіксіз бөлігіне айналдырыңыз."

    # feature loop
    - icon: "orientation"
      title: "Мықты түрлендіру"
      content: "Трансформацияланған құжаттарыңыздың дәлдігі мен тұтастығына кепілдік бере отырып, сенімді және қатесіз файлдарды түрлендіруді қамтамасыз етіңіз."

    # feature loop
    - icon: "preview"
      title: "Мұрағаттағы құжаттарды түрлендіру"
      content: "Сығылған файлдарда сақталған мазмұнды түрлендіруге мүмкіндік беретін мұрағаттардан құжаттарды шығарып алыңыз және түрлендіріңіз."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Код үлгілері"
  description: "Кейбіреулер .NET операциялары үшін әдеттегі GroupDocs.Conversion жағдайларын пайдаланады"
  items:
    # code sample loop
    - title: "PDF форматын кескінге түрлендіру"
      content: |
        Жиі кездесетін сценарий тұтас PDF құжатын немесе белгілі бір беттерді кескіндер жинағына түрлендіруді қамтиды. .NET үшін GroupDocs.Conversion PDF файлдарын TIFF, JPG, PNG, GIF, BMP және т.б. сияқты әртүрлі кескін пішіміне түрлендіру мүмкіндігін ұсынады. 
        Басқа түрлендірулерден айырмашылығы, бұл процесс сақталған кескіндер үшін атау пішімін көрсететін SavePageStream делегатының мәлімдемесін талап етеді. ImageFileType сыныбы арқылы қалаған кескін пішімін таңдауға болады.
        {{< landing/code title="C# тілінде PDF форматын PNG форматына түрлендіру">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // Бастапқы PDF файлын жүктеңіз
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // Түрлендіру опцияларын орнатыңыз және шығыс кескін түрін көрсетіңіз
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // PDF құжатының әрбір бетін PNG форматына түрлендіру
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Үлкен құжаттың сегментін түрлендіру"
      content: |
        GroupDocs.Conversion for .NET көмегімен ұзақ құжаттан арнайы беттерді еш қиындықсыз түрлендіруге болады. 
        Сіздің талаптарыңызға байланысты мұны орындаудың екі әдісі бар. Сіз беттердің ауқымын түрлендіруге немесе белгілі бір беттерді түрлендіруге болады.
        {{< landing/code title="DOCX (2-4 беттер) C# тілінде PDF форматына түрлендіру">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // DOCX бастапқы файлын жүктеңіз
        using (Converter converter = new Converter("booklet.docx"))
        {
           // Түрлендіру опцияларын орнатыңыз және көрсетілетін беттер ауқымын көрсетіңіз
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // 2-4 беттерді PDF форматына түрлендіру                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Еркін синтаксис: жеңілдетілген тәсіл"
      content: |
        Еркін синтаксис .NET API үшін GroupDocs.Conversion ішіндегі жалпы әрекеттер үшін қысқаша белгілерді ұсынады. 
        Төмендегі код үлгілері еркін синтаксисті қалай пайдалану керектігін көрсетеді:
        {{< landing/code title="Еркін синтаксисті пайдаланып C# тілінде DOCX-ті PDF форматына түрлендіру">}}
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
# title: "GroupDocs өнімдеріне шолулар"
# description: "Тек біздің сөзімізді қабылдамаңыз. Басқа әзірлеушілердің API интерфейстері туралы не айтатынын қараңыз"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Тамаша қызмет және тамаша өнімдер. Олар GroupDocs.Conversion for .NET енгізу процесінде өте пайдалы және жауап берді, оларды жеткілікті түрде ұсына алмайды."
#     author: "Мартин Ласарга"
#     company: "Axentria ECM өнім менеджері G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Жобада .NET үшін GroupDocs.Conversion енгізгеннен және пайдаланғаннан кейін ол өте жақсы жұмыс істеп тұрған сияқты. Мен көптеген құжаттармен сынап көрдім және әлі күнге дейін жақсы. Мен оған лақтырғанның бәрі жақсы көрінеді және PDF қарау құралы немесе MS Word бағдарламасындағыдай жақсы көрінеді."
#     author: "Матс Остад"
#     company: "Novanet AS компаниясының аға кеңесшісі/әріптес"
---
