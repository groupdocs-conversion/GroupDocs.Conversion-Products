---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:43
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
head_title: "Java құжатты түрлендіру API | PDF, Word, Excel, PPTX, HTML және кескіндерді түрлендіру"
head_description: "Java құжатты түрлендіру API. PDF, Word, DOC, DOCX, Excel, Spreadsheets, PPT, PPTX, HTML, PSD, MPT, MPP, Email, MSG, EMLX, AutoCAD және кескін файл пішімдерін түрлендіру."

############################# Header ############################
title: "Құжатты түрлендіру<br>Java API арқылы"
description: "PDF, Microsoft Office, HTML, электрондық кітап және кескін файлдарын түрлендіру үшін қуатты түрлендіру API"
words:
  for: "үшін"

actions:
  main: "Maven тегін жүктеп алу"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "Лицензиялау"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "Бастауға дайынсыз ба?"
  description: "GroupDocs.Conversion мүмкіндіктерін тегін пайдаланып көріңіз немесе лицензия сұраңыз"

release:
  title: "{0}  нұсқасы шығарылды"
  notes: "Жаңалықтарды қараңыз"
  downloads: "Жүктеулер"

code:
  title: "Java-де PDF файлдарын қалай түрлендіруге болады"
  more: "Қосымша мысалдар"
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
    // Бастапқы PDF файлын жүктеңіз
    Converter converter = new Converter("resume.pdf");
    
    // Түрлендіру опцияларын орнатыңыз
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // PDF форматын DOCX форматына түрлендіру
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs. Бір көзқараста түрлендіру"
  description: "Java қолданбаларында PDF, Microsoft Office, HTML, электронды кітап және кескін файлдарын жылдам және мінсіз түрлендіру үшін API мүмкіндіктерін зерттеңіз."
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
  description: "GroupDocs.Conversion for Java келесі операциялық жүйелерге, фреймворктарға және пакет менеджерлеріне қолдау көрсетеді"
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
  title: "Қолдау көрсетілетін файл пішімдері"
  description: |
    GroupDocs.Conversion for Java келесі [файл пішімдері](https://docs.groupdocs.com/conversion/java/supported-file-formats/) бар әрекеттерді қолдайды.
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
  description: "PDF және кеңсе құжаттарын HTML, JPG, PNG, BMP, TIFF, SVG және басқа да көптеген пішімдерге еш қиындықсыз түрлендіріңіз. Java API үшін GroupDocs.Conversion пайдалану оңай және жобаңызға біріктіру үшін жасалған. Ол түрлендіру процесін теңшеу мүмкіндігі бар барлық танымал құжат пішімдерін қолдайды."

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
      content: "Түрлендіру мүмкіндіктерін Java қолданбаларыңызға біркелкі біріктіріп, оны жұмыс үрдісіңіздің үздіксіз бөлігіне айналдырыңыз."

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
  description: "Кейбір Java операциялары үшін әдеттегі GroupDocs.Conversion жағдайларын пайдаланады"
  items:
    # code sample loop
    - title: "PDF форматын кескінге түрлендіру"
      content: |
        Жиі кездесетін сценарий тұтас PDF құжатын немесе белгілі бір беттерді кескіндер жинағына түрлендіруді қамтиды. GroupDocs.Conversion for Java бағдарламасы PDF файлдарын TIFF, JPG, PNG, GIF, BMP және т.б. сияқты әртүрлі кескін пішіміне түрлендіру мүмкіндігін ұсынады. 
        ImageFileType сыныбы арқылы қалаған кескін пішімін таңдауға болады.
        {{< landing/code title="Java тілінде PDF файлын PNG форматына түрлендіру">}}
        ```java {style=abap} 
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        //...

        // Бастапқы PDF файлын жүктеңіз
        Converter converter = new Converter("resume.pdf");
        
        // Түрлендіру опцияларын орнатыңыз және шығыс кескін түрін көрсетіңіз
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // PDF құжатының әрбір бетін PNG форматына түрлендіру
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Үлкен құжаттың сегментін түрлендіру"
      content: |
        GroupDocs.Conversion for Java көмегімен ұзақ құжаттың нақты беттерін еш қиындықсыз түрлендіруге болады. 
        Сіздің талаптарыңызға байланысты мұны орындаудың екі әдісі бар. Сіз беттердің ауқымын түрлендіруге немесе белгілі бір беттерді түрлендіруге болады.
        {{< landing/code title="DOCX (2-4 беттер) Java тілінде PDF форматына түрлендіру">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // DOCX бастапқы файлын жүктеңіз
        Converter converter = new Converter("booklet.docx");

        // Түрлендіру опцияларын орнатыңыз және көрсетілетін беттер ауқымын көрсетіңіз
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // 2-4 беттерді PDF форматына түрлендіру
        converter.convert("pages-2-4.pdf", convertOptions);
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
#     content: "Тамаша қызмет және тамаша өнімдер. Олар Java үшін GroupDocs.Viewer іске асыру процесінде өте пайдалы және жауапты болды, оларды жеткілікті түрде ұсына алмайды."
#     author: "Мартин Ласарга"
#     company: "Axentria ECM өнім менеджері G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Жобада Java үшін GroupDocs.Viewer енгізгеннен және қолданғаннан кейін ол өте жақсы жұмыс істеп тұрған сияқты. Мен көптеген құжаттармен сынап көрдім және әлі күнге дейін жақсы. Мен оған лақтырғанның бәрі жақсы көрінеді және PDF қарау құралы немесе MS Word бағдарламасындағыдай жақсы көрінеді."
#     author: "Матс Остад"
#     company: "Novanet AS компаниясының аға кеңесшісі/әріптес"
---
