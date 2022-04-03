---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:16:35
draft: false

############################# Head ############################
head_title: "Конвертер PPSX в ICO — Преобразование PPSX в ICO на C# .NET"
head_description: "Как преобразовать PPSX в ICO в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование PPSX в ICO на C#"
description: "Нативное и высокопроизводительное преобразование PPSX в ICO с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию PPSX в ICO на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла PPSX в ICO с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл PPSX с полным путем
        * Создайте и установите ConvertOptions для типа ico
        * Вызовите метод Converter.Convert и передайте полный путь и формат (ICO) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл PPSX
        var converter = new GroupDocs.Conversion.Converter("template.ppsx");
        // устанавливаем параметры конвертации для формата ICO
        var convertOptions = converter.GetPossibleConversions()["ico"].ConvertOptions;
        // преобразовать в формат ICO
        converter.Convert("output.ico", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PPSX для ICO Живые демонстрации"
    content: |
        Преобразуйте PPSX в ICO прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-powerpoint"
          title: " О формате файла PPSX"
          content: |
            PPSX, слайд-шоу Power Point, файлы создаются с использованием Microsoft PowerPoint 2007 и выше для целей слайд-шоу. Это обновление формата файла PPS, которое поддерживалось версиями Microsoft PowerPoint 97-2003. Когда файл PPSX передается другому пользователю и открывается, он запускается в виде презентации PowerPoint, в отличие от файла PPTX, который открывается в редактируемом режиме. Последовательность показа слайдов такая же, как и в исходной презентации. Все слайды сопровождают изображения, звуки и другие встроенные медиафайлы сопровождают слайды презентации в PPSX во время показа слайдов.

          link: "https://docs.fileformat.com/presentation/ppsx/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла ICO"
          content: |
            Файлы с расширением ICO представляют собой типы файлов изображений, используемые в качестве значков для представления приложения в Microsoft Windows. Они бывают разного размера, поддерживают цвет и разрешение в соответствии с требованиями дисплея. Другой аналогичный формат файла изображения в Microsoft Windows — .CUR для представления курсора и определяет активную точку в заголовке изображения. В MacOS форматы файлов ICNS служат той же цели, что и файлы ICO. Несколько онлайн-сайтов, а также приложений предоставляют возможность создания таких файлов и преобразования других форматов изображений, таких как BMP, PNG и т. д., в формат файла значка. Официальным зарегистрированным IANA типом интернет-носителя для файлов ICO является image/vnd.microsoft.icon.

          link: "https://docs.fileformat.com/image/ico/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать PPSX во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "PPSX к BMP"
          link: "/conversion/net/ppsx-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "PPSX к CSV"
          link: "/conversion/net/ppsx-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "PPSX к DCM"
          link: "/conversion/net/ppsx-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "PPSX к DIF"
          link: "/conversion/net/ppsx-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "PPSX к DOC"
          link: "/conversion/net/ppsx-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "PPSX к DOCM"
          link: "/conversion/net/ppsx-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PPSX к DOCX"
          link: "/conversion/net/ppsx-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "PPSX к DOT"
          link: "/conversion/net/ppsx-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "PPSX к DOTM"
          link: "/conversion/net/ppsx-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PPSX к DOTX"
          link: "/conversion/net/ppsx-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "PPSX к EMF"
          link: "/conversion/net/ppsx-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "PPSX к EMZ"
          link: "/conversion/net/ppsx-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "PPSX к EPUB"
          link: "/conversion/net/ppsx-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "PPSX к FODP"
          link: "/conversion/net/ppsx-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "PPSX к FODS"
          link: "/conversion/net/ppsx-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "PPSX к GIF"
          link: "/conversion/net/ppsx-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "PPSX к HTM"
          link: "/conversion/net/ppsx-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "PPSX к HTML"
          link: "/conversion/net/ppsx-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "PPSX к JP2"
          link: "/conversion/net/ppsx-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "PPSX к JPEG"
          link: "/conversion/net/ppsx-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "PPSX к JPG"
          link: "/conversion/net/ppsx-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "PPSX к MD"
          link: "/conversion/net/ppsx-to-md/"
          description: "Уценка"

        # format loop
        - name: "PPSX к MHT"
          link: "/conversion/net/ppsx-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PPSX к MHTML"
          link: "/conversion/net/ppsx-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PPSX к ODP"
          link: "/conversion/net/ppsx-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "PPSX к ODS"
          link: "/conversion/net/ppsx-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "PPSX к ODT"
          link: "/conversion/net/ppsx-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "PPSX к OTP"
          link: "/conversion/net/ppsx-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "PPSX к OTT"
          link: "/conversion/net/ppsx-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "PPSX к PDF"
          link: "/conversion/net/ppsx-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "PPSX к PNG"
          link: "/conversion/net/ppsx-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "PPSX к POT"
          link: "/conversion/net/ppsx-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "PPSX к POTM"
          link: "/conversion/net/ppsx-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "PPSX к POTX"
          link: "/conversion/net/ppsx-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "PPSX к PPS"
          link: "/conversion/net/ppsx-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PPSX к PPSM"
          link: "/conversion/net/ppsx-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PPSX к PPT"
          link: "/conversion/net/ppsx-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "PPSX к PPTM"
          link: "/conversion/net/ppsx-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "PPSX к PPTX"
          link: "/conversion/net/ppsx-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "PPSX к PSD"
          link: "/conversion/net/ppsx-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "PPSX к RTF"
          link: "/conversion/net/ppsx-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "PPSX к SVG"
          link: "/conversion/net/ppsx-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "PPSX к SVGZ"
          link: "/conversion/net/ppsx-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "PPSX к SXC"
          link: "/conversion/net/ppsx-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "PPSX к TEX"
          link: "/conversion/net/ppsx-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "PPSX к TIF"
          link: "/conversion/net/ppsx-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PPSX к TIFF"
          link: "/conversion/net/ppsx-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PPSX к TSV"
          link: "/conversion/net/ppsx-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "PPSX к TXT"
          link: "/conversion/net/ppsx-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "PPSX к WEBP"
          link: "/conversion/net/ppsx-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "PPSX к WMF"
          link: "/conversion/net/ppsx-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "PPSX к WMZ"
          link: "/conversion/net/ppsx-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "PPSX к XLAM"
          link: "/conversion/net/ppsx-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PPSX к XLS"
          link: "/conversion/net/ppsx-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "PPSX к XLSB"
          link: "/conversion/net/ppsx-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "PPSX к XLSM"
          link: "/conversion/net/ppsx-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PPSX к XLSX"
          link: "/conversion/net/ppsx-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "PPSX к XLT"
          link: "/conversion/net/ppsx-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "PPSX к XLTM"
          link: "/conversion/net/ppsx-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PPSX к XLTX"
          link: "/conversion/net/ppsx-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "PPSX к XPS"
          link: "/conversion/net/ppsx-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
