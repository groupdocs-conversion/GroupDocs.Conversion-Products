---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:14:47
draft: false

############################# Head ############################
head_title: "Конвертер ONE в ICO — Преобразование ONE в ICO на C# .NET"
head_description: "Как преобразовать ONE в ICO в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Конвертировать ONE в ICO на C#"
description: "Нативное и высокопроизводительное преобразование ONE в ICO с использованием групповых документов на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию ONE в ICO на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать ОДИН файл в ICO, используя несколько строк кода.

        * Создайте экземпляр класса Converter и загрузите ОДИН файл с полным путем
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
        // загружаем ОДИН файл
        var converter = new GroupDocs.Conversion.Converter("template.one");
        // устанавливаем параметры конвертации для формата ICO
        var convertOptions = converter.GetPossibleConversions()["ico"].ConvertOptions;
        // преобразовать в формат ICO
        converter.Convert("output.ico", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ONE для ICO Живые демонстрации"
    content: |
        Преобразуйте ONE в ICO прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-ONE"
          title: " Об ОДНОМ формате файла"
          content: |
            Файлы с расширением .ONE создаются приложением Microsoft OneNote. OneNote позволяет собирать информацию с помощью приложения, как если бы вы использовали черновик для создания заметок. Файлы OneNote могут содержать различные элементы, которые можно размещать в нефиксированных местах на страницах документа. Эти элементы могут содержать текст, оцифрованный почерк и объекты, скопированные из других приложений, включая изображения, рисунки и мультимедийные (аудио/видео) клипы.

          link: "https://docs.fileformat.com/note-taking/one/"

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
        Вы также можете конвертировать ONE во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "ONE к BMP"
          link: "/conversion/net/one-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "ONE к CSV"
          link: "/conversion/net/one-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "ONE к DCM"
          link: "/conversion/net/one-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "ONE к DIF"
          link: "/conversion/net/one-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "ONE к DOC"
          link: "/conversion/net/one-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "ONE к DOCM"
          link: "/conversion/net/one-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ONE к DOCX"
          link: "/conversion/net/one-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "ONE к DOT"
          link: "/conversion/net/one-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "ONE к DOTM"
          link: "/conversion/net/one-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ONE к DOTX"
          link: "/conversion/net/one-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "ONE к EMF"
          link: "/conversion/net/one-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "ONE к EMZ"
          link: "/conversion/net/one-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "ONE к EPUB"
          link: "/conversion/net/one-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "ONE к FODP"
          link: "/conversion/net/one-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "ONE к FODS"
          link: "/conversion/net/one-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "ONE к GIF"
          link: "/conversion/net/one-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "ONE к HTM"
          link: "/conversion/net/one-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "ONE к HTML"
          link: "/conversion/net/one-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "ONE к JP2"
          link: "/conversion/net/one-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "ONE к JPEG"
          link: "/conversion/net/one-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "ONE к JPG"
          link: "/conversion/net/one-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "ONE к MD"
          link: "/conversion/net/one-to-md/"
          description: "Уценка"

        # format loop
        - name: "ONE к MHT"
          link: "/conversion/net/one-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ONE к MHTML"
          link: "/conversion/net/one-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ONE к ODP"
          link: "/conversion/net/one-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "ONE к ODS"
          link: "/conversion/net/one-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "ONE к ODT"
          link: "/conversion/net/one-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "ONE к OTP"
          link: "/conversion/net/one-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "ONE к OTT"
          link: "/conversion/net/one-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "ONE к PDF"
          link: "/conversion/net/one-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "ONE к PNG"
          link: "/conversion/net/one-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "ONE к POT"
          link: "/conversion/net/one-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "ONE к POTM"
          link: "/conversion/net/one-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "ONE к POTX"
          link: "/conversion/net/one-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "ONE к PPS"
          link: "/conversion/net/one-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ONE к PPSM"
          link: "/conversion/net/one-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ONE к PPSX"
          link: "/conversion/net/one-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "ONE к PPT"
          link: "/conversion/net/one-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "ONE к PPTM"
          link: "/conversion/net/one-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "ONE к PPTX"
          link: "/conversion/net/one-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "ONE к PSD"
          link: "/conversion/net/one-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "ONE к RTF"
          link: "/conversion/net/one-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "ONE к SVG"
          link: "/conversion/net/one-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "ONE к SVGZ"
          link: "/conversion/net/one-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "ONE к SXC"
          link: "/conversion/net/one-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "ONE к TEX"
          link: "/conversion/net/one-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "ONE к TIF"
          link: "/conversion/net/one-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ONE к TIFF"
          link: "/conversion/net/one-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ONE к TSV"
          link: "/conversion/net/one-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "ONE к TXT"
          link: "/conversion/net/one-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "ONE к WEBP"
          link: "/conversion/net/one-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "ONE к WMF"
          link: "/conversion/net/one-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "ONE к WMZ"
          link: "/conversion/net/one-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "ONE к XLAM"
          link: "/conversion/net/one-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ONE к XLS"
          link: "/conversion/net/one-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "ONE к XLSB"
          link: "/conversion/net/one-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "ONE к XLSM"
          link: "/conversion/net/one-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ONE к XLSX"
          link: "/conversion/net/one-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "ONE к XLT"
          link: "/conversion/net/one-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "ONE к XLTM"
          link: "/conversion/net/one-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ONE к XLTX"
          link: "/conversion/net/one-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "ONE к XPS"
          link: "/conversion/net/one-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
