---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:08:15
draft: false

############################# Head ############################
head_title: "Преобразователь CDR в XLSM — преобразование CDR в XLSM на C# .NET"
head_description: "Как преобразовать CDR в XLSM в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование CDR в XLSM на C#"
description: "Нативное и высокопроизводительное преобразование CDR в XLSM с использованием GroupDocs на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию CDR в XLSM в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла CDR в XLSM с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл CDR с полным путем
        * Создайте и установите ConvertOptions для типа xlsm
        * Вызовите метод Converter.Convert и передайте полный путь и формат (XLSM) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем CDR-файл
        var converter = new GroupDocs.Conversion.Converter("template.cdr");
        // устанавливаем параметры преобразования для формата XLSM
        var convertOptions = converter.GetPossibleConversions()["xlsm"].ConvertOptions;
        // преобразовать в формат XLSM
        converter.Convert("output.xlsm", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "CDR в XLSM Живые демонстрации"
    content: |
        Преобразуйте CDR в XLSM прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-CDR"
          title: " О формате файла CDR"
          content: |
            Файл CDR — это файл изображения векторного рисунка, изначально созданный в CorelDRAW для хранения закодированных и сжатых цифровых изображений. Такой файл чертежа содержит текст, линии, фигуры, изображения, цвета и эффекты для векторного представления содержимого изображения. Его можно использовать для представления различных графических данных, таких как брошюры, таблоиды, конверты и открытки. Помимо CorelDRAW, другие продукты Corel, такие как Corel Paintshop Pro и CorelDRAW Graphics Suite, также могут открывать форматы файлов CDR.

          link: "https://docs.fileformat.com/image/cdr/"

    format:
        # format loop
        - icon: "far fa-file-excel"
          title: " О формате файла XLSM"
          content: |
            Файлы с расширением XLSM — это тип файлов электронных таблиц, поддерживающих макросы. С точки зрения приложения макрос — это набор инструкций, которые используются для автоматизации процессов. Макрос используется для записи повторяющихся шагов и облегчает выполнение действий путем повторного запуска макроса. Макросы программируются с помощью Microsoft Visual Basic для приложений (VBA) из рабочей книги Excel с помощью редактора Visual Basic, и их можно запускать/отлаживать непосредственно из него.

          link: "https://docs.fileformat.com/spreadsheet/xlsm/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать CDR во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "CDR к BMP"
          link: "/conversion/net/cdr-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "CDR к CSV"
          link: "/conversion/net/cdr-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "CDR к DCM"
          link: "/conversion/net/cdr-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "CDR к DIF"
          link: "/conversion/net/cdr-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "CDR к DOC"
          link: "/conversion/net/cdr-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "CDR к DOCM"
          link: "/conversion/net/cdr-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "CDR к DOCX"
          link: "/conversion/net/cdr-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "CDR к DOT"
          link: "/conversion/net/cdr-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "CDR к DOTM"
          link: "/conversion/net/cdr-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "CDR к DOTX"
          link: "/conversion/net/cdr-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "CDR к EMF"
          link: "/conversion/net/cdr-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "CDR к EMZ"
          link: "/conversion/net/cdr-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "CDR к EPUB"
          link: "/conversion/net/cdr-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "CDR к FODP"
          link: "/conversion/net/cdr-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "CDR к FODS"
          link: "/conversion/net/cdr-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "CDR к GIF"
          link: "/conversion/net/cdr-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "CDR к HTM"
          link: "/conversion/net/cdr-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "CDR к HTML"
          link: "/conversion/net/cdr-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "CDR к ICO"
          link: "/conversion/net/cdr-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "CDR к JP2"
          link: "/conversion/net/cdr-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "CDR к JPEG"
          link: "/conversion/net/cdr-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "CDR к JPG"
          link: "/conversion/net/cdr-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "CDR к MD"
          link: "/conversion/net/cdr-to-md/"
          description: "Уценка"

        # format loop
        - name: "CDR к MHT"
          link: "/conversion/net/cdr-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "CDR к MHTML"
          link: "/conversion/net/cdr-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "CDR к ODP"
          link: "/conversion/net/cdr-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "CDR к ODS"
          link: "/conversion/net/cdr-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "CDR к ODT"
          link: "/conversion/net/cdr-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "CDR к OTP"
          link: "/conversion/net/cdr-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "CDR к OTT"
          link: "/conversion/net/cdr-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "CDR к PDF"
          link: "/conversion/net/cdr-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "CDR к PNG"
          link: "/conversion/net/cdr-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "CDR к POT"
          link: "/conversion/net/cdr-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "CDR к POTM"
          link: "/conversion/net/cdr-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "CDR к POTX"
          link: "/conversion/net/cdr-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "CDR к PPS"
          link: "/conversion/net/cdr-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "CDR к PPSM"
          link: "/conversion/net/cdr-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "CDR к PPSX"
          link: "/conversion/net/cdr-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "CDR к PPT"
          link: "/conversion/net/cdr-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "CDR к PPTM"
          link: "/conversion/net/cdr-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "CDR к PPTX"
          link: "/conversion/net/cdr-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "CDR к PSD"
          link: "/conversion/net/cdr-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "CDR к RTF"
          link: "/conversion/net/cdr-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "CDR к SVG"
          link: "/conversion/net/cdr-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "CDR к SVGZ"
          link: "/conversion/net/cdr-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "CDR к SXC"
          link: "/conversion/net/cdr-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "CDR к TEX"
          link: "/conversion/net/cdr-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "CDR к TIF"
          link: "/conversion/net/cdr-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "CDR к TIFF"
          link: "/conversion/net/cdr-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "CDR к TSV"
          link: "/conversion/net/cdr-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "CDR к TXT"
          link: "/conversion/net/cdr-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "CDR к WEBP"
          link: "/conversion/net/cdr-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "CDR к WMF"
          link: "/conversion/net/cdr-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "CDR к WMZ"
          link: "/conversion/net/cdr-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "CDR к XLAM"
          link: "/conversion/net/cdr-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "CDR к XLS"
          link: "/conversion/net/cdr-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "CDR к XLSB"
          link: "/conversion/net/cdr-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "CDR к XLSX"
          link: "/conversion/net/cdr-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "CDR к XLT"
          link: "/conversion/net/cdr-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "CDR к XLTM"
          link: "/conversion/net/cdr-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "CDR к XLTX"
          link: "/conversion/net/cdr-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "CDR к XPS"
          link: "/conversion/net/cdr-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---
