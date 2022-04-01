---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:08:45
draft: false

############################# Head ############################
head_title: "Конвертер DCM в PNG — преобразование DCM в PNG на C# .NET"
head_description: "Как преобразовать DCM в PNG в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование DCM в PNG в C#"
description: "Нативное и высокопроизводительное преобразование DCM в PNG с использованием GroupDocs на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Скачать бесплатную пробную версию"
    link: "https://downloads.groupdocs.com/conversion/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/conversion/net"
              text: "Справочник по API"

            # button loop
            - link: "https://github.com/groupdocs-conversion"
              text: "Примеры кода"

            # button loop
            - link: "https://products.groupdocs.app/conversion/family"
              text: "Живые демонстрации"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/conversion/net"
              text: "Цены"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Conversion для .NET API"
    content: |
        API GroupDocs.Conversion можно использовать для преобразования Microsoft Word, Excel, PowerPoint, PDF, Visio и других форматов. GroupDocs.Conversion — это автономный API, который подходит для серверных и внутренних систем, где требуется высокая производительность. Он не зависит от какого-либо программного обеспечения, такого как Microsoft или Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по преобразованию DCM в PNG в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) позволяет разработчикам легко преобразовать файл DCM в формат PNG с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл DCM с полным путем
        * Создайте и установите ConvertOptions для типа png
        * Вызовите метод Converter.Convert и передайте полный путь и формат (PNG) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл DCM
        var converter = new GroupDocs.Conversion.Converter("template.dcm");
        // устанавливаем параметры преобразования для формата PNG
        var convertOptions = converter.GetPossibleConversions()["png"].ConvertOptions;
        // конвертируем в формат PNG
        converter.Convert("output.png", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации DCM в PNG Live"
    content: |
        Конвертируйте DCM в PNG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
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
        Вы также можете конвертировать DCM во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "DCM к BMP"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "DCM к CSV"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "DCM к DIF"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "DCM к DOC"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "DCM к DOCM"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "DCM к DOCX"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "DCM к DOT"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "DCM к DOTM"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "DCM к DOTX"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "DCM к EMF"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "DCM к EMZ"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "DCM к EPUB"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "DCM к FODP"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "DCM к FODS"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "DCM к GIF"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "DCM к HTM"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "DCM к HTML"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "DCM к ICO"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "DCM к JP2"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "DCM к JPEG"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "DCM к JPG"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "DCM к MD"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-md/"
          description: "Уценка"

        # format loop
        - name: "DCM к MHT"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "DCM к MHTML"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "DCM к ODP"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "DCM к ODS"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "DCM к ODT"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "DCM к OTP"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "DCM к OTT"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "DCM к PDF"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "DCM к POT"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "DCM к POTM"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "DCM к POTX"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "DCM к PPS"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "DCM к PPSM"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "DCM к PPSX"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "DCM к PPT"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "DCM к PPTM"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "DCM к PPTX"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "DCM к PSD"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "DCM к RTF"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "DCM к SVG"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "DCM к SVGZ"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "DCM к SXC"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "DCM к TEX"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "DCM к TIF"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "DCM к TIFF"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "DCM к TSV"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "DCM к TXT"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "DCM к WEBP"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "DCM к WMF"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "DCM к WMZ"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "DCM к XLAM"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "DCM к XLS"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "DCM к XLSB"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "DCM к XLSM"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "DCM к XLSX"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "DCM к XLT"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "DCM к XLTM"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "DCM к XLTX"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "DCM к XPS"
          link: "https://products.groupdocs.com/conversion/java/dcm-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---
