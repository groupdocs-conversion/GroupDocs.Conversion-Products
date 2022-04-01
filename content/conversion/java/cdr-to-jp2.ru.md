---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:10:25
draft: false

############################# Head ############################
head_title: "Преобразование CDR в JP2 в Java — преобразование CDR в JP2"
head_description: "Преобразуйте CDR в JP2 на Java, используя несколько строк кода. Преобразование более 160 форматов файлов с помощью API преобразования документов GroupDocs для Java."

############################# Header ############################
title: "Преобразование файлов CDR в JP2 в Java"
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
    title_left: "Шаги для преобразования CDR в JP2 в Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) упрощает для разработчиков преобразование файла CDR в JP2 с помощью нескольких строк кода.

        * Создайте новый экземпляр класса Converter и загрузите файл CDR с полным путем
        * Установите ConvertOptions для типа документа JP2
        * Вызовите метод convert() и передайте имя документа (полный путь) и формат (JP2) в качестве параметра
        
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
        // Подготовьте параметры преобразования для целевого формата JP2
        ConvertOptions convertOptions = new FileType().fromExtension("jp2").getConvertOptions();
        // Преобразование в формат JP2
        converter.convert("output.jp2", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "CDR в демоверсии JP2 Live"
    content: |
        Конвертируйте CDR в JP2 прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
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
        - icon: "far fa-image"
          title: " О формате файла JP2"
          content: |
            JPEG 2000 (JP2) — это система кодирования изображений и современный стандарт сжатия изображений. Разработанный с использованием вейвлет-технологии JPEG 2000 может кодировать контент без потерь сразу в любом качестве. Кроме того, без существенного снижения эффективности кодирования, JPEG 2000 имеет возможность доступа и эффективного декодирования одного и того же контента во множество других разрешений и качеств. Потоки кода в JPEG 2000 значительно масштабируемы, имея интересующие области, которые обеспечивают возможность пространственного произвольного доступа. Обладая до 16384 различных компонентов с размерами в терапикселях и точностью, которая может достигать 38 бит/выборка.

          link: "https://docs.fileformat.com/image/jp2/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать CDR во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "CDR TO BMP"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "CDR TO CSV"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "CDR TO DCM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "CDR TO DIF"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "CDR TO DOC"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "CDR TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "CDR TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "CDR TO DOT"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "CDR TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "CDR TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "CDR TO EMF"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "CDR TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "CDR TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "CDR TO FODP"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "CDR TO FODS"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "CDR TO GIF"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "CDR TO HTM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "CDR TO HTML"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "CDR TO ICO"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "CDR TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "CDR TO JPG"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "CDR TO MD"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-md/"
          description: "Уценка"

        # format loop
        - name: "CDR TO MHT"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "CDR TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "CDR TO ODP"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "CDR TO ODS"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "CDR TO ODT"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "CDR TO OTP"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "CDR TO OTT"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "CDR TO PDF"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "CDR TO PNG"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "CDR TO POT"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "CDR TO POTM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "CDR TO POTX"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "CDR TO PPS"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "CDR TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "CDR TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "CDR TO PPT"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "CDR TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "CDR TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "CDR TO PSD"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "CDR TO RTF"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "CDR TO SVG"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "CDR TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "CDR TO SXC"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "CDR TO TEX"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "CDR TO TIF"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "CDR TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "CDR TO TSV"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "CDR TO TXT"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "CDR TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "CDR TO WMF"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "CDR TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "CDR TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "CDR TO XLS"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "CDR TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "CDR TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "CDR TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "CDR TO XLT"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "CDR TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "CDR TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "CDR TO XPS"
          link: "https://products.groupdocs.com/conversion/java/cdr-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
