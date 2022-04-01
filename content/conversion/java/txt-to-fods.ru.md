---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:20:12
draft: false

############################# Head ############################
head_title: "Преобразование TXT в FODS в Java — преобразование TXT в FODS"
head_description: "Преобразуйте TXT в FODS на Java, используя несколько строк кода. Преобразование более 160 форматов файлов с помощью API преобразования документов GroupDocs для Java."

############################# Header ############################
title: "Преобразование файлов TXT в FODS на Java"
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
    title_left: "Шаги для преобразования TXT в FODS в Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) позволяет разработчикам легко преобразовать файл TXT в FODS с помощью нескольких строк кода.

        * Создайте новый экземпляр класса Converter и загрузите файл TXT с полным путем
        * Установите ConvertOptions для типа документа FODS
        * Вызвать метод convert() и передать имя документа (полный путь) и формат (FODS) в качестве параметра
        
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
        // Подготовьте параметры преобразования для целевого формата FODS
        ConvertOptions convertOptions = new FileType().fromExtension("fods").getConvertOptions();
        // Преобразование в формат FODS
        converter.convert("output.fods", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "TXT для FODS Живые демонстрации"
    content: |
        Конвертируйте TXT в FODS прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
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
        - icon: "far fa-file-excel"
          title: " О формате файла FODS"
          content: |
            FODS — это сжатый ZIP формат файла на основе XML для электронных таблиц, диаграмм, презентаций и текстовых документов.

          link: "https://en.wikipedia.org/wiki/OpenDocument"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать TXT во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "TXT TO BMP"
          link: "https://products.groupdocs.com/conversion/java/txt-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "TXT TO CSV"
          link: "https://products.groupdocs.com/conversion/java/txt-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "TXT TO DCM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "TXT TO DIF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "TXT TO DOC"
          link: "https://products.groupdocs.com/conversion/java/txt-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "TXT TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "TXT TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "TXT TO DOT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "TXT TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "TXT TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "TXT TO EMF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "TXT TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/txt-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "TXT TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/txt-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "TXT TO FODP"
          link: "https://products.groupdocs.com/conversion/java/txt-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "TXT TO GIF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "TXT TO HTM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "TXT TO HTML"
          link: "https://products.groupdocs.com/conversion/java/txt-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "TXT TO ICO"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "TXT TO JP2"
          link: "https://products.groupdocs.com/conversion/java/txt-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "TXT TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/txt-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "TXT TO JPG"
          link: "https://products.groupdocs.com/conversion/java/txt-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "TXT TO MD"
          link: "https://products.groupdocs.com/conversion/java/txt-to-md/"
          description: "Уценка"

        # format loop
        - name: "TXT TO MHT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "TXT TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/txt-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "TXT TO ODP"
          link: "https://products.groupdocs.com/conversion/java/txt-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "TXT TO ODS"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "TXT TO ODT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "TXT TO OTP"
          link: "https://products.groupdocs.com/conversion/java/txt-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "TXT TO OTT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "TXT TO PDF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "TXT TO PNG"
          link: "https://products.groupdocs.com/conversion/java/txt-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "TXT TO POT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "TXT TO POTM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "TXT TO POTX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "TXT TO PPS"
          link: "https://products.groupdocs.com/conversion/java/txt-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "TXT TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "TXT TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "TXT TO PPT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "TXT TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "TXT TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "TXT TO PSD"
          link: "https://products.groupdocs.com/conversion/java/txt-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "TXT TO RTF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "TXT TO SVG"
          link: "https://products.groupdocs.com/conversion/java/txt-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "TXT TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/txt-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "TXT TO SXC"
          link: "https://products.groupdocs.com/conversion/java/txt-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "TXT TO TEX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "TXT TO TIF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "TXT TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "TXT TO TSV"
          link: "https://products.groupdocs.com/conversion/java/txt-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "TXT TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/txt-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "TXT TO WMF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "TXT TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/txt-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "TXT TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TXT TO XLS"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "TXT TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "TXT TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TXT TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "TXT TO XLT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "TXT TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TXT TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "TXT TO XPS"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
