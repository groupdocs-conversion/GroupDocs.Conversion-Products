---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:07:55
draft: false

############################# Head ############################
head_title: "Конвертер AI в JPG — конвертируйте AI в JPG на C# .NET"
head_description: "Как преобразовать AI в JPG в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование AI в JPG на C#"
description: "Нативное и высокопроизводительное преобразование AI в JPG с использованием GroupDocs на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию AI в JPG на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать AI-файл в JPG с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл AI с полным путем
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
        // загружаем AI-файл
        var converter = new GroupDocs.Conversion.Converter("template.ai");
        // устанавливаем параметры конвертации для формата JPG
        var convertOptions = converter.GetPossibleConversions()["jpg"].ConvertOptions;
        // конвертируем в формат JPG
        converter.Convert("output.jpg", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации AI в JPG"
    content: |
        Конвертируйте AI в JPG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате AI-файла"
          content: |
            Файл с расширением .ai представляет собой файл Adobe Illustrator Artwork, содержащий векторную графику на одной странице. Он использует точки для создания путей для отображения данных изображения, что защищает его от потери качества изображения при его увеличении. Формат AI находит свое основное применение в логотипах и печатных СМИ. Файлы AI можно открывать с помощью инструментов Adobe Illustrator, Adobe Acrobat DC, PaintShop Pro и CorelDraw Graphics.

          link: "https://docs.fileformat.com/image/ai/"

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
        Вы также можете конвертировать AI во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "AI к BMP"
          link: "/conversion/net/ai-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "AI к CSV"
          link: "/conversion/net/ai-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "AI к DCM"
          link: "/conversion/net/ai-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "AI к DIF"
          link: "/conversion/net/ai-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "AI к DOC"
          link: "/conversion/net/ai-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "AI к DOCM"
          link: "/conversion/net/ai-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "AI к DOCX"
          link: "/conversion/net/ai-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "AI к DOT"
          link: "/conversion/net/ai-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "AI к DOTM"
          link: "/conversion/net/ai-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "AI к DOTX"
          link: "/conversion/net/ai-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "AI к EMF"
          link: "/conversion/net/ai-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "AI к EMZ"
          link: "/conversion/net/ai-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "AI к EPUB"
          link: "/conversion/net/ai-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "AI к FODP"
          link: "/conversion/net/ai-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "AI к FODS"
          link: "/conversion/net/ai-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "AI к GIF"
          link: "/conversion/net/ai-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "AI к HTM"
          link: "/conversion/net/ai-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "AI к HTML"
          link: "/conversion/net/ai-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "AI к ICO"
          link: "/conversion/net/ai-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "AI к JP2"
          link: "/conversion/net/ai-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "AI к JPEG"
          link: "/conversion/net/ai-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "AI к MD"
          link: "/conversion/net/ai-to-md/"
          description: "Уценка"

        # format loop
        - name: "AI к MHT"
          link: "/conversion/net/ai-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "AI к MHTML"
          link: "/conversion/net/ai-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "AI к ODP"
          link: "/conversion/net/ai-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "AI к ODS"
          link: "/conversion/net/ai-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "AI к ODT"
          link: "/conversion/net/ai-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "AI к OTP"
          link: "/conversion/net/ai-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "AI к OTT"
          link: "/conversion/net/ai-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "AI к PDF"
          link: "/conversion/net/ai-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "AI к PNG"
          link: "/conversion/net/ai-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "AI к POT"
          link: "/conversion/net/ai-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "AI к POTM"
          link: "/conversion/net/ai-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "AI к POTX"
          link: "/conversion/net/ai-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "AI к PPS"
          link: "/conversion/net/ai-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "AI к PPSM"
          link: "/conversion/net/ai-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "AI к PPSX"
          link: "/conversion/net/ai-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "AI к PPT"
          link: "/conversion/net/ai-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "AI к PPTM"
          link: "/conversion/net/ai-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "AI к PPTX"
          link: "/conversion/net/ai-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "AI к PSD"
          link: "/conversion/net/ai-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "AI к RTF"
          link: "/conversion/net/ai-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "AI к SVG"
          link: "/conversion/net/ai-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "AI к SVGZ"
          link: "/conversion/net/ai-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "AI к SXC"
          link: "/conversion/net/ai-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "AI к TEX"
          link: "/conversion/net/ai-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "AI к TIF"
          link: "/conversion/net/ai-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "AI к TIFF"
          link: "/conversion/net/ai-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "AI к TSV"
          link: "/conversion/net/ai-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "AI к TXT"
          link: "/conversion/net/ai-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "AI к WEBP"
          link: "/conversion/net/ai-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "AI к WMF"
          link: "/conversion/net/ai-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "AI к WMZ"
          link: "/conversion/net/ai-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "AI к XLAM"
          link: "/conversion/net/ai-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "AI к XLS"
          link: "/conversion/net/ai-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "AI к XLSB"
          link: "/conversion/net/ai-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "AI к XLSM"
          link: "/conversion/net/ai-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "AI к XLSX"
          link: "/conversion/net/ai-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "AI к XLT"
          link: "/conversion/net/ai-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "AI к XLTM"
          link: "/conversion/net/ai-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "AI к XLTX"
          link: "/conversion/net/ai-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "AI к XPS"
          link: "/conversion/net/ai-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---