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
head_title: "JavaScript API перетворення документів | Конвертуйте PDF, Word, Excel, PPTX, HTML і зображення"
head_description: "API перетворення документів JavaScript. Конвертуйте PDF, Word, DOC, DOCX, Excel, електронні таблиці, PPT, PPTX, HTML, PSD, MPT, MPP, електронну пошту, MSG, EMLX, AutoCAD і формати файлів зображень."

############################# Header ############################
title: "Перетворення документів<br>через API Node.js"
description: "Потужний API для перетворення файлів PDF, Microsoft Office, HTML, електронних книг і зображень"
words:
  for: "для"

actions:
  main: "Безкоштовне завантаження NPM"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/nodejs-java"
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Conversion безкоштовно або подайте запит на ліцензію"

release:
  title: "Випущено версію {0}"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"

code:
  title: "Як конвертувати PDF-файли в JavaScript"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // Завантажте вихідний файл PDF
    const converter = new Converter("resume.pdf");
    
    // Встановіть параметри конвертації для формату DOCX
    const convertOptions = new WordProcessingConvertOptions();
    
    // Конвертувати у формат DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Короткий огляд GroupDocs.Conversion"
  description: "Дослідіть можливості API для швидкого й бездоганного перетворення файлів PDF, Microsoft Office, HTML, електронних книг і зображень у програмах JavaScript"
  features:
    # feature loop
    - title: "Спрощене перетворення"
      content: "За допомогою GroupDocs.Conversion API ви можете легко конвертувати документи різноманітних форматів у PDF, Microsoft Office, HTML, електронні книги та файли зображень. API надає гнучкі та надійні параметри, забезпечуючи цілісність вмісту та структури документа протягом усього процесу перетворення."

    # feature loop
    - title: "Легке перемикання між форматами"
      content: "Процес використання GroupDocs.Conversion API неймовірно простий, вимагає лише одного методу та набору параметрів для легкого перемикання між різними форматами."

    # feature loop
    - title: "Кросплатформна сумісність"
      content: "Ознайомтеся з рішенням для конвертації з притаманною міжплатформною сумісністю, що обслуговує ширшу базу користувачів і забезпечує оптимальну продуктивність у різних середовищах для всіх ваших вимог щодо конвертації документів."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність від платформи"
  description: "GroupDocs.Conversion для Node.js через Java підтримує такі операційні системи, фреймворки та менеджери пакетів"
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
  title: "Підтримувані формати файлів"
  description: |
    GroupDocs.Conversion для Node.js через Java підтримує операції з такими [форматами файлів](https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Формати документів
        * **Документи:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Зображення та мультимедіа
        * **Зображення:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Діаграма:** VSDX, DRAW, LUCIDCHART
        * **САПР і ГІС:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Аудіо:** MP3, WAV, FLAC, AAC, OGG
        * **відео:** MP4, AVI, MKV, MOV, WMV
        * **3D і вектор:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Інші формати
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Інтернет:**  HTML, MHTML, MHT
        * **Архіви:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Електронна пошта та Outlook:** PST, OST, MSG, EML
        * **Фінанси:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Функції GroupDocs.Conversion"
  description: "Легко конвертуйте PDF-документи та офісні документи у HTML, JPG, PNG, BMP, TIFF, SVG та багато інших форматів. GroupDocs.Conversion для Node.js через Java API створено для простого використання та інтеграції у ваш проект. Він підтримує всі популярні формати документів із можливістю налаштування процесу перетворення."

  items:
    # feature loop
    - icon: "merge"
      title: "Багатоформатне перетворення"
      content: "Легко конвертуйте файли між різними форматами, включаючи PDF, DOCX, XLSX, PPTX тощо."

    # feature loop
    - icon: "split"
      title: "Вихід високої точності"
      content: "Зберігайте оригінальну якість і форматування документів під час процесу перетворення."

    # feature loop
    - icon: "move"
      title: "Перетворення кількох файлів"
      content: "Перетворюйте кілька файлів і об’єднуйте їх в архів, спрощуючи організацію перетвореного вмісту."

    # feature loop
    - icon: "remove"
      title: "Багатосторінковий документ із зображеннями"
      content: "Перетворюйте багатосторінкові документи на зображення сторінка за сторінкою, забезпечуючи точний контроль над процесом трансформації та полегшуючи вилучення та аналіз документів на основі зображень."

    # feature loop
    - icon: "rotate"
      title: "Настроювані параметри"
      content: "Тонко налаштуйте такі параметри перетворення, як роздільна здатність, якість і макет, щоб відповідати конкретним вимогам."

    # feature loop
    - icon: "swap"
      title: "Безпечна обробка"
      content: "Забезпечте конфіденційність даних за допомогою параметрів перетворення файлів, захищених паролем."

    # feature loop
    - icon: "extract"
      title: "Інтеграція API"
      content: "Бездоганно інтегруйте можливості перетворення у ваші додатки JavaScript, зробивши це бездоганною частиною вашого робочого процесу."

    # feature loop
    - icon: "orientation"
      title: "Надійне перетворення"
      content: "Забезпечте надійне та безпомилкове перетворення файлів, гарантуючи точність і цілісність ваших перетворених документів."

    # feature loop
    - icon: "preview"
      title: "Конвертувати документи з архіву"
      content: "Витягуйте та конвертуйте документи з архівів, уможливлюючи перетворення вмісту, що зберігається в стиснених файлах."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Зразки коду"
  description: "Деякі випадки використання типового GroupDocs.Conversion для Node.js за допомогою операцій Java"
  items:
    # code sample loop
    - title: "Перетворення PDF на зображення"
      content: |
        Поширений сценарій передбачає перетворення цілого PDF-документа або певних сторінок на колекцію зображень. GroupDocs.Conversion для Node.js через Java пропонує можливість конвертувати PDF-файли в різні формати зображень, наприклад TIFF, JPG, PNG, GIF, BMP тощо. 
        Ви можете вибрати бажаний формат зображення за допомогою класу ImageFileType.
        {{< landing/code title="Перетворення PDF у PNG за допомогою JavaScript">}}
        ```javascript {style=abap}  
        import { Converter, ImageConvertOptions } from '@groupdocs/groupdocs.conversion'; 
        
        // Завантажте вихідний файл PDF
        const converter = new Converter("resume.pdf");
        
        // Встановіть параметри перетворення та вкажіть тип вихідного зображення
        const convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Перетворіть кожну сторінку документа PDF у формат PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Перетворення сегмента великого документа"
      content: |
        За допомогою GroupDocs.Conversion для Node.js через Java ви можете легко конвертувати певні сторінки з великого документа. 
        У вас є два способи зробити це, залежно від ваших вимог. Ви можете конвертувати низку сторінок або окремі сторінки.
        {{< landing/code title="Перетворіть DOCX (сторінки 2-4) у PDF за допомогою JavaScript">}}
        ```javascript {style=abap}   
        import { Converter, PdfConvertOptions } from '@groupdocs/groupdocs.conversion'

        // Завантажте вихідний файл DOCX
        const converter = new Converter("booklet.docx");

        // Встановіть параметри перетворення та вкажіть діапазон сторінок для візуалізації
        const convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Перетворіть сторінки 2-4 на PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Огляди продукції GroupDocs"
# description: "Не вірте нам на слово. Подивіться, що інші розробники кажуть про наші API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Відмінний сервіс і відмінні продукти. Вони були надзвичайно корисними та чуйними під час процесу впровадження GroupDocs.Viewer для Node.js через Java, тому не можу рекомендувати їх досить високо."
#     author: "Мартін Ласарга"
#     company: "Менеджер із продукції Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Після впровадження та використання GroupDocs.Viewer для Node.js через Java у проекті, здається, він працює дуже добре. Я перевірив багато документів, і поки що все добре. Усе, що я кинув до нього, чудово відображається та виглядає так само добре, як у засобі перегляду PDF чи MS Word."
#     author: "Матс Устад"
#     company: "Старший консультант/партнер Novanet AS"
---
