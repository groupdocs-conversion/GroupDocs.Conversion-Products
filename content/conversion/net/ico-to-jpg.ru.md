---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:11:56
draft: false

############################# Head ############################
head_title: "Конвертер ICO в JPG — Преобразование ICO в JPG на C# .NET"
head_description: "Как преобразовать ICO в JPG в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Конвертировать ICO в JPG на C#"
description: "Нативное и высокопроизводительное преобразование ICO в JPG с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию ICO в JPG на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать файл ICO в JPG с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл ICO с полным путем
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
        // загружаем файл ICO
        var converter = new GroupDocs.Conversion.Converter("template.ico");
        // устанавливаем параметры конвертации для формата JPG
        var convertOptions = converter.GetPossibleConversions()["jpg"].ConvertOptions;
        // конвертируем в формат JPG
        converter.Convert("output.jpg", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ICO в JPG Живые демонстрации"
    content: |
        Конвертируйте ICO в JPG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
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
        Вы также можете конвертировать ICO во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "ICO к BMP"
          link: "/conversion/java/ico-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "ICO к CSV"
          link: "/conversion/java/ico-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "ICO к DCM"
          link: "/conversion/java/ico-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "ICO к DIF"
          link: "/conversion/java/ico-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "ICO к DOC"
          link: "/conversion/java/ico-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "ICO к DOCM"
          link: "/conversion/java/ico-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ICO к DOCX"
          link: "/conversion/java/ico-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "ICO к DOT"
          link: "/conversion/java/ico-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "ICO к DOTM"
          link: "/conversion/java/ico-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ICO к DOTX"
          link: "/conversion/java/ico-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "ICO к EMF"
          link: "/conversion/java/ico-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "ICO к EMZ"
          link: "/conversion/java/ico-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "ICO к EPUB"
          link: "/conversion/java/ico-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "ICO к FODP"
          link: "/conversion/java/ico-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "ICO к FODS"
          link: "/conversion/java/ico-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "ICO к GIF"
          link: "/conversion/java/ico-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "ICO к HTM"
          link: "/conversion/java/ico-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "ICO к HTML"
          link: "/conversion/java/ico-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "ICO к JP2"
          link: "/conversion/java/ico-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "ICO к JPEG"
          link: "/conversion/java/ico-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "ICO к MD"
          link: "/conversion/java/ico-to-md/"
          description: "Уценка"

        # format loop
        - name: "ICO к MHT"
          link: "/conversion/java/ico-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ICO к MHTML"
          link: "/conversion/java/ico-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ICO к ODP"
          link: "/conversion/java/ico-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "ICO к ODS"
          link: "/conversion/java/ico-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "ICO к ODT"
          link: "/conversion/java/ico-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "ICO к OTP"
          link: "/conversion/java/ico-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "ICO к OTT"
          link: "/conversion/java/ico-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "ICO к PDF"
          link: "/conversion/java/ico-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "ICO к PNG"
          link: "/conversion/java/ico-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "ICO к POT"
          link: "/conversion/java/ico-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "ICO к POTM"
          link: "/conversion/java/ico-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "ICO к POTX"
          link: "/conversion/java/ico-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "ICO к PPS"
          link: "/conversion/java/ico-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ICO к PPSM"
          link: "/conversion/java/ico-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ICO к PPSX"
          link: "/conversion/java/ico-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "ICO к PPT"
          link: "/conversion/java/ico-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "ICO к PPTM"
          link: "/conversion/java/ico-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "ICO к PPTX"
          link: "/conversion/java/ico-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "ICO к PSD"
          link: "/conversion/java/ico-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "ICO к RTF"
          link: "/conversion/java/ico-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "ICO к SVG"
          link: "/conversion/java/ico-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "ICO к SVGZ"
          link: "/conversion/java/ico-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "ICO к SXC"
          link: "/conversion/java/ico-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "ICO к TEX"
          link: "/conversion/java/ico-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "ICO к TIF"
          link: "/conversion/java/ico-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ICO к TIFF"
          link: "/conversion/java/ico-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ICO к TSV"
          link: "/conversion/java/ico-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "ICO к TXT"
          link: "/conversion/java/ico-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "ICO к WEBP"
          link: "/conversion/java/ico-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "ICO к WMF"
          link: "/conversion/java/ico-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "ICO к WMZ"
          link: "/conversion/java/ico-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "ICO к XLAM"
          link: "/conversion/java/ico-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ICO к XLS"
          link: "/conversion/java/ico-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "ICO к XLS2003"
          link: "/conversion/java/ico-to-xls2003/"
          description: "Электронная таблица Microsoft Excel"

        # format loop
        - name: "ICO к XLSB"
          link: "/conversion/java/ico-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "ICO к XLSM"
          link: "/conversion/java/ico-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ICO к XLSX"
          link: "/conversion/java/ico-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "ICO к XLT"
          link: "/conversion/java/ico-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "ICO к XLTM"
          link: "/conversion/java/ico-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ICO к XLTX"
          link: "/conversion/java/ico-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "ICO к XPS"
          link: "/conversion/java/ico-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---