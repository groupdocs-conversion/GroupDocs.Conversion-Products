---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:30:34+03:00
draft: false

############################# Head ############################
head_title: "Конвертер PSD в PSD — преобразование PSD в PSD на C# .NET"
head_description: "Как преобразовать PSD в PSD в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование PSD в PSD в C#"
description: "Нативное и высокопроизводительное преобразование PSD в PSD с использованием групповых документов на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию PSD в PSD в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать PSD-файл в PSD, используя несколько строк кода.

        * Создайте экземпляр класса Converter и загрузите файл PSD с полным путем
        * Создайте и установите ConvertOptions для типа psd
        * Вызовите метод Converter.Convert и передайте полный путь и формат (PSD) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем PSD-файл
        var converter = new GroupDocs.Conversion.Converter("template.psd");
        // устанавливаем параметры преобразования для формата PSD
        var convertOptions = converter.GetPossibleConversions()["psd"].ConvertOptions;
        // преобразовать в формат PSD
        converter.Convert("output.psd", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PSD в PSD живые демонстрации"
    content: |
        Конвертируйте PSD в PSD прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-PSD"
          title: " О формате файла PSD"
          content: |
            PSD, документ Photoshop, представляет собой собственный формат файлов Adobe Photoshop, используемый для графического дизайна и разработки. Файлы PSD могут включать в себя слои изображений, корректирующие слои, маски слоев, аннотации, информацию о файле, ключевые слова и другие элементы, характерные для Photoshop. Файлы Photoshop по умолчанию имеют расширение .PSD, максимальную высоту и ширину 30 000 пикселей и ограничение по длине в два гигабайта.

          link: "https://docs.fileformat.com/image/psd/"

    format:
        # format loop
        - icon: "far fa-file-PSD"
          title: " О формате файла PSD"
          content: |
            PSD, документ Photoshop, представляет собой собственный формат файлов Adobe Photoshop, используемый для графического дизайна и разработки. Файлы PSD могут включать в себя слои изображений, корректирующие слои, маски слоев, аннотации, информацию о файле, ключевые слова и другие элементы, характерные для Photoshop. Файлы Photoshop по умолчанию имеют расширение .PSD, максимальную высоту и ширину 30 000 пикселей и ограничение по длине в два гигабайта.

          link: "https://docs.fileformat.com/image/psd/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать PSD во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "PSD к EPUB"
          link: "https://products.groupdocs.com/conversion/net/psd-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "PSD к XPS"
          link: "https://products.groupdocs.com/conversion/net/psd-to-xps/"
          description: "Спецификация документа Open XML"

        # format loop
        - name: "PSD к TEX"
          link: "https://products.groupdocs.com/conversion/net/psd-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "PSD к PPT"
          link: "https://products.groupdocs.com/conversion/net/psd-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "PSD к PPS"
          link: "https://products.groupdocs.com/conversion/net/psd-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PSD к PPTX"
          link: "https://products.groupdocs.com/conversion/net/psd-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "PSD к PPSX"
          link: "https://products.groupdocs.com/conversion/net/psd-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "PSD к ODP"
          link: "https://products.groupdocs.com/conversion/net/psd-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "PSD к OTP"
          link: "https://products.groupdocs.com/conversion/net/psd-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "PSD к POTX"
          link: "https://products.groupdocs.com/conversion/net/psd-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "PSD к POTM"
          link: "https://products.groupdocs.com/conversion/net/psd-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "PSD к PPTM"
          link: "https://products.groupdocs.com/conversion/net/psd-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "PSD к PPSM"
          link: "https://products.groupdocs.com/conversion/net/psd-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PSD к XLS"
          link: "https://products.groupdocs.com/conversion/net/psd-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "PSD к XLSX"
          link: "https://products.groupdocs.com/conversion/net/psd-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "PSD к XLSM"
          link: "https://products.groupdocs.com/conversion/net/psd-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PSD к XLSB"
          link: "https://products.groupdocs.com/conversion/net/psd-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "PSD к ODS"
          link: "https://products.groupdocs.com/conversion/net/psd-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "PSD к XLTX"
          link: "https://products.groupdocs.com/conversion/net/psd-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "PSD к XLTM"
          link: "https://products.groupdocs.com/conversion/net/psd-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PSD к TSV"
          link: "https://products.groupdocs.com/conversion/net/psd-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "PSD к XLAM"
          link: "https://products.groupdocs.com/conversion/net/psd-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PSD к CSV"
          link: "https://products.groupdocs.com/conversion/net/psd-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "PSD к DOC"
          link: "https://products.groupdocs.com/conversion/net/psd-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "PSD к DOCM"
          link: "https://products.groupdocs.com/conversion/net/psd-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PSD к PSD"
          link: "https://products.groupdocs.com/conversion/net/psd-to-psd/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "PSD к DOT"
          link: "https://products.groupdocs.com/conversion/net/psd-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "PSD к DOTM"
          link: "https://products.groupdocs.com/conversion/net/psd-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PSD к DOTX"
          link: "https://products.groupdocs.com/conversion/net/psd-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "PSD к RTF"
          link: "https://products.groupdocs.com/conversion/net/psd-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "PSD к ODT"
          link: "https://products.groupdocs.com/conversion/net/psd-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "PSD к OTT"
          link: "https://products.groupdocs.com/conversion/net/psd-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "PSD к TXT"
          link: "https://products.groupdocs.com/conversion/net/psd-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "PSD к MD"
          link: "https://products.groupdocs.com/conversion/net/psd-to-md/"
          description: "Уценка"

        # format loop
        - name: "PSD к TIFF"
          link: "https://products.groupdocs.com/conversion/net/psd-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PSD к TIF"
          link: "https://products.groupdocs.com/conversion/net/psd-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PSD к JPG"
          link: "https://products.groupdocs.com/conversion/net/psd-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "PSD к JPEG"
          link: "https://products.groupdocs.com/conversion/net/psd-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "PSD к PNG"
          link: "https://products.groupdocs.com/conversion/net/psd-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "PSD к GIF"
          link: "https://products.groupdocs.com/conversion/net/psd-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "PSD к BMP"
          link: "https://products.groupdocs.com/conversion/net/psd-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "PSD к ICO"
          link: "https://products.groupdocs.com/conversion/net/psd-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "PSD к PSD"
          link: "https://products.groupdocs.com/conversion/net/psd-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "PSD к WMF"
          link: "https://products.groupdocs.com/conversion/net/psd-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "PSD к EMF"
          link: "https://products.groupdocs.com/conversion/net/psd-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "PSD к WEBP"
          link: "https://products.groupdocs.com/conversion/net/psd-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "PSD к SVG"
          link: "https://products.groupdocs.com/conversion/net/psd-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "PSD к JP2"
          link: "https://products.groupdocs.com/conversion/net/psd-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "PSD к EMZ"
          link: "https://products.groupdocs.com/conversion/net/psd-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "PSD к WMZ"
          link: "https://products.groupdocs.com/conversion/net/psd-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "PSD к HTML"
          link: "https://products.groupdocs.com/conversion/net/psd-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "PSD к MHT"
          link: "https://products.groupdocs.com/conversion/net/psd-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PSD к MHTML"
          link: "https://products.groupdocs.com/conversion/net/psd-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---