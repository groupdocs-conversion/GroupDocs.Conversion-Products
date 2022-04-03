---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:24:01+03:00
draft: false

############################# Head ############################
head_title: "Преобразование Excel в Excel в C#, ASP.NET, VB.NET"
head_description: "Преобразование листа Excel в изображение и более 80 других форматов файлов в приложениях C#, ASP.NET, VB.NET и .NET Core с помощью API преобразования документов."

############################# Header ############################
title: "Преобразование Excel в Excel в C# .NET"
description: "Встроенный и высокопроизводительный API преобразования Excel Worksheet в Excel для приложений C#, ASP.NET, VB.NET и .NET Core без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Преобразование Excel в Excel в C# .NET"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать файл Excel в Excel с помощью нескольких строк кода.

        * Создайте экземпляр класса **Converter** и загрузите файл Excel с полным путем
        * Создайте и установите **ConvertOptions** для типа Excel
        * Вызвать метод **Converter.Convert** и передать полный путь и формат (Excel) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл Excel
        var converter = new GroupDocs.Conversion.Converter("template.xlsx");
        // устанавливаем параметры преобразования для формата Excel
        var convertOptions = converter.GetPossibleConversions()["excel"].ConvertOptions;
        // преобразовать в формат Excel
        converter.Convert("output.xlsx", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Преобразование Excel в Excel в режиме реального времени"
    content: |
        Преобразуйте Excel в Excel прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: false
    format:
        # format loop
        - icon: "far fa-file-Excel"
          title: " О формате файла Excel"
          content: |
            Файл электронной таблицы содержит данные в виде строк и столбцов. Вы можете открывать, просматривать и редактировать такие файлы с помощью приложений для работы с электронными таблицами, таких как Microsoft Excel, которые теперь доступны как для операционных систем Windows, так и для MacOS. Точно так же Google Sheets — это бесплатный онлайн-инструмент для создания и редактирования электронных таблиц, который работает в любом веб-браузере. Файл электронной таблицы можно сохранить в нескольких различных форматах, каждый из которых имеет свое расширение файла для уникального представления. Данные хранятся в ячейках либо в простой форме, такой как текстовая строка, числа, дата, валюта и т. д., либо в виде формул, которые изменяют значение ячейки при изменении значений ячейки, на которую ссылаются. Общие расширения файлов электронных таблиц и их форматы файлов включают XLSX (электронная таблица Microsoft Excel Open XML), ODS (электронная таблица OpenDocument) и XLS (формат двоичных файлов Microsoft Excel).

          link: "https://docs.fileformat.com/spreadsheet/"

    format:
        # format loop
        - icon: "far fa-file-Excel"
          title: " О формате файла Excel"
          content: |
            Файл электронной таблицы содержит данные в виде строк и столбцов. Вы можете открывать, просматривать и редактировать такие файлы с помощью приложений для работы с электронными таблицами, таких как Microsoft Excel, которые теперь доступны как для операционных систем Windows, так и для MacOS. Точно так же Google Sheets — это бесплатный онлайн-инструмент для создания и редактирования электронных таблиц, который работает в любом веб-браузере. Файл электронной таблицы можно сохранить в нескольких различных форматах, каждый из которых имеет свое расширение файла для уникального представления. Данные хранятся в ячейках либо в простой форме, такой как текстовая строка, числа, дата, валюта и т. д., либо в виде формул, которые изменяют значение ячейки при изменении значений ячейки, на которую ссылаются. Общие расширения файлов электронных таблиц и их форматы файлов включают XLSX (электронная таблица Microsoft Excel Open XML), ODS (электронная таблица OpenDocument) и XLS (формат двоичных файлов Microsoft Excel).

          link: "https://docs.fileformat.com/spreadsheet/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать Excel во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "Excel к EPUB Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "Excel к XPS Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xps/"
          description: "Спецификация документа Open XML"

        # format loop
        - name: "Excel к TEX Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "Excel к PPT Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "Excel к PPS Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "Excel к PPTX Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "Excel к PPSX Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "Excel к ODP Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "Excel к OTP Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "Excel к POTX Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "Excel к POTM Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "Excel к PPTM Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "Excel к PPSM Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "Excel к XLS Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "Excel к XLSX Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "Excel к XLSM Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "Excel к XLSB Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "Excel к ODS Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "Excel к XLTX Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "Excel к XLTM Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "Excel к TSV Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "Excel к XLAM Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "Excel к CSV Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "Excel к DOC Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "Excel к DOCM Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "Excel к Excel Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-excel/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "Excel к DOT Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "Excel к DOTM Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "Excel к DOTX Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "Excel к RTF Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "Excel к ODT Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "Excel к OTT Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "Excel к TXT Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "Excel к MD Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-md/"
          description: "Уценка"

        # format loop
        - name: "Excel к TIFF Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "Excel к TIF Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "Excel к JPG Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "Excel к JPEG Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "Excel к PNG Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "Excel к GIF Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "Excel к BMP Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "Excel к ICO Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "Excel к PSD Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "Excel к WMF Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "Excel к EMF Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "Excel к WEBP Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "Excel к SVG Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "Excel к JP2 Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "Excel к EMZ Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "Excel к WMZ Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "Excel к HTML Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "Excel к MHT Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "Excel к MHTML Conversion"
          link: "https://products.groupdocs.com/conversion/net/excel-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"


############################# Back к top ###############################
back_to_top:
    enable: true
---
