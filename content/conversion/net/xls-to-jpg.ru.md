---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:20:32
draft: false

############################# Head ############################
head_title: "Конвертер XLS в JPG — преобразование XLS в JPG на C# .NET"
head_description: "Как преобразовать XLS в JPG в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование XLS в JPG на C#"
description: "Нативное и высокопроизводительное преобразование XLS в JPG с использованием GroupDocs на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию XLS в JPG на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла XLS в JPG с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл XLS с полным путем
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
        // загружаем XLS-файл
        var converter = new GroupDocs.Conversion.Converter("template.xls");
        // устанавливаем параметры конвертации для формата JPG
        var convertOptions = converter.GetPossibleConversions()["jpg"].ConvertOptions;
        // конвертируем в формат JPG
        converter.Convert("output.jpg", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Презентация XLS в JPG в реальном времени"
    content: |
        Конвертируйте XLS в JPG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel"
          title: " О формате файла XLS"
          content: |
            Файлы с расширением XLS представляют собой формат двоичных файлов Excel. Такие файлы могут быть созданы Microsoft Excel, а также другими подобными программами для работы с электронными таблицами, такими как OpenOffice Calc или Apple Numbers. Файл, сохраненный Excel, известен как рабочая книга, где каждая рабочая книга может иметь один или несколько рабочих листов. Данные хранятся и отображаются для пользователей в формате таблицы на листе и могут охватывать числовые значения, текстовые данные, формулы, подключения к внешним данным, изображения и диаграммы.

          link: "https://docs.fileformat.com/spreadsheet/xls/"

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
        Вы также можете конвертировать XLS во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "XLS в BMP"
          link: "/conversion/net/xls-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "XLS в CSV"
          link: "/conversion/net/xls-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "XLS в DCM"
          link: "/conversion/net/xls-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "XLS в DIF"
          link: "/conversion/net/xls-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "XLS в DOC"
          link: "/conversion/net/xls-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "XLS в DOCM"
          link: "/conversion/net/xls-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "XLS в DOCX"
          link: "/conversion/net/xls-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "XLS в DOT"
          link: "/conversion/net/xls-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "XLS в DOTM"
          link: "/conversion/net/xls-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "XLS в DOTX"
          link: "/conversion/net/xls-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "XLS в EMF"
          link: "/conversion/net/xls-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "XLS в EMZ"
          link: "/conversion/net/xls-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "XLS в EPUB"
          link: "/conversion/net/xls-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "XLS в FODP"
          link: "/conversion/net/xls-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "XLS в FODS"
          link: "/conversion/net/xls-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "XLS в GIF"
          link: "/conversion/net/xls-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "XLS в HTM"
          link: "/conversion/net/xls-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "XLS в HTML"
          link: "/conversion/net/xls-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "XLS в ICO"
          link: "/conversion/net/xls-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "XLS в JP2"
          link: "/conversion/net/xls-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "XLS в JPEG"
          link: "/conversion/net/xls-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "XLS в MD"
          link: "/conversion/net/xls-to-md/"
          description: "Уценка"

        # format loop
        - name: "XLS в MHT"
          link: "/conversion/net/xls-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "XLS в MHTML"
          link: "/conversion/net/xls-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "XLS в ODP"
          link: "/conversion/net/xls-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "XLS в ODS"
          link: "/conversion/net/xls-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "XLS в ODT"
          link: "/conversion/net/xls-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "XLS в OTP"
          link: "/conversion/net/xls-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "XLS в OTT"
          link: "/conversion/net/xls-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "XLS в PDF"
          link: "/conversion/net/xls-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "XLS в PNG"
          link: "/conversion/net/xls-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "XLS в POT"
          link: "/conversion/net/xls-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "XLS в POTM"
          link: "/conversion/net/xls-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "XLS в POTX"
          link: "/conversion/net/xls-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "XLS в PPS"
          link: "/conversion/net/xls-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "XLS в PPSM"
          link: "/conversion/net/xls-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "XLS в PPSX"
          link: "/conversion/net/xls-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "XLS в PPT"
          link: "/conversion/net/xls-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "XLS в PPTM"
          link: "/conversion/net/xls-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "XLS в PPTX"
          link: "/conversion/net/xls-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "XLS в PSD"
          link: "/conversion/net/xls-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "XLS в RTF"
          link: "/conversion/net/xls-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "XLS в SVG"
          link: "/conversion/net/xls-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "XLS в SVGZ"
          link: "/conversion/net/xls-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "XLS в SXC"
          link: "/conversion/net/xls-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "XLS в TEX"
          link: "/conversion/net/xls-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "XLS в TIF"
          link: "/conversion/net/xls-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "XLS в TIFF"
          link: "/conversion/net/xls-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "XLS в TSV"
          link: "/conversion/net/xls-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "XLS в TXT"
          link: "/conversion/net/xls-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "XLS в WEBP"
          link: "/conversion/net/xls-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "XLS в WMF"
          link: "/conversion/net/xls-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "XLS в WMZ"
          link: "/conversion/net/xls-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "XLS в XLAM"
          link: "/conversion/net/xls-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "XLS в XLSB"
          link: "/conversion/net/xls-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "XLS в XLSM"
          link: "/conversion/net/xls-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "XLS в XLSX"
          link: "/conversion/net/xls-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "XLS в XLT"
          link: "/conversion/net/xls-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "XLS в XLTM"
          link: "/conversion/net/xls-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "XLS в XLTX"
          link: "/conversion/net/xls-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "XLS в XPS"
          link: "/conversion/net/xls-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
