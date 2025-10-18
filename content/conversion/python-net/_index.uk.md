---
############################# Static ############################
layout: "landing"
date: 2024-11-11T06:39:57
draft: false

lang: uk
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
head_title: "API перетворення документів Python | Конвертуйте PDF, Word, Excel, PPTX, HTML і зображення"
head_description: "Потужний API перетворення документів Python. Легко конвертуйте PDF, Word, DOC, DOCX, Excel, PPT, HTML, AutoCAD і формати зображень."

############################# Header ############################
title: "Перетворення документів через Python API"
description: "Конвертуйте формати PDF, Office, HTML, eBook і зображення за допомогою GroupDocs.Conversion для Python через .NET."
words:
  for: "for"

actions:
  main: "Завантажити з Releases"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/python-net"
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Conversion безкоштовно або подайте запит на ліцензію"

release:
  title: "Випущено версію {0}"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"
  link: "https://releases.groupdocs.com/conversion/python-net/release-notes/latest/"

code:
  title: "Як конвертувати файли DOCX у PDF на Python"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Python-via-.NET"
  install: "pip install groupdocs-conversion-net"
  content: |
    ```python {style=abap}  
    # Завантажте вихідний файл DOCX
    converter = Converter("business-plan.docx")

    # Встановіть параметри перетворення
    convert_options = PdfConvertOptions()

    # Перетворення DOCX на PDF
    converter.convert("converted.pdf", convert_options)   
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Огляд GroupDocs.Conversion"
  description: "GroupDocs.Conversion пропонує високоякісне гнучке перетворення документів із форматів PDF, Office, HTML і зображень у програмах Python."
  features:
    # feature loop
    - title: "Оптимізований процес перетворення"
      content: "Легко конвертуйте документи у формати PDF, Office, HTML, eBook і зображення за допомогою надійного API, який підтримує цілісність вмісту та структури."

    # feature loop
    - title: "Плавне перемикання форматів"
      content: "Перемикайтеся між форматами документів за допомогою одного виклику методу та простих параметрів для ефективного перетворення."

    # feature loop
    - title: "Кросплатформна сумісність"
      content: "Підтримує роботу між платформами, дозволяючи розробникам Python легко виконувати перетворення в системах Windows і macOS."

############################# Platforms ############################
platforms:
  enable: true
  title: "Підтримка платформи"
  description: "GroupDocs.Conversion для Python через .NET сумісний із кількома операційними системами та середовищами Python."
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
  title: "Підтримувані формати файлів"
  description: |
    GroupDocs.Conversion для Python через .NET підтримує [різні формати файлів](https://docs.groupdocs.com/conversion/python-net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Формати документів
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Зображення та мультимедіа
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB    
      # group loop
    - color: "red"
      content: |
        ### Інші формати        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Функції GroupDocs.Conversion"
  description: "Легко конвертуйте PDF-документи та офісні документи у HTML, JPG, PNG, BMP, TIFF, SVG та багато інших форматів. API GroupDocs.Conversion для  створено для зручності використання та інтеграції у ваш проект. Він підтримує всі популярні формати документів із можливістю налаштування процесу перетворення."

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
      content: "Бездоганно інтегруйте можливості перетворення у ваші додатки , зробивши це бездоганною частиною вашого робочого процесу."

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
  description: "Приклади операцій GroupDocs.Conversion у Python"
  items:
    # code sample loop: example 1
    - title: "Перетворення документа в інший формат"
      content: |
        Ключовою особливістю GroupDocs.Conversion є можливість конвертувати документ в інший формат.  
        Укажіть тип вихідного формату за допомогою класу ConvertOptions для перетворення документа.
        {{< landing/code title="Перетворіть DOCX у PDF на Python">}}
        ```python {style=abap}
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_document_to_another_format():
            # Створення екземпляра конвертера з вхідним документом
            with Converter("./business-plan.docx") as converter:
                # Параметри перетворення екземплярів для визначення вихідного формату
                pdf_convert_options = PdfConvertOptions()

                # Перетворіть вхідний документ
                converter.convert("./business-plan.pdf", pdf_convert_options)    

        if __name__ == "__main__":
            convert_document_to_another_format()
        ```
        {{< /landing/code >}}
    # code sample loop: example 2
    - title: "Перетворіть документ на кілька сторінкових файлів"
      content: |
        Перетворення одного багатосторінкового документа в окремі файли сторінок.  
        Приклад демонструє, як перетворити кожен слайд у презентації PPTX на зображення PNG.
        {{< landing/code title="Перетворіть слайди PPTX на PNG у Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.filetypes import ImageFileType
        from groupdocs.conversion.options.convert import ImageConvertOptions

        def convert_all_document_pages():
            # Створення екземпляра конвертера з вхідним документом 
            with Converter("./basic-presentation.pptx") as converter:
                # Створення екземплярів параметрів перетворення та визначення вихідного формату як PNG
                png_convert_options = ImageConvertOptions()
                png_convert_options.format = ImageFileType.PNG

                # Перетворіть усі слайди та збережіть їх у вихідній папці
                converter.convert_by_page("./converted-pages", png_convert_options)    

        if __name__ == "__main__":
            convert_all_document_pages()
        ```
        {{< /landing/code >}}    
    # code sample loop: example 3
    - title: "Конвертуйте файли в контейнерах документів"
      content: |
        Перетворюйте файли, вбудовані в контейнери документів, наприклад стиснені або упаковані файли, в окремі вихідні файли.  
        У наступному прикладі показано, як конвертувати кожен стиснутий файл у архіві ZIP у PDF.
        {{< landing/code title="Конвертуйте файли в ZIP-архіві в PDF на Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_files_within_document_container():
            # Створення екземпляра конвертера з вхідним документом
            with Converter("./compressed.zip") as converter:
                # Параметри перетворення екземпляра, щоб визначити вихідний формат як PDF
                pdf_convert_options = PdfConvertOptions()

                # Розпакуйте, конвертуйте та збережіть вихідні файли у форматі PDF
                converter.convert_multiple("./converted-files", pdf_convert_options)    

        if __name__ == "__main__":
            convert_files_within_document_container()
        ```
        {{< /landing/code >}}

---
