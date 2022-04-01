---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:26:26+03:00
draft: false

############################# Head ############################
head_title: "Преобразователь MD в MD — преобразование MD в MD на C# .NET"
head_description: "Как преобразовать MD в MD в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование MD в MD в C#"
description: "Нативное и высокопроизводительное преобразование MD в MD с использованием GroupDocs на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию MD в MD в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) упрощает для разработчиков преобразование файла MD в MD с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл MD с полным путем
        * Создайте и установите ConvertOptions для типа md
        * Вызовите метод Converter.Convert и передайте полный путь и формат (MD) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем MD-файл
        var converter = new GroupDocs.Conversion.Converter("template.md");
        // устанавливаем параметры преобразования для формата MD
        var convertOptions = converter.GetPossibleConversions()["md"].ConvertOptions;
        // преобразовать в формат MD
        converter.Convert("output.md", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "MD в MD живые демонстрации"
    content: |
        Преобразуйте MD в MD прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-MD"
          title: " О формате файла MD"
          content: |
            Текстовые файлы, созданные с использованием диалектов языка Markdown, сохраняются с расширением .MD или .MARKDOWN. Файлы MD сохраняются в текстовом формате с использованием языка Markdown, который также включает встроенные текстовые символы, определяющие способ форматирования текста, например отступы, форматирование таблиц, шрифты и заголовки. Файлы MD можно преобразовать в HTML с помощью программы Markdown. Язык Markdown выпущен Джоном Грубером.

          link: "https://docs.fileformat.com/word-processing/md/"

    format:
        # format loop
        - icon: "far fa-file-MD"
          title: " О формате файла MD"
          content: |
            Текстовые файлы, созданные с использованием диалектов языка Markdown, сохраняются с расширением .MD или .MARKDOWN. Файлы MD сохраняются в текстовом формате с использованием языка Markdown, который также включает встроенные текстовые символы, определяющие способ форматирования текста, например отступы, форматирование таблиц, шрифты и заголовки. Файлы MD можно преобразовать в HTML с помощью программы Markdown. Язык Markdown выпущен Джоном Грубером.

          link: "https://docs.fileformat.com/word-processing/md/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать MD во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "MD TO EPUB"
          link: "https://products.groupdocs.com/conversion/net/md-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "MD TO XPS"
          link: "https://products.groupdocs.com/conversion/net/md-to-xps/"
          description: "Спецификация документа Open XML"

        # format loop
        - name: "MD TO TEX"
          link: "https://products.groupdocs.com/conversion/net/md-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "MD TO PPT"
          link: "https://products.groupdocs.com/conversion/net/md-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "MD TO PPS"
          link: "https://products.groupdocs.com/conversion/net/md-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "MD TO PPTX"
          link: "https://products.groupdocs.com/conversion/net/md-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "MD TO PPSX"
          link: "https://products.groupdocs.com/conversion/net/md-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "MD TO ODP"
          link: "https://products.groupdocs.com/conversion/net/md-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "MD TO OTP"
          link: "https://products.groupdocs.com/conversion/net/md-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "MD TO POTX"
          link: "https://products.groupdocs.com/conversion/net/md-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "MD TO POTM"
          link: "https://products.groupdocs.com/conversion/net/md-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "MD TO PPTM"
          link: "https://products.groupdocs.com/conversion/net/md-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "MD TO PPSM"
          link: "https://products.groupdocs.com/conversion/net/md-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "MD TO XLS"
          link: "https://products.groupdocs.com/conversion/net/md-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "MD TO XLSX"
          link: "https://products.groupdocs.com/conversion/net/md-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "MD TO XLSM"
          link: "https://products.groupdocs.com/conversion/net/md-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "MD TO XLSB"
          link: "https://products.groupdocs.com/conversion/net/md-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "MD TO ODS"
          link: "https://products.groupdocs.com/conversion/net/md-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "MD TO XLTX"
          link: "https://products.groupdocs.com/conversion/net/md-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "MD TO XLTM"
          link: "https://products.groupdocs.com/conversion/net/md-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "MD TO TSV"
          link: "https://products.groupdocs.com/conversion/net/md-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "MD TO XLAM"
          link: "https://products.groupdocs.com/conversion/net/md-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "MD TO CSV"
          link: "https://products.groupdocs.com/conversion/net/md-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "MD TO DOC"
          link: "https://products.groupdocs.com/conversion/net/md-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "MD TO DOCM"
          link: "https://products.groupdocs.com/conversion/net/md-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "MD TO MD"
          link: "https://products.groupdocs.com/conversion/net/md-to-md/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "MD TO DOT"
          link: "https://products.groupdocs.com/conversion/net/md-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "MD TO DOTM"
          link: "https://products.groupdocs.com/conversion/net/md-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "MD TO DOTX"
          link: "https://products.groupdocs.com/conversion/net/md-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "MD TO RTF"
          link: "https://products.groupdocs.com/conversion/net/md-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "MD TO ODT"
          link: "https://products.groupdocs.com/conversion/net/md-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "MD TO OTT"
          link: "https://products.groupdocs.com/conversion/net/md-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "MD TO TXT"
          link: "https://products.groupdocs.com/conversion/net/md-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "MD TO MD"
          link: "https://products.groupdocs.com/conversion/net/md-to-md/"
          description: "Уценка"

        # format loop
        - name: "MD TO TIFF"
          link: "https://products.groupdocs.com/conversion/net/md-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "MD TO TIF"
          link: "https://products.groupdocs.com/conversion/net/md-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "MD TO JPG"
          link: "https://products.groupdocs.com/conversion/net/md-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "MD TO JPEG"
          link: "https://products.groupdocs.com/conversion/net/md-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "MD TO PNG"
          link: "https://products.groupdocs.com/conversion/net/md-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "MD TO GIF"
          link: "https://products.groupdocs.com/conversion/net/md-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "MD TO BMP"
          link: "https://products.groupdocs.com/conversion/net/md-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "MD TO ICO"
          link: "https://products.groupdocs.com/conversion/net/md-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "MD TO PSD"
          link: "https://products.groupdocs.com/conversion/net/md-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "MD TO WMF"
          link: "https://products.groupdocs.com/conversion/net/md-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "MD TO EMF"
          link: "https://products.groupdocs.com/conversion/net/md-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "MD TO WEBP"
          link: "https://products.groupdocs.com/conversion/net/md-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "MD TO SVG"
          link: "https://products.groupdocs.com/conversion/net/md-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "MD TO JP2"
          link: "https://products.groupdocs.com/conversion/net/md-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "MD TO EMZ"
          link: "https://products.groupdocs.com/conversion/net/md-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "MD TO WMZ"
          link: "https://products.groupdocs.com/conversion/net/md-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "MD TO HTML"
          link: "https://products.groupdocs.com/conversion/net/md-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "MD TO MHT"
          link: "https://products.groupdocs.com/conversion/net/md-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "MD TO MHTML"
          link: "https://products.groupdocs.com/conversion/net/md-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
