---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:15:01
draft: false

############################# Head ############################
head_title: "Преобразование JPG в PNG в Java — Преобразование JPG в PNG"
head_description: "Преобразование JPG в PNG на Java с помощью нескольких строк кода. Преобразование более 160 форматов файлов с помощью API преобразования документов GroupDocs для Java."

############################# Header ############################
title: "Преобразование файлов JPG в PNG в Java"
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
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java) — это расширенный API преобразования форматов файлов для преобразования между популярными форматами изображений и документов, такими как Microsoft Office, OpenDocument, PDF, HTML, электронная почта, CAD. и многое другое, используя несколько строк кода. Собственный API автоматически определяет форматы исходных документов и предлагает множество параметров для настройки преобразованных документов. Наряду с функцией извлечения информации из документа, он также поддерживает кэширование результатов преобразования на локальный диск по умолчанию. Однако любой тип кэш-хранилища может поддерживаться путем реализации соответствующих интерфейсов — Amazon S3, Dropbox, Google Drive, Windows Azure, Reddis или любых других.

############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги для преобразования JPG в PNG в Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) позволяет разработчикам легко преобразовать файл JPG в PNG с помощью нескольких строк кода.

        * Создайте новый экземпляр класса Converter и загрузите файл JPG с полным путем
        * Установите ConvertOptions для типа документа PNG
        * Вызовите метод convert() и передайте имя документа (полный путь) и формат (PNG) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API Java можно выполнить всего несколькими строками кода. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среда разработки: NetBeans, Intellij IDEA, Eclipse и т. д.
        * Среда выполнения Java: J2SE 6.0 и выше
        * Получите последнюю версию GroupDocs.Conversion для Java от [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Загружаем исходный файл JPG для преобразования
        Converter converter = new Converter("input.jpg");
        // Готовим параметры преобразования для целевого формата PNG
        ConvertOptions convertOptions = new FileType().fromExtension("png").getConvertOptions();
        // Преобразование в формат PNG
        converter.convert("output.png", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации JPG в PNG"
    content: |
        Конвертируйте JPG в PNG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла JPG"
          content: |
            JPEG — это тип формата изображения, который сохраняется с использованием метода сжатия с потерями. Выходное изображение в результате сжатия представляет собой компромисс между размером хранилища и качеством изображения. Пользователи могут настроить уровень сжатия для достижения желаемого уровня качества и в то же время уменьшить размер хранилища. Качество изображения незначительно ухудшается, если к изображению применяется сжатие 10:1. Чем выше значение сжатия, тем выше ухудшение качества изображения.

          link: "https://docs.fileformat.com/image/jpeg/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла PNG"
          content: |
            PNG, переносимая сетевая графика, относится к типу формата файла растрового изображения, в котором используется сжатие без потерь. Этот формат файла был создан в качестве замены формата обмена графикой (GIF) и не имеет ограничений авторского права. Однако формат файла PNG не поддерживает анимацию. Формат файлов PNG поддерживает сжатие изображений без потерь, что делает его популярным среди пользователей. С течением времени PNG превратился в один из наиболее часто используемых форматов файлов изображений.

          link: "https://docs.fileformat.com/image/png/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать JPG во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "JPG к BMP"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "JPG к CSV"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "JPG к DCM"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "JPG к DIF"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "JPG к DOC"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "JPG к DOCM"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "JPG к DOCX"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "JPG к DOT"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "JPG к DOTM"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "JPG к DOTX"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "JPG к EMF"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "JPG к EMZ"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "JPG к EPUB"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "JPG к FODP"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "JPG к FODS"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "JPG к GIF"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "JPG к HTM"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "JPG к HTML"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "JPG к ICO"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "JPG к JP2"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "JPG к JPEG"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "JPG к MD"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-md/"
          description: "Уценка"

        # format loop
        - name: "JPG к MHT"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "JPG к MHTML"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "JPG к ODP"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "JPG к ODS"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "JPG к ODT"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "JPG к OTP"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "JPG к OTT"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "JPG к PDF"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "JPG к POT"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "JPG к POTM"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "JPG к POTX"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "JPG к PPS"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "JPG к PPSM"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "JPG к PPSX"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "JPG к PPT"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "JPG к PPTM"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "JPG к PPTX"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "JPG к PSD"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "JPG к RTF"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "JPG к SVG"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "JPG к SVGZ"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "JPG к SXC"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "JPG к TEX"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "JPG к TIF"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "JPG к TIFF"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "JPG к TSV"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "JPG к TXT"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "JPG к WEBP"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "JPG к WMF"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "JPG к WMZ"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "JPG к XLAM"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "JPG к XLS"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "JPG к XLSB"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "JPG к XLSM"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "JPG к XLSX"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "JPG к XLT"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "JPG к XLTM"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "JPG к XLTX"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "JPG к XPS"
          link: "https://products.groupdocs.com/conversion/java/jpg-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
