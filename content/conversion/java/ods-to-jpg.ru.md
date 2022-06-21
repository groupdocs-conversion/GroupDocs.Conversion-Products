---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:16:34
draft: false

############################# Head ############################
head_title: "Преобразование ODS в JPG на Java — Преобразование ODS в JPG"
head_description: "Преобразование ODS в JPG на Java с помощью нескольких строк кода. Преобразование более 160 форматов файлов с помощью API преобразования документов GroupDocs для Java."

############################# Header ############################
title: "Преобразование файлов ODS в JPG на Java"
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
    title_left: "Шаги для преобразования ODS в JPG в Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/java/) упрощает для разработчиков преобразование файла ODS в JPG с помощью нескольких строк кода.

        * Создайте новый экземпляр класса Converter и загрузите файл ODS с полным путем
        * Установите ConvertOptions для типа документа JPG.
        * Вызовите метод convert() и передайте имя документа (полный путь) и формат (JPG) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API Java можно выполнить всего несколькими строками кода. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среда разработки: NetBeans, Intellij IDEA, Eclipse и т. д.
        * Среда выполнения Java: J2SE 6.0 и выше
        * Получите последнюю версию GroupDocs.Conversion для Java от [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Загрузите исходный файл ODS для преобразования
        Converter converter = new Converter("input.ods");
        // Подготовьте параметры преобразования для целевого формата JPG
        ConvertOptions convertOptions = new FileType().fromExtension("jpg").getConvertOptions();
        // Преобразование в формат JPG
        converter.convert("output.jpg", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ODS в JPG живые демонстрации"
    content: |
        Конвертируйте ODS в JPG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel"
          title: " О формате файла ODS"
          content: |
            Файлы с расширением ODS обозначают формат документа электронной таблицы OpenDocument, который может редактировать пользователь. Данные хранятся внутри файла ODF в строках и столбцах. Это формат на основе XML, который является одним из нескольких подтипов в семействе форматов открытых документов (ODF). Формат указан как часть спецификаций ODF 1.2, опубликованных и поддерживаемых OASIS.

          link: "https://docs.fileformat.com/spreadsheet/ods/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла JPG"
          content: |
            JPEG — это тип формата изображения, который сохраняется с использованием метода сжатия с потерями. Выходное изображение в результате сжатия представляет собой компромисс между размером хранилища и качеством изображения. Пользователи могут настроить уровень сжатия для достижения желаемого уровня качества и в то же время уменьшить размер хранилища. Качество изображения незначительно ухудшается, если к изображению применяется сжатие 10:1. Чем выше значение сжатия, тем выше ухудшение качества изображения.

          link: "https://docs.fileformat.com/image/jpeg/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать ODS во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "ODS в BMP"
          link: "/conversion/java/ods-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "ODS в CSV"
          link: "/conversion/java/ods-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "ODS в DCM"
          link: "/conversion/java/ods-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "ODS в DIF"
          link: "/conversion/java/ods-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "ODS в DOC"
          link: "/conversion/java/ods-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "ODS в DOCM"
          link: "/conversion/java/ods-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ODS в DOCX"
          link: "/conversion/java/ods-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "ODS в DOT"
          link: "/conversion/java/ods-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "ODS в DOTM"
          link: "/conversion/java/ods-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ODS в DOTX"
          link: "/conversion/java/ods-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "ODS в EMF"
          link: "/conversion/java/ods-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "ODS в EMZ"
          link: "/conversion/java/ods-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "ODS в EPUB"
          link: "/conversion/java/ods-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "ODS в FODP"
          link: "/conversion/java/ods-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "ODS в FODS"
          link: "/conversion/java/ods-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "ODS в GIF"
          link: "/conversion/java/ods-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "ODS в HTM"
          link: "/conversion/java/ods-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "ODS в HTML"
          link: "/conversion/java/ods-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "ODS в ICO"
          link: "/conversion/java/ods-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "ODS в JP2"
          link: "/conversion/java/ods-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "ODS в JPEG"
          link: "/conversion/java/ods-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "ODS в MD"
          link: "/conversion/java/ods-to-md/"
          description: "Уценка"

        # format loop
        - name: "ODS в MHT"
          link: "/conversion/java/ods-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ODS в MHTML"
          link: "/conversion/java/ods-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ODS в ODP"
          link: "/conversion/java/ods-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "ODS в ODT"
          link: "/conversion/java/ods-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "ODS в OTP"
          link: "/conversion/java/ods-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "ODS в OTT"
          link: "/conversion/java/ods-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "ODS в PDF"
          link: "/conversion/java/ods-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "ODS в PNG"
          link: "/conversion/java/ods-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "ODS в POT"
          link: "/conversion/java/ods-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "ODS в POTM"
          link: "/conversion/java/ods-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "ODS в POTX"
          link: "/conversion/java/ods-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "ODS в PPS"
          link: "/conversion/java/ods-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ODS в PPSM"
          link: "/conversion/java/ods-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ODS в PPSX"
          link: "/conversion/java/ods-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "ODS в PPT"
          link: "/conversion/java/ods-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "ODS в PPTM"
          link: "/conversion/java/ods-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "ODS в PPTX"
          link: "/conversion/java/ods-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "ODS в PSD"
          link: "/conversion/java/ods-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "ODS в RTF"
          link: "/conversion/java/ods-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "ODS в SVG"
          link: "/conversion/java/ods-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "ODS в SVGZ"
          link: "/conversion/java/ods-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "ODS в SXC"
          link: "/conversion/java/ods-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "ODS в TEX"
          link: "/conversion/java/ods-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "ODS в TIF"
          link: "/conversion/java/ods-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ODS в TIFF"
          link: "/conversion/java/ods-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ODS в TSV"
          link: "/conversion/java/ods-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "ODS в TXT"
          link: "/conversion/java/ods-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "ODS в WEBP"
          link: "/conversion/java/ods-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "ODS в WMF"
          link: "/conversion/java/ods-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "ODS в WMZ"
          link: "/conversion/java/ods-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "ODS в XLAM"
          link: "/conversion/java/ods-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ODS в XLS"
          link: "/conversion/java/ods-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "ODS в XLSB"
          link: "/conversion/java/ods-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "ODS в XLSM"
          link: "/conversion/java/ods-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ODS в XLSX"
          link: "/conversion/java/ods-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "ODS в XLT"
          link: "/conversion/java/ods-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "ODS в XLTM"
          link: "/conversion/java/ods-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ODS в XLTX"
          link: "/conversion/java/ods-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "ODS в XPS"
          link: "/conversion/java/ods-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
