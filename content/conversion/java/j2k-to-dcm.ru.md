---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:14:22
draft: false

############################# Head ############################
head_title: "Преобразование J2K в DCM в Java — преобразование J2K в DCM"
head_description: "Преобразование J2K в DCM на Java с помощью нескольких строк кода. Преобразование более 160 форматов файлов с помощью API преобразования документов GroupDocs для Java."

############################# Header ############################
title: "Преобразование файлов J2K в DCM в Java"
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
    title_left: "Шаги по преобразованию J2K в DCM в Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/java/) позволяет разработчикам легко преобразовать файл J2K в DCM, написав всего несколько строк кода.

        * Создайте новый экземпляр класса Converter и загрузите файл J2K с полным путем
        * Установите ConvertOptions для типа документа DCM.
        * Вызовите метод convert() и передайте имя документа (полный путь) и формат (DCM) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API Java можно выполнить всего несколькими строками кода. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среда разработки: NetBeans, Intellij IDEA, Eclipse и т. д.
        * Среда выполнения Java: J2SE 6.0 и выше
        * Получите последнюю версию GroupDocs.Conversion для Java от [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Загрузите исходный файл J2K для преобразования
        Converter converter = new Converter("input.j2k");
        // Подготовьте параметры преобразования для целевого формата DCM
        ConvertOptions convertOptions = new FileType().fromExtension("dcm").getConvertOptions();
        // Преобразование в формат DCM
        converter.convert("output.dcm", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации J2K в DCM Live"
    content: |
        Преобразуйте J2K в DCM прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла J2K"
          content: |
            Файл J2K представляет собой изображение, сжатое с использованием вейвлет-сжатия вместо сжатия DCT.

          link: "https://docs.fileformat.com/image/j2k/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла DCM"
          content: |
            Файлы с расширением .DCM представляют собой цифровое изображение, в котором хранится медицинская информация о пациентах, такая как МРТ, компьютерная томография и ультразвуковые изображения. Файлы DCM используют формат файла изображения DICOM (Digital Imaging and Communications in Medicine) и могут включать информацию о пациенте для справки. Он был разработан Национальной ассоциацией производителей электрооборудования (NEMA) и предназначался для стандартизации формата файлов изображений для распространения и просмотра медицинских изображений.

          link: "https://docs.fileformat.com/page-description-language/pcl/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать J2K во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "J2K в BMP"
          link: "/conversion/java/j2k-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "J2K в CSV"
          link: "/conversion/java/j2k-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "J2K в DIF"
          link: "/conversion/java/j2k-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "J2K в DOC"
          link: "/conversion/java/j2k-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "J2K в DOCM"
          link: "/conversion/java/j2k-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "J2K в DOCX"
          link: "/conversion/java/j2k-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "J2K в DOT"
          link: "/conversion/java/j2k-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "J2K в DOTM"
          link: "/conversion/java/j2k-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "J2K в DOTX"
          link: "/conversion/java/j2k-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "J2K в EMF"
          link: "/conversion/java/j2k-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "J2K в EMZ"
          link: "/conversion/java/j2k-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "J2K в EPUB"
          link: "/conversion/java/j2k-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "J2K в FODP"
          link: "/conversion/java/j2k-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "J2K в FODS"
          link: "/conversion/java/j2k-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "J2K в GIF"
          link: "/conversion/java/j2k-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "J2K в HTM"
          link: "/conversion/java/j2k-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "J2K в HTML"
          link: "/conversion/java/j2k-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "J2K в ICO"
          link: "/conversion/java/j2k-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "J2K в JP2"
          link: "/conversion/java/j2k-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "J2K в JPEG"
          link: "/conversion/java/j2k-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "J2K в JPG"
          link: "/conversion/java/j2k-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "J2K в MD"
          link: "/conversion/java/j2k-to-md/"
          description: "Уценка"

        # format loop
        - name: "J2K в MHT"
          link: "/conversion/java/j2k-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "J2K в MHTML"
          link: "/conversion/java/j2k-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "J2K в ODP"
          link: "/conversion/java/j2k-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "J2K в ODS"
          link: "/conversion/java/j2k-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "J2K в ODT"
          link: "/conversion/java/j2k-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "J2K в OTP"
          link: "/conversion/java/j2k-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "J2K в OTT"
          link: "/conversion/java/j2k-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "J2K в PDF"
          link: "/conversion/java/j2k-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "J2K в PNG"
          link: "/conversion/java/j2k-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "J2K в POT"
          link: "/conversion/java/j2k-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "J2K в POTM"
          link: "/conversion/java/j2k-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "J2K в POTX"
          link: "/conversion/java/j2k-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "J2K в PPS"
          link: "/conversion/java/j2k-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "J2K в PPSM"
          link: "/conversion/java/j2k-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "J2K в PPSX"
          link: "/conversion/java/j2k-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "J2K в PPT"
          link: "/conversion/java/j2k-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "J2K в PPTM"
          link: "/conversion/java/j2k-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "J2K в PPTX"
          link: "/conversion/java/j2k-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "J2K в PSD"
          link: "/conversion/java/j2k-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "J2K в RTF"
          link: "/conversion/java/j2k-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "J2K в SVG"
          link: "/conversion/java/j2k-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "J2K в SVGZ"
          link: "/conversion/java/j2k-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "J2K в SXC"
          link: "/conversion/java/j2k-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "J2K в TEX"
          link: "/conversion/java/j2k-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "J2K в TIF"
          link: "/conversion/java/j2k-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "J2K в TIFF"
          link: "/conversion/java/j2k-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "J2K в TSV"
          link: "/conversion/java/j2k-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "J2K в TXT"
          link: "/conversion/java/j2k-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "J2K в WEBP"
          link: "/conversion/java/j2k-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "J2K в WMF"
          link: "/conversion/java/j2k-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "J2K в WMZ"
          link: "/conversion/java/j2k-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "J2K в XLAM"
          link: "/conversion/java/j2k-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "J2K в XLS"
          link: "/conversion/java/j2k-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "J2K в XLSB"
          link: "/conversion/java/j2k-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "J2K в XLSM"
          link: "/conversion/java/j2k-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "J2K в XLSX"
          link: "/conversion/java/j2k-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "J2K в XLT"
          link: "/conversion/java/j2k-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "J2K в XLTM"
          link: "/conversion/java/j2k-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "J2K в XLTX"
          link: "/conversion/java/j2k-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "J2K в XPS"
          link: "/conversion/java/j2k-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
