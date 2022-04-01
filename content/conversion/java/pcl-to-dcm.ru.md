---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T15:17:30
draft: false

############################# Head ############################
head_title: "Преобразование PCL в DCM в Java — преобразование PCL в DCM"
head_description: "Преобразование PCL в DCM на Java с помощью нескольких строк кода. Преобразование более 160 форматов файлов с помощью API преобразования документов GroupDocs для Java."

############################# Header ############################
title: "Преобразование файлов PCL в DCM в Java"
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
    title_left: "Шаги по преобразованию PCL в DCM в Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) позволяет разработчикам легко преобразовать файл PCL в DCM, написав всего несколько строк кода.

        * Создайте новый экземпляр класса Converter и загрузите файл PCL с полным путем
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
        // Загрузите исходный файл PCL для преобразования
        Converter converter = new Converter("input.pcl");
        // Подготовьте параметры преобразования для целевого формата DCM
        ConvertOptions convertOptions = new FileType().fromExtension("dcm").getConvertOptions();
        // Преобразование в формат DCM
        converter.convert("output.dcm", convertOptions);
        
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Динамические демонстрации PCL в DCM"
    content: |
        Преобразуйте PCL в DCM прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-PCL"
          title: " О формате файла PCL"
          content: |
            PCL означает язык команд принтера, который представляет собой язык описания страниц, представленный Hewlett Packard (HP). Компания HP создала PCL, чтобы обеспечить эффективный способ управления функциями принтера на различных печатающих устройствах. Первоначально этот формат был разработан для матричных и струйных принтеров HP, но с течением времени стал частью различных термических, матричных и страничных принтеров. Формат претерпел несколько различных изменений, в результате чего были созданы разные версии, каждая из которых была улучшена в соответствии с требованиями времени в отношении функций управления принтером.

          link: "https://docs.fileformat.com/page-description-language/pcl/"

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
        Вы также можете конвертировать PCL во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "PCL TO BMP"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "PCL TO CSV"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "PCL TO DIF"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "PCL TO DOC"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "PCL TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PCL TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "PCL TO DOT"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "PCL TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PCL TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "PCL TO EMF"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "PCL TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "PCL TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "PCL TO FODP"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "PCL TO FODS"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "PCL TO GIF"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "PCL TO HTM"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "PCL TO HTML"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "PCL TO ICO"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "PCL TO JP2"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "PCL TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "PCL TO JPG"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "PCL TO MD"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-md/"
          description: "Уценка"

        # format loop
        - name: "PCL TO MHT"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PCL TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PCL TO ODP"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "PCL TO ODS"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "PCL TO ODT"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "PCL TO OTP"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "PCL TO OTT"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "PCL TO PDF"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "PCL TO PNG"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "PCL TO POT"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "PCL TO POTM"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "PCL TO POTX"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "PCL TO PPS"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PCL TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PCL TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "PCL TO PPT"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "PCL TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "PCL TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "PCL TO PSD"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "PCL TO RTF"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "PCL TO SVG"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "PCL TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "PCL TO SXC"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "PCL TO TEX"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "PCL TO TIF"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PCL TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PCL TO TSV"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "PCL TO TXT"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "PCL TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "PCL TO WMF"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "PCL TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "PCL TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PCL TO XLS"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "PCL TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "PCL TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PCL TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "PCL TO XLT"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "PCL TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PCL TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "PCL TO XPS"
          link: "https://products.groupdocs.com/conversion/java/pcl-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
