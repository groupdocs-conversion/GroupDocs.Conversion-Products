---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:11:56
draft: false

############################# Head ############################
head_title: "Конвертер ICO в HTM — преобразование ICO в HTM на C# .NET"
head_description: "Как преобразовать ICO в HTM в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование ICO в HTM на C#"
description: "Нативное и высокопроизводительное преобразование ICO в HTM с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию ICO в HTM на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла ICO в HTM с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл ICO с полным путем
        * Создайте и установите ConvertOptions для типа htm
        * Вызовите метод Converter.Convert и передайте полный путь и формат (HTM) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл ICO
        var converter = new GroupDocs.Conversion.Converter("template.ico");
        // устанавливаем параметры преобразования для формата HTM
        var convertOptions = converter.GetPossibleConversions()["htm"].ConvertOptions;
        // преобразовать в формат HTM
        converter.Convert("output.htm", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ICO для живых демонстраций HTM"
    content: |
        Преобразуйте ICO в HTM прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла ICO"
          content: |
            Файлы с расширением ICO представляют собой типы файлов изображений, используемые в качестве значков для представления приложения в Microsoft Windows. Они бывают разного размера, поддерживают цвет и разрешение в соответствии с требованиями дисплея. Другой аналогичный формат файла изображения в Microsoft Windows — .CUR для представления курсора и определяет активную точку в заголовке изображения. В MacOS форматы файлов ICNS служат той же цели, что и файлы ICO. Несколько онлайн-сайтов, а также приложений предоставляют возможность создания таких файлов и преобразования других форматов изображений, таких как BMP, PNG и т. д., в формат файла значка. Официальным зарегистрированным IANA типом интернет-носителя для файлов ICO является image/vnd.microsoft.icon.

          link: "https://docs.fileformat.com/image/ico/"

    format:
        # format loop
        - icon: "far fa-file-code"
          title: " О формате файла HTM"
          content: |
            Файлы с расширением .htm представляют собой язык гипертекстовой разметки для создания веб-страниц для отображения в веб-браузерах, таких как Google Chrome, Internet Explorer, Firefox и ряде других.

          link: "https://docs.fileformat.com/web/htm/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать ICO во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "ICO к BMP"
          link: "/conversion/net/ico-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "ICO к CSV"
          link: "/conversion/net/ico-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "ICO к DCM"
          link: "/conversion/net/ico-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "ICO к DIF"
          link: "/conversion/net/ico-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "ICO к DOC"
          link: "/conversion/net/ico-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "ICO к DOCM"
          link: "/conversion/net/ico-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ICO к DOCX"
          link: "/conversion/net/ico-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "ICO к DOT"
          link: "/conversion/net/ico-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "ICO к DOTM"
          link: "/conversion/net/ico-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ICO к DOTX"
          link: "/conversion/net/ico-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "ICO к EMF"
          link: "/conversion/net/ico-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "ICO к EMZ"
          link: "/conversion/net/ico-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "ICO к EPUB"
          link: "/conversion/net/ico-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "ICO к FODP"
          link: "/conversion/net/ico-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "ICO к FODS"
          link: "/conversion/net/ico-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "ICO к GIF"
          link: "/conversion/net/ico-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "ICO к HTML"
          link: "/conversion/net/ico-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "ICO к JP2"
          link: "/conversion/net/ico-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "ICO к JPEG"
          link: "/conversion/net/ico-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "ICO к JPG"
          link: "/conversion/net/ico-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "ICO к MD"
          link: "/conversion/net/ico-to-md/"
          description: "Уценка"

        # format loop
        - name: "ICO к MHT"
          link: "/conversion/net/ico-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ICO к MHTML"
          link: "/conversion/net/ico-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ICO к ODP"
          link: "/conversion/net/ico-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "ICO к ODS"
          link: "/conversion/net/ico-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "ICO к ODT"
          link: "/conversion/net/ico-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "ICO к OTP"
          link: "/conversion/net/ico-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "ICO к OTT"
          link: "/conversion/net/ico-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "ICO к PDF"
          link: "/conversion/net/ico-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "ICO к PNG"
          link: "/conversion/net/ico-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "ICO к POT"
          link: "/conversion/net/ico-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "ICO к POTM"
          link: "/conversion/net/ico-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "ICO к POTX"
          link: "/conversion/net/ico-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "ICO к PPS"
          link: "/conversion/net/ico-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ICO к PPSM"
          link: "/conversion/net/ico-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ICO к PPSX"
          link: "/conversion/net/ico-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "ICO к PPT"
          link: "/conversion/net/ico-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "ICO к PPTM"
          link: "/conversion/net/ico-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "ICO к PPTX"
          link: "/conversion/net/ico-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "ICO к PSD"
          link: "/conversion/net/ico-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "ICO к RTF"
          link: "/conversion/net/ico-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "ICO к SVG"
          link: "/conversion/net/ico-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "ICO к SVGZ"
          link: "/conversion/net/ico-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "ICO к SXC"
          link: "/conversion/net/ico-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "ICO к TEX"
          link: "/conversion/net/ico-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "ICO к TIF"
          link: "/conversion/net/ico-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ICO к TIFF"
          link: "/conversion/net/ico-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ICO к TSV"
          link: "/conversion/net/ico-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "ICO к TXT"
          link: "/conversion/net/ico-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "ICO к WEBP"
          link: "/conversion/net/ico-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "ICO к WMF"
          link: "/conversion/net/ico-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "ICO к WMZ"
          link: "/conversion/net/ico-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "ICO к XLAM"
          link: "/conversion/net/ico-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ICO к XLS"
          link: "/conversion/net/ico-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "ICO к XLS2003"
          link: "/conversion/net/ico-to-xls2003/"
          description: "Электронная таблица Microsoft Excel"

        # format loop
        - name: "ICO к XLSB"
          link: "/conversion/net/ico-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "ICO к XLSM"
          link: "/conversion/net/ico-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ICO к XLSX"
          link: "/conversion/net/ico-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "ICO к XLT"
          link: "/conversion/net/ico-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "ICO к XLTM"
          link: "/conversion/net/ico-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ICO к XLTX"
          link: "/conversion/net/ico-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "ICO к XPS"
          link: "/conversion/net/ico-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---
