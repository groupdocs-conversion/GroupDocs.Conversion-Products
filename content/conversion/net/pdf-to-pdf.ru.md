---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:28:52+03:00
draft: false

############################# Head ############################
head_title: "Конвертер PDF в PDF — конвертируйте PDF в PDF на C# .NET"
head_description: "Как преобразовать PDF в PDF на С# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование PDF в PDF на С#"
description: "Нативное и высокопроизводительное преобразование PDF в PDF с использованием GroupDocs на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию PDF в PDF на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать PDF-файл в PDF-файл с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл PDF с полным путем
        * Создайте и установите ConvertOptions для типа pdf
        * Вызовите метод Converter.Convert и передайте полный путь и формат (PDF) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем PDF-файл
        var converter = new GroupDocs.Conversion.Converter("template.pdf");
        // устанавливаем параметры преобразования для формата PDF
        var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
        // преобразовать в формат PDF
        converter.Convert("output.pdf", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Преобразование PDF в PDF в режиме реального времени"
    content: |
        Конвертируйте PDF в PDF прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/pdf-to-pdf).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-PDF"
          title: " О формате файла PDF"
          content: |
            Portable Document Format (PDF) — это тип документа, созданный Adobe еще в 1990-х годах. Цель этого формата файла состояла в том, чтобы ввести стандарт для представления документов и других справочных материалов в формате, который не зависит от прикладного программного обеспечения, аппаратного обеспечения, а также операционной системы. Файлы PDF можно открывать в Adobe Acrobat Reader/Writer, а также в большинстве современных браузеров, таких как Chrome, Safari, Firefox, с помощью расширений/плагинов. Большинство коммерчески доступных пакетов программного обеспечения также предлагают преобразование своих документов в формат файлов PDF без каких-либо дополнительных программных компонентов. Таким образом, формат файла PDF имеет полную возможность содержать такую информацию, как текст, изображения, гиперссылки, поля форм, мультимедийные материалы, цифровые подписи, вложения, метаданные, геопространственные функции и трехмерные объекты, которые могут стать частью исходного документа.

          link: "https://docs.fileformat.com/view/pdf/"

    format:
        # format loop
        - icon: "far fa-file-PDF"
          title: " О формате файла PDF"
          content: |
            Portable Document Format (PDF) — это тип документа, созданный Adobe еще в 1990-х годах. Цель этого формата файла состояла в том, чтобы ввести стандарт для представления документов и других справочных материалов в формате, который не зависит от прикладного программного обеспечения, аппаратного обеспечения, а также операционной системы. Файлы PDF можно открывать в Adobe Acrobat Reader/Writer, а также в большинстве современных браузеров, таких как Chrome, Safari, Firefox, с помощью расширений/плагинов. Большинство коммерчески доступных пакетов программного обеспечения также предлагают преобразование своих документов в формат файлов PDF без каких-либо дополнительных программных компонентов. Таким образом, формат файла PDF имеет полную возможность содержать такую информацию, как текст, изображения, гиперссылки, поля форм, мультимедийные материалы, цифровые подписи, вложения, метаданные, геопространственные функции и трехмерные объекты, которые могут стать частью исходного документа.

          link: "https://docs.fileformat.com/view/pdf/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать PDF во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "PDF к EPUB"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-epub"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "PDF к XPS"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-xps"
          description: "Спецификация документа Open XML"

        # format loop
        - name: "PDF к TEX"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-tex"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "PDF к PPT"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-ppt"
          description: "Презентация PowerPoint"

        # format loop
        - name: "PDF к PPS"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-pps"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PDF к PPTX"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-pptx"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "PDF к PPSX"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-ppsx"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "PDF к ODP"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-odp"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "PDF к OTP"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-otp"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "PDF к POTX"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-potx"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "PDF к POTM"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-potm"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "PDF к PPTM"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-pptm"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "PDF к PPSM"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-ppsm"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PDF к XLS"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-xls"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "PDF к XLSX"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-xlsx"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "PDF к XLSM"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-xlsm"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PDF к XLSB"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-xlsb"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "PDF к ODS"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-ods"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "PDF к XLTX"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-xltx"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "PDF к XLTM"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-xltm"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PDF к TSV"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-tsv"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "PDF к XLAM"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-xlam"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PDF к CSV"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-csv"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "PDF к DOC"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-doc"
          description: "Документ Microsoft Word"

        # format loop
        - name: "PDF к DOCM"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-docm"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PDF к PDF"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-pdf"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "PDF к DOT"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-dot"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "PDF к DOTM"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-dotm"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PDF к DOTX"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-dotx"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "PDF к RTF"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-rtf"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "PDF к ODT"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-odt"
          description: "Открыть текст документа"

        # format loop
        - name: "PDF к OTT"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-ott"
          description: "Открыть шаблон документа"

        # format loop
        - name: "PDF к TXT"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-txt"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "PDF к MD"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-md"
          description: "Уценка"

        # format loop
        - name: "PDF к TIFF"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-tiff"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PDF к TIF"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-tif"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PDF к JPG"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-jpg"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "PDF к JPEG"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-jpeg"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "PDF к PNG"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-png"
          description: "Портативная сетевая графика"

        # format loop
        - name: "PDF к GIF"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-gif"
          description: "Графический файл формата обмена"

        # format loop
        - name: "PDF к BMP"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-bmp"
          description: "Формат растрового файла"

        # format loop
        - name: "PDF к ICO"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-ico"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "PDF к PSD"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-psd"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "PDF к WMF"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-wmf"
          description: "Метафайл Windows"

        # format loop
        - name: "PDF к EMF"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-emf"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "PDF к WEBP"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-webp"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "PDF к SVG"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-svg"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "PDF к JP2"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-jp2"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "PDF к EMZ"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-emz"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "PDF к WMZ"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-wmz"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "PDF к HTML"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-html"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "PDF к MHT"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-mht"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PDF к MHTML"
          link: "https://products.groupdocs.com/conversion/net/pdf-to-mhtml"
          description: "MIME-инкапсуляция совокупного HTML"


############################# Back to top ###############################
back_to_top:
    enable: true
---
