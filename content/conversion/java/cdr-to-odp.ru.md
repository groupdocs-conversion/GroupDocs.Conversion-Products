---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:10:25
draft: false

############################# Head ############################
head_title: "Преобразование CDR в ODP в Java — преобразование CDR в ODP"
head_description: "Преобразование CDR в ODP в Java с помощью нескольких строк кода. Преобразование более 160 форматов файлов с помощью API преобразования документов GroupDocs для Java."

############################# Header ############################
title: "Преобразование файлов CDR в ODP в Java"
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
    title_left: "Шаги для преобразования CDR в ODP в Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/java/) позволяет разработчикам легко преобразовать файл CDR в ODP с помощью нескольких строк кода.

        * Создайте новый экземпляр класса Converter и загрузите файл CDR с полным путем
        * Установите ConvertOptions для типа документа ODP
        * Вызовите метод convert() и передайте имя документа (полный путь) и формат (ODP) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API Java можно выполнить всего несколькими строками кода. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среда разработки: NetBeans, Intellij IDEA, Eclipse и т. д.
        * Среда выполнения Java: J2SE 6.0 и выше
        * Получите последнюю версию GroupDocs.Conversion для Java от [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Загрузите исходный файл CDR для преобразования
        Converter converter = new Converter("input.cdr");
        // Подготовьте параметры преобразования для целевого формата ODP
        ConvertOptions convertOptions = new FileType().fromExtension("odp").getConvertOptions();
        // Преобразование в формат ODP
        converter.convert("output.odp", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "CDR в демонстрационные версии ODP"
    content: |
        Преобразуйте CDR в ODP прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-CDR"
          title: " О формате файла CDR"
          content: |
            Файл CDR — это файл изображения векторного рисунка, изначально созданный в CorelDRAW для хранения закодированных и сжатых цифровых изображений. Такой файл чертежа содержит текст, линии, фигуры, изображения, цвета и эффекты для векторного представления содержимого изображения. Его можно использовать для представления различных графических данных, таких как брошюры, таблоиды, конверты и открытки. Помимо CorelDRAW, другие продукты Corel, такие как Corel Paintshop Pro и CorelDRAW Graphics Suite, также могут открывать форматы файлов CDR.

          link: "https://docs.fileformat.com/image/cdr/"

    format:
        # format loop
        - icon: "far fa-file-powerpoint"
          title: " О формате файла ODP"
          content: |
            Файлы с расширением ODP представляют формат файла презентации, используемый OpenOffice.org в стандарте OASIS OpenDocument. Файл презентации — это набор слайдов, каждый из которых может содержать текст, изображения, форматирование, анимацию и другие медиафайлы. Эти слайды представляются аудитории в виде слайд-шоу с пользовательскими настройками презентации.

          link: "https://docs.fileformat.com/presentation/odp/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать CDR во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "CDR к BMP"
          link: "/conversion/java/cdr-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "CDR к CSV"
          link: "/conversion/java/cdr-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "CDR к DCM"
          link: "/conversion/java/cdr-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "CDR к DIF"
          link: "/conversion/java/cdr-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "CDR к DOC"
          link: "/conversion/java/cdr-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "CDR к DOCM"
          link: "/conversion/java/cdr-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "CDR к DOCX"
          link: "/conversion/java/cdr-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "CDR к DOT"
          link: "/conversion/java/cdr-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "CDR к DOTM"
          link: "/conversion/java/cdr-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "CDR к DOTX"
          link: "/conversion/java/cdr-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "CDR к EMF"
          link: "/conversion/java/cdr-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "CDR к EMZ"
          link: "/conversion/java/cdr-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "CDR к EPUB"
          link: "/conversion/java/cdr-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "CDR к FODP"
          link: "/conversion/java/cdr-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "CDR к FODS"
          link: "/conversion/java/cdr-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "CDR к GIF"
          link: "/conversion/java/cdr-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "CDR к HTM"
          link: "/conversion/java/cdr-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "CDR к HTML"
          link: "/conversion/java/cdr-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "CDR к ICO"
          link: "/conversion/java/cdr-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "CDR к JP2"
          link: "/conversion/java/cdr-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "CDR к JPEG"
          link: "/conversion/java/cdr-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "CDR к JPG"
          link: "/conversion/java/cdr-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "CDR к MD"
          link: "/conversion/java/cdr-to-md/"
          description: "Уценка"

        # format loop
        - name: "CDR к MHT"
          link: "/conversion/java/cdr-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "CDR к MHTML"
          link: "/conversion/java/cdr-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "CDR к ODS"
          link: "/conversion/java/cdr-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "CDR к ODT"
          link: "/conversion/java/cdr-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "CDR к OTP"
          link: "/conversion/java/cdr-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "CDR к OTT"
          link: "/conversion/java/cdr-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "CDR к PDF"
          link: "/conversion/java/cdr-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "CDR к PNG"
          link: "/conversion/java/cdr-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "CDR к POT"
          link: "/conversion/java/cdr-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "CDR к POTM"
          link: "/conversion/java/cdr-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "CDR к POTX"
          link: "/conversion/java/cdr-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "CDR к PPS"
          link: "/conversion/java/cdr-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "CDR к PPSM"
          link: "/conversion/java/cdr-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "CDR к PPSX"
          link: "/conversion/java/cdr-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "CDR к PPT"
          link: "/conversion/java/cdr-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "CDR к PPTM"
          link: "/conversion/java/cdr-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "CDR к PPTX"
          link: "/conversion/java/cdr-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "CDR к PSD"
          link: "/conversion/java/cdr-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "CDR к RTF"
          link: "/conversion/java/cdr-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "CDR к SVG"
          link: "/conversion/java/cdr-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "CDR к SVGZ"
          link: "/conversion/java/cdr-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "CDR к SXC"
          link: "/conversion/java/cdr-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "CDR к TEX"
          link: "/conversion/java/cdr-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "CDR к TIF"
          link: "/conversion/java/cdr-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "CDR к TIFF"
          link: "/conversion/java/cdr-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "CDR к TSV"
          link: "/conversion/java/cdr-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "CDR к TXT"
          link: "/conversion/java/cdr-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "CDR к WEBP"
          link: "/conversion/java/cdr-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "CDR к WMF"
          link: "/conversion/java/cdr-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "CDR к WMZ"
          link: "/conversion/java/cdr-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "CDR к XLAM"
          link: "/conversion/java/cdr-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "CDR к XLS"
          link: "/conversion/java/cdr-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "CDR к XLSB"
          link: "/conversion/java/cdr-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "CDR к XLSM"
          link: "/conversion/java/cdr-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "CDR к XLSX"
          link: "/conversion/java/cdr-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "CDR к XLT"
          link: "/conversion/java/cdr-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "CDR к XLTM"
          link: "/conversion/java/cdr-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "CDR к XLTX"
          link: "/conversion/java/cdr-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "CDR к XPS"
          link: "/conversion/java/cdr-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
