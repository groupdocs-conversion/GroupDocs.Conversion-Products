---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:11:15
draft: false

############################# Head ############################
head_title: "Конвертер EXCEL в JPG — Преобразование EXCEL в JPG на C# .NET"
head_description: "Как преобразовать EXCEL в JPG в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование EXCEL в JPG на C#"
description: "Нативное и высокопроизводительное преобразование EXCEL в JPG с использованием GroupDocs на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию EXCEL в JPG на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) упрощает для разработчиков преобразование файла EXCEL в JPG с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл EXCEL с полным путем
        * Создайте и установите ConvertOptions для типа jpg
        * Вызовите метод Converter.Convert и передайте полный путь и формат (JPG) в качестве параметра
        
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
        // устанавливаем параметры конвертации для формата JPG
        var convertOptions = converter.GetPossibleConversions()["jpg"].ConvertOptions;
        // конвертируем в формат JPG
        converter.Convert("output.jpg", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "EXCEL в JPG Живые демонстрации"
    content: |
        Конвертируйте EXCEL в JPG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
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
        - icon: "far fa-image"
          title: " О формате файла JPG"
          content: |
            JPEG — это тип формата изображения, который сохраняется с использованием метода сжатия с потерями. Выходное изображение в результате сжатия представляет собой компромисс между размером хранилища и качеством изображения. Пользователи могут настроить уровень сжатия для достижения желаемого уровня качества и в то же время уменьшить размер хранилища. Качество изображения незначительно ухудшается, если к изображению применяется сжатие 10:1. Чем выше значение сжатия, тем выше ухудшение качества изображения.

          link: "https://docs.fileformat.com/image/jpeg/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать EXCEL во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "EXCEL TO BMP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "EXCEL TO CSV"
          link: "https://products.groupdocs.com/conversion/java/excel-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "EXCEL TO DIF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "EXCEL TO DOC"
          link: "https://products.groupdocs.com/conversion/java/excel-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "EXCEL TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "EXCEL TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "EXCEL TO DOT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "EXCEL TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "EXCEL TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "EXCEL TO EMF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "EXCEL TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/excel-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "EXCEL TO FODP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "EXCEL TO FODS"
          link: "https://products.groupdocs.com/conversion/java/excel-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "EXCEL TO GIF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "EXCEL TO HTML"
          link: "https://products.groupdocs.com/conversion/java/excel-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "EXCEL TO ICO"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "EXCEL TO JP2"
          link: "https://products.groupdocs.com/conversion/java/excel-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "EXCEL TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/excel-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "EXCEL TO MD"
          link: "https://products.groupdocs.com/conversion/java/excel-to-md/"
          description: "Уценка"

        # format loop
        - name: "EXCEL TO MHT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "EXCEL TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/excel-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "EXCEL TO ODP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "EXCEL TO ODS"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "EXCEL TO ODT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "EXCEL TO OTP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "EXCEL TO OTT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "EXCEL TO PDF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "EXCEL TO PNG"
          link: "https://products.groupdocs.com/conversion/java/excel-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "EXCEL TO POTM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "EXCEL TO POTX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "EXCEL TO PPS"
          link: "https://products.groupdocs.com/conversion/java/excel-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "EXCEL TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "EXCEL TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "EXCEL TO PPT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "EXCEL TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "EXCEL TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "EXCEL TO PSD"
          link: "https://products.groupdocs.com/conversion/java/excel-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "EXCEL TO RTF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "EXCEL TO SVG"
          link: "https://products.groupdocs.com/conversion/java/excel-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "EXCEL TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/excel-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "EXCEL TO SXC"
          link: "https://products.groupdocs.com/conversion/java/excel-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "EXCEL TO TEX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "EXCEL TO TIF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "EXCEL TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "EXCEL TO TSV"
          link: "https://products.groupdocs.com/conversion/java/excel-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "EXCEL TO TXT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "EXCEL TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "EXCEL TO WMF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "EXCEL TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/excel-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "EXCEL TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "EXCEL TO XLS"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "EXCEL TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "EXCEL TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "EXCEL TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "EXCEL TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "EXCEL TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "EXCEL TO XPS"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
