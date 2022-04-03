---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:17:11
draft: false

############################# Head ############################
head_title: "Конвертер PSD в TXT — преобразование PSD в TXT на C# .NET"
head_description: "Как преобразовать PSD в TXT в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование PSD в TXT в C#"
description: "Нативное и высокопроизводительное преобразование PSD в TXT с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию PSD в TXT в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать файл PSD в TXT с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл PSD с полным путем
        * Создайте и установите ConvertOptions для типа txt
        * Вызовите метод Converter.Convert и передайте полный путь и формат (TXT) в качестве параметра
        
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
        // устанавливаем параметры преобразования для формата TXT
        var convertOptions = converter.GetPossibleConversions()["txt"].ConvertOptions;
        // конвертируем в формат TXT
        converter.Convert("output.txt", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Прямые демонстрации из PSD в TXT"
    content: |
        Конвертируйте PSD в TXT прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла PSD"
          content: |
            PSD, документ Photoshop, представляет собой собственный формат файлов Adobe Photoshop, используемый для графического дизайна и разработки. Файлы PSD могут включать в себя слои изображений, корректирующие слои, маски слоев, аннотации, информацию о файле, ключевые слова и другие элементы, характерные для Photoshop. Файлы Photoshop по умолчанию имеют расширение PSD, максимальную высоту и ширину 30 000 пикселей и ограничение по длине в два гигабайта.

          link: "https://docs.fileformat.com/image/psd/"

    format:
        # format loop
        - icon: "far fa-file-word"
          title: " О формате файла TXT"
          content: |
            Файл с расширением .TXT представляет собой текстовый документ, содержащий обычный текст в виде строк. Абзацы в текстовом документе распознаются возвратом каретки и используются для лучшего расположения содержимого файла. Стандартный текстовый документ можно открыть в любом текстовом редакторе или текстовом редакторе в разных операционных системах. Весь текст, содержащийся в таком файле, имеет удобочитаемый формат и представлен последовательностью символов.

          link: "https://docs.fileformat.com/word-processing/txt/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать PSD во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "PSD к BMP"
          link: "/conversion/net/psd-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "PSD к CSV"
          link: "/conversion/net/psd-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "PSD к DCM"
          link: "/conversion/net/psd-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "PSD к DIF"
          link: "/conversion/net/psd-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "PSD к DOC"
          link: "/conversion/net/psd-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "PSD к DOCM"
          link: "/conversion/net/psd-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PSD к DOCX"
          link: "/conversion/net/psd-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "PSD к DOT"
          link: "/conversion/net/psd-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "PSD к DOTM"
          link: "/conversion/net/psd-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PSD к DOTX"
          link: "/conversion/net/psd-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "PSD к EMF"
          link: "/conversion/net/psd-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "PSD к EMZ"
          link: "/conversion/net/psd-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "PSD к EPUB"
          link: "/conversion/net/psd-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "PSD к FODP"
          link: "/conversion/net/psd-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "PSD к FODS"
          link: "/conversion/net/psd-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "PSD к GIF"
          link: "/conversion/net/psd-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "PSD к HTM"
          link: "/conversion/net/psd-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "PSD к HTML"
          link: "/conversion/net/psd-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "PSD к ICO"
          link: "/conversion/net/psd-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "PSD к JP2"
          link: "/conversion/net/psd-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "PSD к JPEG"
          link: "/conversion/net/psd-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "PSD к JPG"
          link: "/conversion/net/psd-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "PSD к MD"
          link: "/conversion/net/psd-to-md/"
          description: "Уценка"

        # format loop
        - name: "PSD к MHT"
          link: "/conversion/net/psd-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PSD к MHTML"
          link: "/conversion/net/psd-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PSD к ODG"
          link: "/conversion/net/psd-to-odg/"
          description: "Файл чертежа OpenDocument"

        # format loop
        - name: "PSD к ODP"
          link: "/conversion/net/psd-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "PSD к ODS"
          link: "/conversion/net/psd-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "PSD к ODT"
          link: "/conversion/net/psd-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "PSD к OTP"
          link: "/conversion/net/psd-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "PSD к OTT"
          link: "/conversion/net/psd-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "PSD к PDF"
          link: "/conversion/net/psd-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "PSD к PNG"
          link: "/conversion/net/psd-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "PSD к POT"
          link: "/conversion/net/psd-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "PSD к POTM"
          link: "/conversion/net/psd-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "PSD к POTX"
          link: "/conversion/net/psd-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "PSD к PPS"
          link: "/conversion/net/psd-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PSD к PPSM"
          link: "/conversion/net/psd-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PSD к PPSX"
          link: "/conversion/net/psd-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "PSD к PPT"
          link: "/conversion/net/psd-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "PSD к PPTM"
          link: "/conversion/net/psd-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "PSD к PPTX"
          link: "/conversion/net/psd-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "PSD к RTF"
          link: "/conversion/net/psd-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "PSD к SVG"
          link: "/conversion/net/psd-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "PSD к SVGZ"
          link: "/conversion/net/psd-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "PSD к SXC"
          link: "/conversion/net/psd-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "PSD к TEX"
          link: "/conversion/net/psd-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "PSD к TIF"
          link: "/conversion/net/psd-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PSD к TIFF"
          link: "/conversion/net/psd-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PSD к TSV"
          link: "/conversion/net/psd-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "PSD к WEBP"
          link: "/conversion/net/psd-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "PSD к WMF"
          link: "/conversion/net/psd-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "PSD к WMZ"
          link: "/conversion/net/psd-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "PSD к XLAM"
          link: "/conversion/net/psd-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PSD к XLS"
          link: "/conversion/net/psd-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "PSD к XLSB"
          link: "/conversion/net/psd-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "PSD к XLSM"
          link: "/conversion/net/psd-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PSD к XLSX"
          link: "/conversion/net/psd-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "PSD к XLT"
          link: "/conversion/net/psd-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "PSD к XLTM"
          link: "/conversion/net/psd-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PSD к XLTX"
          link: "/conversion/net/psd-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "PSD к XPS"
          link: "/conversion/net/psd-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
