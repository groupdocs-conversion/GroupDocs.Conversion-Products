---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:17:39
draft: false

############################# Head ############################
head_title: "Преобразование PDF в ODS в Java — Преобразование PDF в ODS"
head_description: "Преобразование PDF в ODS на Java с помощью нескольких строк кода. Преобразование более 160 форматов файлов с помощью API преобразования документов GroupDocs для Java."

############################# Header ############################
title: "Преобразование PDF-файлов в ODS в Java"
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
    title_left: "Шаги для преобразования PDF в ODS в Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) позволяет разработчикам легко преобразовать PDF-файл в ODS с помощью нескольких строк кода.

        * Создайте новый экземпляр класса Converter и загрузите файл PDF с полным путем
        * Установите ConvertOptions для типа документа ODS
        * Вызовите метод convert() и передайте имя документа (полный путь) и формат (ODS) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API Java можно выполнить всего несколькими строками кода. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среда разработки: NetBeans, Intellij IDEA, Eclipse и т. д.
        * Среда выполнения Java: J2SE 6.0 и выше
        * Получите последнюю версию GroupDocs.Conversion для Java от [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Загрузите исходный PDF-файл для преобразования
        Converter converter = new Converter("input.pdf");
        // Подготовьте параметры преобразования для целевого формата ODS
        ConvertOptions convertOptions = new FileType().fromExtension("ods").getConvertOptions();
        // Преобразование в формат ODS
        converter.convert("output.ods", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PDF в демонстрационные версии ODS Live"
    content: |
        Конвертируйте PDF в ODS прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-alt"
          title: " О формате файла PDF"
          content: |
            Portable Document Format (PDF) — это тип документа, созданный Adobe еще в 1990-х годах. Цель этого формата файла состояла в том, чтобы ввести стандарт для представления документов и других справочных материалов в формате, который не зависит от прикладного программного обеспечения, аппаратного обеспечения, а также операционной системы. Файлы PDF можно открывать в Adobe Acrobat Reader/Writer, а также в большинстве современных браузеров, таких как Chrome, Safari, Firefox, с помощью расширений/плагинов.

          link: "https://docs.fileformat.com/view/pdf/"

    format:
        # format loop
        - icon: "far fa-file-excel"
          title: " О формате файла ODS"
          content: |
            Файлы с расширением ODS обозначают формат документа электронной таблицы OpenDocument, который может редактировать пользователь. Данные хранятся внутри файла ODF в строках и столбцах. Это формат на основе XML, который является одним из нескольких подтипов в семействе форматов открытых документов (ODF). Формат указан как часть спецификаций ODF 1.2, опубликованных и поддерживаемых OASIS.

          link: "https://docs.fileformat.com/spreadsheet/ods/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать PDF во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "PDF TO BMP"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "PDF TO CSV"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "PDF TO DCM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "PDF TO DIF"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "PDF TO DOC"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "PDF TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PDF TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "PDF TO DOT"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "PDF TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PDF TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "PDF TO EMF"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "PDF TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "PDF TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "PDF TO FODP"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "PDF TO FODS"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "PDF TO GIF"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "PDF TO HTM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "PDF TO HTML"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "PDF TO ICO"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "PDF TO JP2"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "PDF TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "PDF TO JPG"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "PDF TO MD"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-md/"
          description: "Уценка"

        # format loop
        - name: "PDF TO MHT"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PDF TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PDF TO ODP"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "PDF TO ODT"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "PDF TO OTP"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "PDF TO OTT"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "PDF TO PNG"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "PDF TO POT"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "PDF TO POTM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "PDF TO POTX"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "PDF TO PPS"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PDF TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PDF TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "PDF TO PPT"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "PDF TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "PDF TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "PDF TO PSD"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "PDF TO RTF"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "PDF TO SVG"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "PDF TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "PDF TO SXC"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "PDF TO TEX"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "PDF TO TIF"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PDF TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PDF TO TSV"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "PDF TO TXT"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "PDF TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "PDF TO WMF"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "PDF TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "PDF TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PDF TO XLS"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "PDF TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "PDF TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PDF TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "PDF TO XLT"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "PDF TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PDF TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "PDF TO XPS"
          link: "https://products.groupdocs.com/conversion/java/pdf-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
