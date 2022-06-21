---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:18:18
draft: false

############################# Head ############################
head_title: "Конвертер TXT в MHT — преобразование TXT в MHT на C# .NET"
head_description: "Как преобразовать TXT в MHT в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование TXT в MHT в C#"
description: "Нативное и высокопроизводительное преобразование TXT в MHT с использованием GroupDocs на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию TXT в MHT в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла TXT в формат MHT с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл TXT с полным путем
        * Создайте и установите ConvertOptions для типа mht
        * Вызовите метод Converter.Convert и передайте полный путь и формат (MHT) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл TXT
        var converter = new GroupDocs.Conversion.Converter("template.txt");
        // устанавливаем параметры преобразования для формата MHT
        var convertOptions = converter.GetPossibleConversions()["mht"].ConvertOptions;
        // преобразовать в формат MHT
        converter.Convert("output.mht", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации TXT в MHT Live"
    content: |
        Конвертируйте TXT в MHT прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
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
        - icon: "far fa-file-code"
          title: " О формате файла MHT"
          content: |
            Файлы с расширением MHT представляют собой формат архива веб-страницы, который может быть создан рядом различных приложений. Этот формат известен как формат архива, поскольку он сохраняет веб-код HTML и связанные ресурсы в одном файле. Эти ресурсы включают все, что связано с веб-страницей, например изображения, апплеты, анимацию, аудиофайлы и так далее.

          link: "https://docs.fileformat.com/web/mhtml/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать TXT во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "TXT в BMP"
          link: "/conversion/net/txt-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "TXT в CSV"
          link: "/conversion/net/txt-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "TXT в DCM"
          link: "/conversion/net/txt-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "TXT в DIF"
          link: "/conversion/net/txt-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "TXT в DOC"
          link: "/conversion/net/txt-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "TXT в DOCM"
          link: "/conversion/net/txt-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "TXT в DOCX"
          link: "/conversion/net/txt-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "TXT в DOT"
          link: "/conversion/net/txt-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "TXT в DOTM"
          link: "/conversion/net/txt-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "TXT в DOTX"
          link: "/conversion/net/txt-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "TXT в EMF"
          link: "/conversion/net/txt-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "TXT в EMZ"
          link: "/conversion/net/txt-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "TXT в EPUB"
          link: "/conversion/net/txt-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "TXT в FODP"
          link: "/conversion/net/txt-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "TXT в FODS"
          link: "/conversion/net/txt-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "TXT в GIF"
          link: "/conversion/net/txt-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "TXT в HTM"
          link: "/conversion/net/txt-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "TXT в HTML"
          link: "/conversion/net/txt-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "TXT в ICO"
          link: "/conversion/net/txt-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "TXT в JP2"
          link: "/conversion/net/txt-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "TXT в JPEG"
          link: "/conversion/net/txt-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "TXT в JPG"
          link: "/conversion/net/txt-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "TXT в MD"
          link: "/conversion/net/txt-to-md/"
          description: "Уценка"

        # format loop
        - name: "TXT в MHTML"
          link: "/conversion/net/txt-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "TXT в ODP"
          link: "/conversion/net/txt-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "TXT в ODS"
          link: "/conversion/net/txt-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "TXT в ODT"
          link: "/conversion/net/txt-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "TXT в OTP"
          link: "/conversion/net/txt-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "TXT в OTT"
          link: "/conversion/net/txt-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "TXT в PDF"
          link: "/conversion/net/txt-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "TXT в PNG"
          link: "/conversion/net/txt-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "TXT в POT"
          link: "/conversion/net/txt-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "TXT в POTM"
          link: "/conversion/net/txt-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "TXT в POTX"
          link: "/conversion/net/txt-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "TXT в PPS"
          link: "/conversion/net/txt-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "TXT в PPSM"
          link: "/conversion/net/txt-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "TXT в PPSX"
          link: "/conversion/net/txt-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "TXT в PPT"
          link: "/conversion/net/txt-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "TXT в PPTM"
          link: "/conversion/net/txt-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "TXT в PPTX"
          link: "/conversion/net/txt-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "TXT в PSD"
          link: "/conversion/net/txt-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "TXT в RTF"
          link: "/conversion/net/txt-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "TXT в SVG"
          link: "/conversion/net/txt-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "TXT в SVGZ"
          link: "/conversion/net/txt-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "TXT в SXC"
          link: "/conversion/net/txt-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "TXT в TEX"
          link: "/conversion/net/txt-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "TXT в TIF"
          link: "/conversion/net/txt-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "TXT в TIFF"
          link: "/conversion/net/txt-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "TXT в TSV"
          link: "/conversion/net/txt-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "TXT в WEBP"
          link: "/conversion/net/txt-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "TXT в WMF"
          link: "/conversion/net/txt-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "TXT в WMZ"
          link: "/conversion/net/txt-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "TXT в XLAM"
          link: "/conversion/net/txt-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TXT в XLS"
          link: "/conversion/net/txt-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "TXT в XLSB"
          link: "/conversion/net/txt-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "TXT в XLSM"
          link: "/conversion/net/txt-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TXT в XLSX"
          link: "/conversion/net/txt-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "TXT в XLT"
          link: "/conversion/net/txt-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "TXT в XLTM"
          link: "/conversion/net/txt-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "TXT в XLTX"
          link: "/conversion/net/txt-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "TXT в XPS"
          link: "/conversion/net/txt-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
