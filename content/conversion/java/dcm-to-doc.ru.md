---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:10:53
draft: false

############################# Head ############################
head_title: "Преобразование DCM в DOC в Java — преобразование DCM в DOC"
head_description: "Преобразование DCM в DOC на Java с помощью нескольких строк кода. Преобразование более 160 форматов файлов с помощью API преобразования документов GroupDocs для Java."

############################# Header ############################
title: "Преобразование файлов DCM в DOC в Java"
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
    title_left: "Шаги по преобразованию DCM в DOC в Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/java/) позволяет разработчикам легко преобразовать файл DCM в формат DOC, написав всего несколько строк кода.

        * Создайте новый экземпляр класса Converter и загрузите файл DCM с полным путем
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
        // Загрузите исходный файл DCM для преобразования
        Converter converter = new Converter("input.dcm");
        // Готовим параметры преобразования для целевого формата DOC
        ConvertOptions convertOptions = new FileType().fromExtension("doc").getConvertOptions();
        // Преобразование в формат DOC
        converter.convert("output.doc", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DCM в DOC Живые демонстрации"
    content: |
        Преобразуйте DCM в DOC прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла DCM"
          content: |
            Файлы с расширением .DCM представляют собой цифровое изображение, в котором хранится медицинская информация о пациентах, такая как МРТ, компьютерная томография и ультразвуковые изображения. Файлы DCM используют формат файла изображения DICOM (Digital Imaging and Communications in Medicine) и могут включать информацию о пациенте для справки. Он был разработан Национальной ассоциацией производителей электрооборудования (NEMA) и предназначался для стандартизации формата файлов изображений для распространения и просмотра медицинских изображений.

          link: "https://docs.fileformat.com/page-description-language/pcl/"

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
        Вы также можете конвертировать DCM во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "DCM в BMP"
          link: "/conversion/java/dcm-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "DCM в CSV"
          link: "/conversion/java/dcm-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "DCM в DIF"
          link: "/conversion/java/dcm-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "DCM в DOCM"
          link: "/conversion/java/dcm-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "DCM в DOCX"
          link: "/conversion/java/dcm-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "DCM в DOT"
          link: "/conversion/java/dcm-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "DCM в DOTM"
          link: "/conversion/java/dcm-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "DCM в DOTX"
          link: "/conversion/java/dcm-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "DCM в EMF"
          link: "/conversion/java/dcm-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "DCM в EMZ"
          link: "/conversion/java/dcm-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "DCM в EPUB"
          link: "/conversion/java/dcm-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "DCM в FODP"
          link: "/conversion/java/dcm-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "DCM в FODS"
          link: "/conversion/java/dcm-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "DCM в GIF"
          link: "/conversion/java/dcm-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "DCM в HTM"
          link: "/conversion/java/dcm-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "DCM в HTML"
          link: "/conversion/java/dcm-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "DCM в ICO"
          link: "/conversion/java/dcm-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "DCM в JP2"
          link: "/conversion/java/dcm-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "DCM в JPEG"
          link: "/conversion/java/dcm-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "DCM в JPG"
          link: "/conversion/java/dcm-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "DCM в MD"
          link: "/conversion/java/dcm-to-md/"
          description: "Уценка"

        # format loop
        - name: "DCM в MHT"
          link: "/conversion/java/dcm-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "DCM в MHTML"
          link: "/conversion/java/dcm-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "DCM в ODP"
          link: "/conversion/java/dcm-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "DCM в ODS"
          link: "/conversion/java/dcm-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "DCM в ODT"
          link: "/conversion/java/dcm-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "DCM в OTP"
          link: "/conversion/java/dcm-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "DCM в OTT"
          link: "/conversion/java/dcm-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "DCM в PDF"
          link: "/conversion/java/dcm-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "DCM в PNG"
          link: "/conversion/java/dcm-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "DCM в POT"
          link: "/conversion/java/dcm-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "DCM в POTM"
          link: "/conversion/java/dcm-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "DCM в POTX"
          link: "/conversion/java/dcm-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "DCM в PPS"
          link: "/conversion/java/dcm-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "DCM в PPSM"
          link: "/conversion/java/dcm-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "DCM в PPSX"
          link: "/conversion/java/dcm-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "DCM в PPT"
          link: "/conversion/java/dcm-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "DCM в PPTM"
          link: "/conversion/java/dcm-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "DCM в PPTX"
          link: "/conversion/java/dcm-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "DCM в PSD"
          link: "/conversion/java/dcm-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "DCM в RTF"
          link: "/conversion/java/dcm-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "DCM в SVG"
          link: "/conversion/java/dcm-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "DCM в SVGZ"
          link: "/conversion/java/dcm-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "DCM в SXC"
          link: "/conversion/java/dcm-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "DCM в TEX"
          link: "/conversion/java/dcm-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "DCM в TIF"
          link: "/conversion/java/dcm-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "DCM в TIFF"
          link: "/conversion/java/dcm-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "DCM в TSV"
          link: "/conversion/java/dcm-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "DCM в TXT"
          link: "/conversion/java/dcm-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "DCM в WEBP"
          link: "/conversion/java/dcm-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "DCM в WMF"
          link: "/conversion/java/dcm-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "DCM в WMZ"
          link: "/conversion/java/dcm-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "DCM в XLAM"
          link: "/conversion/java/dcm-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "DCM в XLS"
          link: "/conversion/java/dcm-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "DCM в XLSB"
          link: "/conversion/java/dcm-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "DCM в XLSM"
          link: "/conversion/java/dcm-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "DCM в XLSX"
          link: "/conversion/java/dcm-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "DCM в XLT"
          link: "/conversion/java/dcm-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "DCM в XLTM"
          link: "/conversion/java/dcm-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "DCM в XLTX"
          link: "/conversion/java/dcm-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "DCM в XPS"
          link: "/conversion/java/dcm-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
