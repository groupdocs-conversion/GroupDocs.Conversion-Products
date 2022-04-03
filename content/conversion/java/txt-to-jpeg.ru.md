---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:20:12
draft: false

############################# Head ############################
head_title: "Преобразование TXT в JPEG в Java — Преобразование TXT в JPEG"
head_description: "Преобразуйте TXT в JPEG на Java, используя несколько строк кода. Преобразование более 160 форматов файлов с помощью API преобразования документов GroupDocs для Java."

############################# Header ############################
title: "Преобразование файлов TXT в JPEG в Java"
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
    title_left: "Шаги для преобразования TXT в JPEG в Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/java/) позволяет разработчикам легко преобразовать файл TXT в JPEG, написав всего несколько строк кода.

        * Создайте новый экземпляр класса Converter и загрузите файл TXT с полным путем
        * Установите ConvertOptions для типа документа JPEG
        * Вызовите метод convert() и передайте имя документа (полный путь) и формат (JPEG) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API Java можно выполнить всего несколькими строками кода. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среда разработки: NetBeans, Intellij IDEA, Eclipse и т. д.
        * Среда выполнения Java: J2SE 6.0 и выше
        * Получите последнюю версию GroupDocs.Conversion для Java от [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Загружаем исходный файл TXT для преобразования
        Converter converter = new Converter("input.txt");
        // Готовим параметры преобразования для целевого формата JPEG
        ConvertOptions convertOptions = new FileType().fromExtension("jpeg").getConvertOptions();
        // Преобразование в формат JPEG
        converter.convert("output.jpeg", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации TXT в JPEG Live"
    content: |
        Конвертируйте TXT в JPEG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word"
          title: " О формате файла TXT"
          content: |
            Файл с расширением .TXT представляет собой текстовый документ, содержащий обычный текст в виде строк. Абзацы в текстовом документе распознаются возвратом каретки и используются для лучшего расположения содержимого файла. Стандартный текстовый документ можно открыть в любом текстовом редакторе или текстовом редакторе в разных операционных системах. Весь текст, содержащийся в таком файле, имеет удобочитаемый формат и представлен последовательностью символов.

          link: "https://docs.fileformat.com/word-processing/txt/"

    format:
        # format loop
        - icon: "far fa-file-JPEG"
          title: " О формате файла JPEG"
          content: |
            JPEG — это тип формата изображения, который сохраняется с использованием метода сжатия с потерями. Выходное изображение в результате сжатия представляет собой компромисс между размером хранилища и качеством изображения. Пользователи могут настроить уровень сжатия для достижения желаемого уровня качества и в то же время уменьшить размер хранилища. Качество изображения незначительно ухудшается, если к изображению применяется сжатие 10:1. Чем выше значение сжатия, тем выше ухудшение качества изображения. Формат файла изображения JPEG был стандартизирован Объединенной группой экспертов по фотографии, отсюда и название JPEG. Формат был выбран для хранения и передачи фотографических изображений в Интернете. Почти все операционные системы теперь имеют средства просмотра, поддерживающие визуализацию изображений JPEG, которые также часто хранятся с расширением JPG. Даже веб-браузеры поддерживают визуализацию изображений JPEG.

          link: "https://docs.fileformat.com/image/jpeg"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать TXT во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "TXT к BMP"
          link: "/conversion/java/txt-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "TXT к CSV"
          link: "/conversion/java/txt-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "TXT к DCM"
          link: "/conversion/java/txt-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "TXT к DIF"
          link: "/conversion/java/txt-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "TXT к DOC"
          link: "/conversion/java/txt-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "TXT к DOCM"
          link: "/conversion/java/txt-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "TXT к DOCX"
          link: "/conversion/java/txt-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "TXT к DOT"
          link: "/conversion/java/txt-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "TXT к DOTM"
          link: "/conversion/java/txt-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "TXT к DOTX"
          link: "/conversion/java/txt-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "TXT к EMF"
          link: "/conversion/java/txt-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "TXT к EMZ"
          link: "/conversion/java/txt-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "TXT к EPUB"
          link: "/conversion/java/txt-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "TXT к FODP"
          link: "/conversion/java/txt-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "TXT к FODS"
          link: "/conversion/java/txt-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "TXT к GIF"
          link: "/conversion/java/txt-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "TXT к HTM"
          link: "/conversion/java/txt-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "TXT к HTML"
          link: "/conversion/java/txt-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "TXT к ICO"
          link: "/conversion/java/txt-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "TXT к JP2"
          link: "/conversion/java/txt-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "TXT к JPG"
          link: "/conversion/java/txt-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "TXT к MD"
          link: "/conversion/java/txt-to-md/"
          description: "Уценка"

        # format loop
        - name: "TXT к MHT"
          link: "/conversion/java/txt-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "TXT к MHTML"
          link: "/conversion/java/txt-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "TXT к ODP"
          link: "/conversion/java/txt-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "TXT к ODS"
          link: "/conversion/java/txt-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "TXT к ODT"
          link: "/conversion/java/txt-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "TXT к OTP"
          link: "/conversion/java/txt-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "TXT к OTT"
          link: "/conversion/java/txt-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "TXT к PDF"
          link: "/conversion/java/txt-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "TXT к PNG"
          link: "/conversion/java/txt-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "TXT к POT"
          link: "/conversion/java/txt-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "TXT к POTM"
          link: "/conversion/java/txt-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "TXT к POTX"
          link: "/conversion/java/txt-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "TXT к PPS"
          link: "/conversion/java/txt-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "TXT к PPSM"
          link: "/conversion/java/txt-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "TXT к PPSX"
          link: "/conversion/java/txt-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "TXT к PPT"
          link: "/conversion/java/txt-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "TXT к PPTM"
          link: "/conversion/java/txt-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "TXT к PPTX"
          link: "/conversion/java/txt-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "TXT к PSD"
          link: "/conversion/java/txt-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "TXT к RTF"
          link: "/conversion/java/txt-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "TXT к SVG"
          link: "/conversion/java/txt-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "TXT к SVGZ"
          link: "/conversion/java/txt-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "TXT к SXC"
          link: "/conversion/java/txt-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "TXT к TEX"
          link: "/conversion/java/txt-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "TXT к TIF"
          link: "/conversion/java/txt-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "TXT к TIFF"
          link: "/conversion/java/txt-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "TXT к TSV"
          link: "/conversion/java/txt-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "TXT к WEBP"
          link: "/conversion/java/txt-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "TXT к WMF"
          link: "/conversion/java/txt-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "TXT к WMZ"
          link: "/conversion/java/txt-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "TXT к XLAM"
          link: "/conversion/java/txt-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TXT к XLS"
          link: "/conversion/java/txt-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "TXT к XLSB"
          link: "/conversion/java/txt-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "TXT к XLSM"
          link: "/conversion/java/txt-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TXT к XLSX"
          link: "/conversion/java/txt-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "TXT к XLT"
          link: "/conversion/java/txt-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "TXT к XLTM"
          link: "/conversion/java/txt-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TXT к XLTX"
          link: "/conversion/java/txt-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "TXT к XPS"
          link: "/conversion/java/txt-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
