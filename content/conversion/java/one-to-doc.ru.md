---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:16:44
draft: false

############################# Head ############################
head_title: "Преобразование ONE в DOC в Java — Преобразование ONE в DOC"
head_description: "Преобразуйте ONE в DOC на Java, используя несколько строк кода. Преобразование более 160 форматов файлов с помощью API преобразования документов GroupDocs для Java."

############################# Header ############################
title: "Конвертировать файлы ONE в DOC на Java"
description: "Расширьте возможности своих Java-приложений с помощью функций преобразования документов в более чем 135 популярных форматов изображений и файлов, не требуя дополнительного программного обеспечения.."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Скачать бесплатную пробную версию"
    link: "https://downloads.groupdocs.com/conversion/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-java.png"
        product: "GroupDocs.Conversion"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/conversion/java"
              text: "Справочник по API"

            # button loop
            - link: "https://github.com/groupdocs-conversion"
              text: "Примеры кода"

            # button loop
            - link: "https://products.groupdocs.app/conversion/family"
              text: "Живые демонстрации"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/conversion/java"
              text: "Цены"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Conversion for Java API"
    content: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/ru/conversion/java/) — это расширенный API преобразования форматов файлов для преобразования между популярными форматами изображений и документов, такими как Microsoft Office, OpenDocument, PDF, HTML, электронная почта, CAD. и многое другое, используя несколько строк кода. Собственный API автоматически определяет форматы исходных документов и предлагает множество параметров для настройки преобразованных документов. Наряду с функцией извлечения информации из документа, он также поддерживает кэширование результатов преобразования на локальный диск по умолчанию. Однако любой тип кэш-хранилища может поддерживаться путем реализации соответствующих интерфейсов — Amazon S3, Dropbox, Google Drive, Windows Azure, Reddis или любых других.

############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги для преобразования ONE в DOC в Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/java/) позволяет разработчикам легко преобразовать ОДИН файл в DOC с помощью нескольких строк кода.

        * Создайте новый экземпляр класса Converter и загрузите ОДИН файл с полным путем
        * Установите ConvertOptions для типа документа DOC
        * Вызовите метод convert() и передайте имя документа (полный путь) и формат (DOC) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API Java можно выполнить всего несколькими строками кода. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среда разработки: NetBeans, Intellij IDEA, Eclipse и т. д.
        * Среда выполнения Java: J2SE 6.0 и выше
        * Получите последнюю версию GroupDocs.Conversion для Java от [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Загружаем исходный ОДИН файл для преобразования
        Converter converter = new Converter("input.one");
        // Готовим параметры преобразования для целевого формата DOC
        ConvertOptions convertOptions = new FileType().fromExtension("doc").getConvertOptions();
        // Преобразование в формат DOC
        converter.convert("output.doc", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ONE в DOC Живые демонстрации"
    content: |
        Преобразуйте ONE в DOC прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-ONE"
          title: " Об ОДНОМ формате файла"
          content: |
            Файлы с расширением .ONE создаются приложением Microsoft OneNote. OneNote позволяет собирать информацию с помощью приложения, как если бы вы использовали черновик для создания заметок. Файлы OneNote могут содержать различные элементы, которые можно размещать в нефиксированных местах на страницах документа. Эти элементы могут содержать текст, оцифрованный почерк и объекты, скопированные из других приложений, включая изображения, рисунки и мультимедийные (аудио/видео) клипы.

          link: "https://docs.fileformat.com/note-taking/one/"

    format:
        # format loop
        - icon: "far fa-file-word"
          title: " О формате файла DOC"
          content: |
            Файлы с расширением .DOC представляют собой документы, сгенерированные Microsoft Word или другими текстовыми редакторами в двоичном формате. Первоначально расширение использовалось для текстовой документации в нескольких различных операционных системах. Он может содержать несколько различных типов данных, таких как изображения, форматированный, а также обычный текст, графики, диаграммы, встроенные объекты, ссылки, страницы, форматирование страниц, настройки печати и многое другое.

          link: "https://docs.fileformat.com/word-processing/doc/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать ONE во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "ONE к BMP"
          link: "/conversion/java/one-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "ONE к CSV"
          link: "/conversion/java/one-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "ONE к DCM"
          link: "/conversion/java/one-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "ONE к DIF"
          link: "/conversion/java/one-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "ONE к DOCM"
          link: "/conversion/java/one-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ONE к DOCX"
          link: "/conversion/java/one-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "ONE к DOT"
          link: "/conversion/java/one-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "ONE к DOTM"
          link: "/conversion/java/one-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ONE к DOTX"
          link: "/conversion/java/one-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "ONE к EMF"
          link: "/conversion/java/one-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "ONE к EMZ"
          link: "/conversion/java/one-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "ONE к EPUB"
          link: "/conversion/java/one-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "ONE к FODP"
          link: "/conversion/java/one-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "ONE к FODS"
          link: "/conversion/java/one-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "ONE к GIF"
          link: "/conversion/java/one-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "ONE к HTM"
          link: "/conversion/java/one-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "ONE к HTML"
          link: "/conversion/java/one-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "ONE к ICO"
          link: "/conversion/java/one-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "ONE к JP2"
          link: "/conversion/java/one-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "ONE к JPEG"
          link: "/conversion/java/one-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "ONE к JPG"
          link: "/conversion/java/one-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "ONE к MD"
          link: "/conversion/java/one-to-md/"
          description: "Уценка"

        # format loop
        - name: "ONE к MHT"
          link: "/conversion/java/one-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ONE к MHTML"
          link: "/conversion/java/one-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ONE к ODP"
          link: "/conversion/java/one-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "ONE к ODS"
          link: "/conversion/java/one-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "ONE к ODT"
          link: "/conversion/java/one-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "ONE к OTP"
          link: "/conversion/java/one-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "ONE к OTT"
          link: "/conversion/java/one-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "ONE к PDF"
          link: "/conversion/java/one-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "ONE к PNG"
          link: "/conversion/java/one-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "ONE к POT"
          link: "/conversion/java/one-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "ONE к POTM"
          link: "/conversion/java/one-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "ONE к POTX"
          link: "/conversion/java/one-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "ONE к PPS"
          link: "/conversion/java/one-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ONE к PPSM"
          link: "/conversion/java/one-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ONE к PPSX"
          link: "/conversion/java/one-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "ONE к PPT"
          link: "/conversion/java/one-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "ONE к PPTM"
          link: "/conversion/java/one-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "ONE к PPTX"
          link: "/conversion/java/one-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "ONE к PSD"
          link: "/conversion/java/one-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "ONE к RTF"
          link: "/conversion/java/one-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "ONE к SVG"
          link: "/conversion/java/one-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "ONE к SVGZ"
          link: "/conversion/java/one-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "ONE к SXC"
          link: "/conversion/java/one-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "ONE к TEX"
          link: "/conversion/java/one-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "ONE к TIF"
          link: "/conversion/java/one-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ONE к TIFF"
          link: "/conversion/java/one-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ONE к TSV"
          link: "/conversion/java/one-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "ONE к TXT"
          link: "/conversion/java/one-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "ONE к WEBP"
          link: "/conversion/java/one-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "ONE к WMF"
          link: "/conversion/java/one-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "ONE к WMZ"
          link: "/conversion/java/one-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "ONE к XLAM"
          link: "/conversion/java/one-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ONE к XLS"
          link: "/conversion/java/one-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "ONE к XLSB"
          link: "/conversion/java/one-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "ONE к XLSM"
          link: "/conversion/java/one-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ONE к XLSX"
          link: "/conversion/java/one-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "ONE к XLT"
          link: "/conversion/java/one-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "ONE к XLTM"
          link: "/conversion/java/one-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ONE к XLTX"
          link: "/conversion/java/one-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "ONE к XPS"
          link: "/conversion/java/one-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
