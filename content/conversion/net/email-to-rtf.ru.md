---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:10:33
draft: false

############################# Head ############################
head_title: "Конвертер EMAIL в RTF — преобразование EMAIL в RTF на C# .NET"
head_description: "Как преобразовать EMAIL в RTF в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование EMAIL в RTF на C#"
description: "Нативное и высокопроизводительное преобразование EMAIL в RTF с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию EMAIL в RTF на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла EMAIL в RTF с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл EMAIL с полным путем
        * Создайте и установите ConvertOptions для типа rtf
        * Вызовите метод Converter.Convert и передайте полный путь и формат (RTF) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл EMAIL
        var converter = new GroupDocs.Conversion.Converter("template.email");
        // устанавливаем параметры преобразования для формата RTF
        var convertOptions = converter.GetPossibleConversions()["rtf"].ConvertOptions;
        // преобразовать в формат RTF
        converter.Convert("output.rtf", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "EMAIL для живых демонстраций в формате RTF"
    content: |
        Преобразуйте EMAIL в RTF прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-EMAIL"
          title: " О формате файла EMAIL"
          content: |
            Форматы файлов электронной почты используются почтовыми приложениями для хранения различных данных, включая сообщения электронной почты, вложения, папки, адресные книги и т. д. Форматы файлов электронной почты в основном связаны с файлом сообщения электронной почты Outlook Express.

          link: "https://docs.fileformat.com/email/"

    format:
        # format loop
        - icon: "far fa-file-RTF"
          title: " О формате файла RTF"
          content: |
            Представленный и задокументированный Microsoft формат Rich Text Format (RTF) представляет собой метод кодирования форматированного текста и графики для использования в приложениях. Формат облегчает межплатформенный обмен документами с другими продуктами Microsoft, что служит цели функциональной совместимости. Эта возможность делает его стандартом передачи данных между программным обеспечением для обработки текстов, и, следовательно, содержимое может быть передано из одной операционной системы в другую без потери форматирования документа.

          link: "https://docs.fileformat.com/word-processing/rtf/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать EMAIL во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "EMAIL в BMP"
          link: "/conversion/net/email-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "EMAIL в CSV"
          link: "/conversion/net/email-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "EMAIL в DOC"
          link: "/conversion/net/email-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "EMAIL в DOCM"
          link: "/conversion/net/email-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "EMAIL в DOT"
          link: "/conversion/net/email-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "EMAIL в DOTX"
          link: "/conversion/net/email-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "EMAIL в EMF"
          link: "/conversion/net/email-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "EMAIL в EMZ"
          link: "/conversion/net/email-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "EMAIL в EPUB"
          link: "/conversion/net/email-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "EMAIL в GIF"
          link: "/conversion/net/email-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "EMAIL в HTML"
          link: "/conversion/net/email-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "EMAIL в ICO"
          link: "/conversion/net/email-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "EMAIL в JPEG"
          link: "/conversion/net/email-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "EMAIL в JPG"
          link: "/conversion/net/email-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "EMAIL в MHT"
          link: "/conversion/net/email-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "EMAIL в ODP"
          link: "/conversion/net/email-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "EMAIL в ODS"
          link: "/conversion/net/email-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "EMAIL в ODT"
          link: "/conversion/net/email-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "EMAIL в OTT"
          link: "/conversion/net/email-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "EMAIL в PDF"
          link: "/conversion/net/email-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "EMAIL в PNG"
          link: "/conversion/net/email-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "EMAIL в POTM"
          link: "/conversion/net/email-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "EMAIL в POTX"
          link: "/conversion/net/email-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "EMAIL в PPS"
          link: "/conversion/net/email-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "EMAIL в PPT"
          link: "/conversion/net/email-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "EMAIL в PPTM"
          link: "/conversion/net/email-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "EMAIL в PPTX"
          link: "/conversion/net/email-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "EMAIL в PSD"
          link: "/conversion/net/email-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "EMAIL в SVG"
          link: "/conversion/net/email-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "EMAIL в TIF"
          link: "/conversion/net/email-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "EMAIL в TSV"
          link: "/conversion/net/email-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "EMAIL в TXT"
          link: "/conversion/net/email-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "EMAIL в WEBP"
          link: "/conversion/net/email-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "EMAIL в WMF"
          link: "/conversion/net/email-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "EMAIL в WMZ"
          link: "/conversion/net/email-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "EMAIL в XLAM"
          link: "/conversion/net/email-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "EMAIL в XLSB"
          link: "/conversion/net/email-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "EMAIL в XLSM"
          link: "/conversion/net/email-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "EMAIL в XLTM"
          link: "/conversion/net/email-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "EMAIL в XLTX"
          link: "/conversion/net/email-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "EMAIL в XPS"
          link: "/conversion/net/email-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---
