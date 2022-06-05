---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:14:41
draft: false

############################# Head ############################
head_title: "Конвертер ODT в JPG — преобразование ODT в JPG на C# .NET"
head_description: "Как преобразовать ODT в JPG в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование ODT в JPG на C#"
description: "Нативное и высокопроизводительное преобразование ODT в JPG с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию ODT в JPG на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла ODT в JPG с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл ODT с полным путем
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
        // загружаем ODT-файл
        var converter = new GroupDocs.Conversion.Converter("template.odt");
        // устанавливаем параметры конвертации для формата JPG
        var convertOptions = converter.GetPossibleConversions()["jpg"].ConvertOptions;
        // конвертируем в формат JPG
        converter.Convert("output.jpg", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ODT в JPG Живые демонстрации"
    content: |
        Конвертируйте ODT в JPG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-ODT"
          title: " О формате файла ODT"
          content: |
            Файлы ODT представляют собой тип документов, созданных с помощью приложений для обработки текстов, основанных на формате текстового файла OpenDocument. Они создаются с помощью приложений текстового процессора, таких как бесплатный OpenOffice Writer, и могут содержать такое содержимое, как текст, изображения, объекты и стили. Файл ODT для текстового процессора Writer является тем же, чем файл DOCX для Microsoft Word. Несколько приложений, включая Google Docs и веб-текстовый процессор Google, входящий в состав Google Диска, могут открывать файлы ODT для редактирования.

          link: "https://docs.fileformat.com/word-processing/odt/"

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
        Вы также можете конвертировать ODT во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "ODT к BMP"
          link: "/conversion/java/odt-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "ODT к CSV"
          link: "/conversion/java/odt-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "ODT к DCM"
          link: "/conversion/java/odt-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "ODT к DIF"
          link: "/conversion/java/odt-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "ODT к DOC"
          link: "/conversion/java/odt-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "ODT к DOCM"
          link: "/conversion/java/odt-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ODT к DOCX"
          link: "/conversion/java/odt-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "ODT к DOT"
          link: "/conversion/java/odt-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "ODT к DOTM"
          link: "/conversion/java/odt-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ODT к DOTX"
          link: "/conversion/java/odt-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "ODT к EMF"
          link: "/conversion/java/odt-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "ODT к EMZ"
          link: "/conversion/java/odt-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "ODT к EPUB"
          link: "/conversion/java/odt-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "ODT к FODP"
          link: "/conversion/java/odt-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "ODT к FODS"
          link: "/conversion/java/odt-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "ODT к GIF"
          link: "/conversion/java/odt-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "ODT к HTM"
          link: "/conversion/java/odt-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "ODT к HTML"
          link: "/conversion/java/odt-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "ODT к ICO"
          link: "/conversion/java/odt-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "ODT к JP2"
          link: "/conversion/java/odt-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "ODT к JPEG"
          link: "/conversion/java/odt-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "ODT к MD"
          link: "/conversion/java/odt-to-md/"
          description: "Уценка"

        # format loop
        - name: "ODT к MHT"
          link: "/conversion/java/odt-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ODT к MHTML"
          link: "/conversion/java/odt-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ODT к ODP"
          link: "/conversion/java/odt-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "ODT к ODS"
          link: "/conversion/java/odt-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "ODT к OTP"
          link: "/conversion/java/odt-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "ODT к OTT"
          link: "/conversion/java/odt-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "ODT к PDF"
          link: "/conversion/java/odt-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "ODT к PNG"
          link: "/conversion/java/odt-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "ODT к POT"
          link: "/conversion/java/odt-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "ODT к POTM"
          link: "/conversion/java/odt-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "ODT к POTX"
          link: "/conversion/java/odt-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "ODT к PPS"
          link: "/conversion/java/odt-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ODT к PPSM"
          link: "/conversion/java/odt-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ODT к PPSX"
          link: "/conversion/java/odt-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "ODT к PPT"
          link: "/conversion/java/odt-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "ODT к PPTM"
          link: "/conversion/java/odt-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "ODT к PPTX"
          link: "/conversion/java/odt-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "ODT к PSD"
          link: "/conversion/java/odt-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "ODT к RTF"
          link: "/conversion/java/odt-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "ODT к SVG"
          link: "/conversion/java/odt-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "ODT к SVGZ"
          link: "/conversion/java/odt-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "ODT к SXC"
          link: "/conversion/java/odt-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "ODT к TEX"
          link: "/conversion/java/odt-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "ODT к TIF"
          link: "/conversion/java/odt-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ODT к TIFF"
          link: "/conversion/java/odt-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ODT к TSV"
          link: "/conversion/java/odt-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "ODT к TXT"
          link: "/conversion/java/odt-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "ODT к WEBP"
          link: "/conversion/java/odt-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "ODT к WMF"
          link: "/conversion/java/odt-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "ODT к WMZ"
          link: "/conversion/java/odt-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "ODT к XLAM"
          link: "/conversion/java/odt-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ODT к XLS"
          link: "/conversion/java/odt-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "ODT к XLSB"
          link: "/conversion/java/odt-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "ODT к XLSM"
          link: "/conversion/java/odt-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ODT к XLSX"
          link: "/conversion/java/odt-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "ODT к XLT"
          link: "/conversion/java/odt-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "ODT к XLTM"
          link: "/conversion/java/odt-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ODT к XLTX"
          link: "/conversion/java/odt-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "ODT к XPS"
          link: "/conversion/java/odt-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---