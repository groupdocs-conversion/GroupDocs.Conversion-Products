---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:17:54
draft: false

############################# Head ############################
head_title: "Преобразование PNG в TIFF в Java — Преобразование PNG в TIFF"
head_description: "Преобразование PNG в TIFF на Java с помощью нескольких строк кода. Преобразование более 160 форматов файлов с помощью API преобразования документов GroupDocs для Java."

############################# Header ############################
title: "Преобразование файлов PNG в TIFF в Java"
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
    title_left: "Шаги для преобразования PNG в TIFF в Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/java/) позволяет разработчикам легко преобразовать файл PNG в TIFF с помощью нескольких строк кода.

        * Создайте новый экземпляр класса Converter и загрузите файл PNG с полным путем
        * Установите ConvertOptions для типа документа TIFF
        * Вызовите метод convert() и передайте имя документа (полный путь) и формат (TIFF) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API Java можно выполнить всего несколькими строками кода. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среда разработки: NetBeans, Intellij IDEA, Eclipse и т. д.
        * Среда выполнения Java: J2SE 6.0 и выше
        * Получите последнюю версию GroupDocs.Conversion для Java от [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Загружаем исходный файл PNG для преобразования
        Converter converter = new Converter("input.png");
        // Готовим параметры преобразования для целевого формата TIFF
        ConvertOptions convertOptions = new FileType().fromExtension("tiff").getConvertOptions();
        // Преобразование в формат TIFF
        converter.convert("output.tiff", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации PNG в TIFF"
    content: |
        Конвертируйте PNG в TIFF прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла PNG"
          content: |
            PNG, переносимая сетевая графика, относится к типу формата файла растрового изображения, в котором используется сжатие без потерь. Этот формат файла был создан в качестве замены формата обмена графикой (GIF) и не имеет ограничений авторского права. Однако формат файла PNG не поддерживает анимацию. Формат файлов PNG поддерживает сжатие изображений без потерь, что делает его популярным среди пользователей. С течением времени PNG превратился в один из наиболее часто используемых форматов файлов изображений.

          link: "https://docs.fileformat.com/image/png/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла TIFF"
          content: |
            TIFF или TIF, Tagged Image File Format, представляет собой растровые изображения, которые предназначены для использования на различных устройствах, соответствующих этому стандарту формата файлов. Он способен описывать двухуровневые, полутоновые, палитры и полноцветные данные изображения в нескольких цветовых пространствах. Он поддерживает схемы сжатия с потерями, а также без потерь, чтобы выбирать между пространством и временем для приложений, использующих формат.

          link: "https://docs.fileformat.com/image/tiff/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать PNG во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "PNG к BMP"
          link: "/conversion/java/png-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "PNG к CSV"
          link: "/conversion/java/png-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "PNG к DCM"
          link: "/conversion/java/png-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "PNG к DIF"
          link: "/conversion/java/png-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "PNG к DJVU"
          link: "/conversion/java/png-to-djvu/"
          description: "Формат графического файла"

        # format loop
        - name: "PNG к DOC"
          link: "/conversion/java/png-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "PNG к DOCM"
          link: "/conversion/java/png-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PNG к DOCX"
          link: "/conversion/java/png-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "PNG к DOT"
          link: "/conversion/java/png-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "PNG к DOTM"
          link: "/conversion/java/png-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PNG к DOTX"
          link: "/conversion/java/png-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "PNG к EMF"
          link: "/conversion/java/png-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "PNG к EMZ"
          link: "/conversion/java/png-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "PNG к EPUB"
          link: "/conversion/java/png-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "PNG к FODP"
          link: "/conversion/java/png-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "PNG к FODS"
          link: "/conversion/java/png-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "PNG к GIF"
          link: "/conversion/java/png-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "PNG к HTM"
          link: "/conversion/java/png-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "PNG к HTML"
          link: "/conversion/java/png-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "PNG к ICO"
          link: "/conversion/java/png-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "PNG к JP2"
          link: "/conversion/java/png-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "PNG к JPEG"
          link: "/conversion/java/png-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "PNG к JPG"
          link: "/conversion/java/png-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "PNG к MD"
          link: "/conversion/java/png-to-md/"
          description: "Уценка"

        # format loop
        - name: "PNG к MHT"
          link: "/conversion/java/png-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PNG к MHTML"
          link: "/conversion/java/png-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PNG к ODP"
          link: "/conversion/java/png-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "PNG к ODS"
          link: "/conversion/java/png-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "PNG к ODT"
          link: "/conversion/java/png-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "PNG к OTP"
          link: "/conversion/java/png-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "PNG к OTT"
          link: "/conversion/java/png-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "PNG к PDF"
          link: "/conversion/java/png-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "PNG к POT"
          link: "/conversion/java/png-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "PNG к POTM"
          link: "/conversion/java/png-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "PNG к POTX"
          link: "/conversion/java/png-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "PNG к PPS"
          link: "/conversion/java/png-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PNG к PPSM"
          link: "/conversion/java/png-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PNG к PPSX"
          link: "/conversion/java/png-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "PNG к PPT"
          link: "/conversion/java/png-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "PNG к PPTM"
          link: "/conversion/java/png-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "PNG к PPTX"
          link: "/conversion/java/png-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "PNG к PSD"
          link: "/conversion/java/png-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "PNG к RTF"
          link: "/conversion/java/png-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "PNG к SVG"
          link: "/conversion/java/png-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "PNG к SVGZ"
          link: "/conversion/java/png-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "PNG к SXC"
          link: "/conversion/java/png-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "PNG к TEX"
          link: "/conversion/java/png-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "PNG к TIF"
          link: "/conversion/java/png-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PNG к TSV"
          link: "/conversion/java/png-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "PNG к TXT"
          link: "/conversion/java/png-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "PNG к WEBP"
          link: "/conversion/java/png-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "PNG к WMF"
          link: "/conversion/java/png-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "PNG к WMZ"
          link: "/conversion/java/png-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "PNG к XLAM"
          link: "/conversion/java/png-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PNG к XLS"
          link: "/conversion/java/png-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "PNG к XLSB"
          link: "/conversion/java/png-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "PNG к XLSM"
          link: "/conversion/java/png-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PNG к XLSX"
          link: "/conversion/java/png-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "PNG к XLT"
          link: "/conversion/java/png-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "PNG к XLTM"
          link: "/conversion/java/png-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PNG к XLTX"
          link: "/conversion/java/png-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "PNG к XPS"
          link: "/conversion/java/png-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
