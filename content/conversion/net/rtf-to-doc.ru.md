---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:17:20
draft: false

############################# Head ############################
head_title: "Конвертер RTF в DOC — преобразование RTF в DOC на C# .NET"
head_description: "Как преобразовать RTF в DOC в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование RTF в DOC на C#"
description: "Нативное и высокопроизводительное преобразование RTF в DOC с использованием GroupDocs на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию RTF в DOC на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла RTF в формат DOC с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл RTF с полным путем
        * Создайте и установите ConvertOptions для типа документа
        * Вызовите метод Converter.Convert и передайте полный путь и формат (DOC) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем RTF-файл
        var converter = new GroupDocs.Conversion.Converter("template.rtf");
        // устанавливаем параметры преобразования для формата DOC
        var convertOptions = converter.GetPossibleConversions()["doc"].ConvertOptions;
        // преобразовать в формат DOC
        converter.Convert("output.doc", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации RTF в DOC"
    content: |
        Конвертируйте RTF в DOC прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-RTF"
          title: " О формате файла RTF"
          content: |
            Представленный и задокументированный Microsoft формат Rich Text Format (RTF) представляет собой метод кодирования форматированного текста и графики для использования в приложениях. Формат облегчает межплатформенный обмен документами с другими продуктами Microsoft, что служит цели функциональной совместимости. Эта возможность делает его стандартом передачи данных между программным обеспечением для обработки текстов, и, следовательно, содержимое может быть передано из одной операционной системы в другую без потери форматирования документа.

          link: "https://docs.fileformat.com/word-processing/rtf/"

    format:
        # format loop
        - icon: "far fa-file-word"
          title: " О формате файла DOC"
          content: |
            Файлы с расширением .DOC представляют собой документы, сгенерированные Microsoft Word или другими текстовыми редакторами в двоичном формате. Первоначально расширение использовалось для текстовой документации в нескольких различных операционных системах. Он может содержать несколько различных типов данных, таких как изображения, форматированный, а также обычный текст, графики, диаграммы, встроенные объекты, ссылки, страницы, форматирование страниц, настройки печати и многое другое.

          link: "https://docs.fileformat.com/word-processing/doc/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать RTF во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "RTF к BMP"
          link: "/conversion/net/rtf-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "RTF к CSV"
          link: "/conversion/net/rtf-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "RTF к DCM"
          link: "/conversion/net/rtf-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "RTF к DIF"
          link: "/conversion/net/rtf-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "RTF к DOCM"
          link: "/conversion/net/rtf-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "RTF к DOCX"
          link: "/conversion/net/rtf-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "RTF к DOT"
          link: "/conversion/net/rtf-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "RTF к DOTM"
          link: "/conversion/net/rtf-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "RTF к DOTX"
          link: "/conversion/net/rtf-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "RTF к EMF"
          link: "/conversion/net/rtf-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "RTF к EMZ"
          link: "/conversion/net/rtf-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "RTF к EPUB"
          link: "/conversion/net/rtf-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "RTF к FODP"
          link: "/conversion/net/rtf-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "RTF к FODS"
          link: "/conversion/net/rtf-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "RTF к GIF"
          link: "/conversion/net/rtf-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "RTF к HTM"
          link: "/conversion/net/rtf-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "RTF к HTML"
          link: "/conversion/net/rtf-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "RTF к ICO"
          link: "/conversion/net/rtf-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "RTF к JP2"
          link: "/conversion/net/rtf-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "RTF к JPEG"
          link: "/conversion/net/rtf-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "RTF к JPG"
          link: "/conversion/net/rtf-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "RTF к MD"
          link: "/conversion/net/rtf-to-md/"
          description: "Уценка"

        # format loop
        - name: "RTF к MHT"
          link: "/conversion/net/rtf-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "RTF к MHTML"
          link: "/conversion/net/rtf-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "RTF к ODP"
          link: "/conversion/net/rtf-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "RTF к ODS"
          link: "/conversion/net/rtf-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "RTF к ODT"
          link: "/conversion/net/rtf-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "RTF к OTP"
          link: "/conversion/net/rtf-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "RTF к OTT"
          link: "/conversion/net/rtf-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "RTF к PDF"
          link: "/conversion/net/rtf-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "RTF к PNG"
          link: "/conversion/net/rtf-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "RTF к POT"
          link: "/conversion/net/rtf-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "RTF к POTM"
          link: "/conversion/net/rtf-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "RTF к POTX"
          link: "/conversion/net/rtf-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "RTF к PPS"
          link: "/conversion/net/rtf-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "RTF к PPSM"
          link: "/conversion/net/rtf-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "RTF к PPSX"
          link: "/conversion/net/rtf-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "RTF к PPT"
          link: "/conversion/net/rtf-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "RTF к PPTM"
          link: "/conversion/net/rtf-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "RTF к PPTX"
          link: "/conversion/net/rtf-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "RTF к PSD"
          link: "/conversion/net/rtf-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "RTF к SVG"
          link: "/conversion/net/rtf-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "RTF к SVGZ"
          link: "/conversion/net/rtf-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "RTF к SXC"
          link: "/conversion/net/rtf-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "RTF к TEX"
          link: "/conversion/net/rtf-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "RTF к TIF"
          link: "/conversion/net/rtf-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "RTF к TIFF"
          link: "/conversion/net/rtf-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "RTF к TSV"
          link: "/conversion/net/rtf-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "RTF к TXT"
          link: "/conversion/net/rtf-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "RTF к WEBP"
          link: "/conversion/net/rtf-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "RTF к WMF"
          link: "/conversion/net/rtf-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "RTF к WMZ"
          link: "/conversion/net/rtf-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "RTF к XLAM"
          link: "/conversion/net/rtf-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "RTF к XLS"
          link: "/conversion/net/rtf-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "RTF к XLSB"
          link: "/conversion/net/rtf-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "RTF к XLSM"
          link: "/conversion/net/rtf-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "RTF к XLSX"
          link: "/conversion/net/rtf-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "RTF к XLT"
          link: "/conversion/net/rtf-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "RTF к XLTM"
          link: "/conversion/net/rtf-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "RTF к XLTX"
          link: "/conversion/net/rtf-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "RTF к XPS"
          link: "/conversion/net/rtf-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
