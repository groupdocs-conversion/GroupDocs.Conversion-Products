---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:24:10+03:00
draft: false

############################# Head ############################
head_title: "Конвертер FODS в FODS — преобразование FODS в FODS на C# .NET"
head_description: "Как преобразовать FODS в FODS на C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование FODS в FODS на C#"
description: "Нативное и высокопроизводительное преобразование FODS в FODS с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию FODS в FODS на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать файл FODS в FODS с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл FODS с полным путем
        * Создайте и установите ConvertOptions для типа fods
        * Вызовите метод Converter.Convert и передайте полный путь и формат (FODS) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл FODS
        var converter = new GroupDocs.Conversion.Converter("template.fods");
        // устанавливаем параметры преобразования для формата FODS
        var convertOptions = converter.GetPossibleConversions()["fods"].ConvertOptions;
        // преобразовать в формат FODS
        converter.Convert("output.fods", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "FODS в живые демонстрации FODS"
    content: |
        Преобразуйте FODS в FODS прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-FODS"
          title: " О формате файла FODS"
          content: |
            Файл с расширением .fods представляет собой формат документа OpenDocument Spreadsheet, в котором данные хранятся в строках и столбцах. Формат указан как часть спецификаций ODF 1.2, опубликованных и поддерживаемых OASIS. Файлы FODS нельзя открыть с помощью Excel, другого программного приложения Microsoft для работы с электронными таблицами. Файлы FODS можно сохранить как ODS с помощью LibreOffice и преобразовать в другие форматы, такие как XLS и XLSX.

          link: "https://docs.fileformat.com/spreadsheet/fods/"

    format:
        # format loop
        - icon: "far fa-file-FODS"
          title: " О формате файла FODS"
          content: |
            Файл с расширением .fods представляет собой формат документа OpenDocument Spreadsheet, в котором данные хранятся в строках и столбцах. Формат указан как часть спецификаций ODF 1.2, опубликованных и поддерживаемых OASIS. Файлы FODS нельзя открыть с помощью Excel, другого программного приложения Microsoft для работы с электронными таблицами. Файлы FODS можно сохранить как ODS с помощью LibreOffice и преобразовать в другие форматы, такие как XLS и XLSX.

          link: "https://docs.fileformat.com/spreadsheet/fods/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать FODS во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "FODS к EPUB"
          link: "https://products.groupdocs.com/conversion/net/fods-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "FODS к XPS"
          link: "https://products.groupdocs.com/conversion/net/fods-to-xps/"
          description: "Спецификация документа Open XML"

        # format loop
        - name: "FODS к TEX"
          link: "https://products.groupdocs.com/conversion/net/fods-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "FODS к PPT"
          link: "https://products.groupdocs.com/conversion/net/fods-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "FODS к PPS"
          link: "https://products.groupdocs.com/conversion/net/fods-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "FODS к PPTX"
          link: "https://products.groupdocs.com/conversion/net/fods-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "FODS к PPSX"
          link: "https://products.groupdocs.com/conversion/net/fods-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "FODS к ODP"
          link: "https://products.groupdocs.com/conversion/net/fods-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "FODS к OTP"
          link: "https://products.groupdocs.com/conversion/net/fods-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "FODS к POTX"
          link: "https://products.groupdocs.com/conversion/net/fods-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "FODS к POTM"
          link: "https://products.groupdocs.com/conversion/net/fods-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "FODS к PPTM"
          link: "https://products.groupdocs.com/conversion/net/fods-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "FODS к PPSM"
          link: "https://products.groupdocs.com/conversion/net/fods-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "FODS к XLS"
          link: "https://products.groupdocs.com/conversion/net/fods-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "FODS к XLSX"
          link: "https://products.groupdocs.com/conversion/net/fods-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "FODS к XLSM"
          link: "https://products.groupdocs.com/conversion/net/fods-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "FODS к XLSB"
          link: "https://products.groupdocs.com/conversion/net/fods-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "FODS к ODS"
          link: "https://products.groupdocs.com/conversion/net/fods-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "FODS к XLTX"
          link: "https://products.groupdocs.com/conversion/net/fods-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "FODS к XLTM"
          link: "https://products.groupdocs.com/conversion/net/fods-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "FODS к TSV"
          link: "https://products.groupdocs.com/conversion/net/fods-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "FODS к XLAM"
          link: "https://products.groupdocs.com/conversion/net/fods-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "FODS к CSV"
          link: "https://products.groupdocs.com/conversion/net/fods-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "FODS к DOC"
          link: "https://products.groupdocs.com/conversion/net/fods-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "FODS к DOCM"
          link: "https://products.groupdocs.com/conversion/net/fods-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "FODS к FODS"
          link: "https://products.groupdocs.com/conversion/net/fods-to-fods/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "FODS к DOT"
          link: "https://products.groupdocs.com/conversion/net/fods-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "FODS к DOTM"
          link: "https://products.groupdocs.com/conversion/net/fods-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "FODS к DOTX"
          link: "https://products.groupdocs.com/conversion/net/fods-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "FODS к RTF"
          link: "https://products.groupdocs.com/conversion/net/fods-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "FODS к ODT"
          link: "https://products.groupdocs.com/conversion/net/fods-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "FODS к OTT"
          link: "https://products.groupdocs.com/conversion/net/fods-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "FODS к TXT"
          link: "https://products.groupdocs.com/conversion/net/fods-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "FODS к MD"
          link: "https://products.groupdocs.com/conversion/net/fods-to-md/"
          description: "Уценка"

        # format loop
        - name: "FODS к TIFF"
          link: "https://products.groupdocs.com/conversion/net/fods-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "FODS к TIF"
          link: "https://products.groupdocs.com/conversion/net/fods-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "FODS к JPG"
          link: "https://products.groupdocs.com/conversion/net/fods-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "FODS к JPEG"
          link: "https://products.groupdocs.com/conversion/net/fods-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "FODS к PNG"
          link: "https://products.groupdocs.com/conversion/net/fods-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "FODS к GIF"
          link: "https://products.groupdocs.com/conversion/net/fods-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "FODS к BMP"
          link: "https://products.groupdocs.com/conversion/net/fods-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "FODS к ICO"
          link: "https://products.groupdocs.com/conversion/net/fods-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "FODS к PSD"
          link: "https://products.groupdocs.com/conversion/net/fods-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "FODS к WMF"
          link: "https://products.groupdocs.com/conversion/net/fods-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "FODS к EMF"
          link: "https://products.groupdocs.com/conversion/net/fods-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "FODS к WEBP"
          link: "https://products.groupdocs.com/conversion/net/fods-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "FODS к SVG"
          link: "https://products.groupdocs.com/conversion/net/fods-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "FODS к JP2"
          link: "https://products.groupdocs.com/conversion/net/fods-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "FODS к EMZ"
          link: "https://products.groupdocs.com/conversion/net/fods-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "FODS к WMZ"
          link: "https://products.groupdocs.com/conversion/net/fods-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "FODS к HTML"
          link: "https://products.groupdocs.com/conversion/net/fods-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "FODS к MHT"
          link: "https://products.groupdocs.com/conversion/net/fods-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "FODS к MHTML"
          link: "https://products.groupdocs.com/conversion/net/fods-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"


############################# Back к top ###############################
back_to_top:
    enable: true
---
