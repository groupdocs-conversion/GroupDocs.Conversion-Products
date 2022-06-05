---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:11:13
draft: false

############################# Head ############################
head_title: "Конвертер EXCEL в CSV — преобразование EXCEL в CSV на C# .NET"
head_description: "Как преобразовать EXCEL в CSV в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование EXCEL в CSV на C#"
description: "Нативное и высокопроизводительное преобразование EXCEL в CSV с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию EXCEL в CSV на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла EXCEL в CSV с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл EXCEL с полным путем
        * Создайте и установите ConvertOptions для типа csv
        * Вызовите метод Converter.Convert и передайте полный путь и формат (CSV) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл EXCEL
        var converter = new GroupDocs.Conversion.Converter("template.excel");
        // устанавливаем параметры преобразования для формата CSV
        var convertOptions = converter.GetPossibleConversions()["csv"].ConvertOptions;
        // преобразовать в формат CSV
        converter.Convert("output.csv", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "EXCEL в CSV Live Demo"
    content: |
        Конвертируйте EXCEL в CSV прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel"
          title: " О формате файла EXCEL"
          content: |
            Файл электронной таблицы содержит данные в виде строк и столбцов. Вы можете открывать, просматривать и редактировать такие файлы с помощью приложений для работы с электронными таблицами, таких как Microsoft Excel, которые теперь доступны как для операционных систем Windows, так и для MacOS. Точно так же Google Sheets — это бесплатный онлайн-инструмент для создания и редактирования электронных таблиц, который работает в любом веб-браузере.

          link: "https://docs.fileformat.com/spreadsheet/"

    format:
        # format loop
        - icon: "far fa-file-excel"
          title: " О формате файла CSV"
          content: |
            Файлы с расширением CSV (значения, разделенные запятыми) представляют собой простые текстовые файлы, содержащие записи данных со значениями, разделенными запятыми. Каждая строка в CSV-файле — это новая запись из набора записей, содержащихся в файле. Такие файлы формируются, когда предполагается перенос данных из одной системы хранения в другую. Поскольку все приложения умеют распознавать записи через запятую, импорт таких файлов данных в базу данных осуществляется очень удобно.

          link: "https://docs.fileformat.com/spreadsheet/csv/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать EXCEL во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "EXCEL к BMP"
          link: "/conversion/net/excel-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "EXCEL к DIF"
          link: "/conversion/net/excel-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "EXCEL к DOC"
          link: "/conversion/net/excel-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "EXCEL к DOCM"
          link: "/conversion/net/excel-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "EXCEL к DOCX"
          link: "/conversion/net/excel-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "EXCEL к DOT"
          link: "/conversion/net/excel-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "EXCEL к DOTM"
          link: "/conversion/net/excel-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "EXCEL к DOTX"
          link: "/conversion/net/excel-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "EXCEL к EMF"
          link: "/conversion/net/excel-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "EXCEL к EMZ"
          link: "/conversion/net/excel-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "EXCEL к FODP"
          link: "/conversion/net/excel-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "EXCEL к FODS"
          link: "/conversion/net/excel-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "EXCEL к GIF"
          link: "/conversion/net/excel-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "EXCEL к HTML"
          link: "/conversion/net/excel-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "EXCEL к ICO"
          link: "/conversion/net/excel-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "EXCEL к JP2"
          link: "/conversion/net/excel-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "EXCEL к JPEG"
          link: "/conversion/net/excel-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "EXCEL к JPG"
          link: "/conversion/net/excel-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "EXCEL к MD"
          link: "/conversion/net/excel-to-md/"
          description: "Уценка"

        # format loop
        - name: "EXCEL к MHT"
          link: "/conversion/net/excel-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "EXCEL к MHTML"
          link: "/conversion/net/excel-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "EXCEL к ODP"
          link: "/conversion/net/excel-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "EXCEL к ODS"
          link: "/conversion/net/excel-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "EXCEL к ODT"
          link: "/conversion/net/excel-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "EXCEL к OTP"
          link: "/conversion/net/excel-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "EXCEL к OTT"
          link: "/conversion/net/excel-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "EXCEL к PDF"
          link: "/conversion/net/excel-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "EXCEL к PNG"
          link: "/conversion/net/excel-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "EXCEL к POTM"
          link: "/conversion/net/excel-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "EXCEL к POTX"
          link: "/conversion/net/excel-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "EXCEL к PPS"
          link: "/conversion/net/excel-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "EXCEL к PPSM"
          link: "/conversion/net/excel-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "EXCEL к PPSX"
          link: "/conversion/net/excel-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "EXCEL к PPT"
          link: "/conversion/net/excel-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "EXCEL к PPTM"
          link: "/conversion/net/excel-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "EXCEL к PPTX"
          link: "/conversion/net/excel-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "EXCEL к PSD"
          link: "/conversion/net/excel-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "EXCEL к RTF"
          link: "/conversion/net/excel-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "EXCEL к SVG"
          link: "/conversion/net/excel-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "EXCEL к SVGZ"
          link: "/conversion/net/excel-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "EXCEL к SXC"
          link: "/conversion/net/excel-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "EXCEL к TEX"
          link: "/conversion/net/excel-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "EXCEL к TIF"
          link: "/conversion/net/excel-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "EXCEL к TIFF"
          link: "/conversion/net/excel-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "EXCEL к TSV"
          link: "/conversion/net/excel-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "EXCEL к TXT"
          link: "/conversion/net/excel-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "EXCEL к WEBP"
          link: "/conversion/net/excel-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "EXCEL к WMF"
          link: "/conversion/net/excel-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "EXCEL к WMZ"
          link: "/conversion/net/excel-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "EXCEL к XLAM"
          link: "/conversion/net/excel-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "EXCEL к XLS"
          link: "/conversion/net/excel-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "EXCEL к XLSB"
          link: "/conversion/net/excel-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "EXCEL к XLSM"
          link: "/conversion/net/excel-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "EXCEL к XLSX"
          link: "/conversion/net/excel-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "EXCEL к XLTM"
          link: "/conversion/net/excel-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "EXCEL к XLTX"
          link: "/conversion/net/excel-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "EXCEL к XPS"
          link: "/conversion/net/excel-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---