---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:12:59
draft: false

############################# Head ############################
head_title: "Конвертер JPG в DCM — преобразование JPG в DCM на C# .NET"
head_description: "Как преобразовать JPG в DCM в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование JPG в DCM на C#"
description: "Нативное и высокопроизводительное преобразование JPG в DCM с использованием GroupDocs на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию JPG в DCM на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла JPG в формат DCM с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл JPG с полным путем
        * Создайте и установите ConvertOptions для типа dcm
        * Вызовите метод Converter.Convert и передайте полный путь и формат (DCM) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем JPG-файл
        var converter = new GroupDocs.Conversion.Converter("template.jpg");
        // устанавливаем параметры преобразования для формата DCM
        var convertOptions = converter.GetPossibleConversions()["dcm"].ConvertOptions;
        // преобразовать в формат DCM
        converter.Convert("output.dcm", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Интерактивные демонстрации JPG в DCM"
    content: |
        Конвертируйте JPG в DCM прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла JPG"
          content: |
            JPEG — это тип формата изображения, который сохраняется с использованием метода сжатия с потерями. Выходное изображение в результате сжатия представляет собой компромисс между размером хранилища и качеством изображения. Пользователи могут настроить уровень сжатия для достижения желаемого уровня качества и в то же время уменьшить размер хранилища. Качество изображения незначительно ухудшается, если к изображению применяется сжатие 10:1. Чем выше значение сжатия, тем выше ухудшение качества изображения.

          link: "https://docs.fileformat.com/image/jpeg/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла DCM"
          content: |
            Файлы с расширением .DCM представляют собой цифровое изображение, в котором хранится медицинская информация о пациентах, такая как МРТ, компьютерная томография и ультразвуковые изображения. Файлы DCM используют формат файла изображения DICOM (Digital Imaging and Communications in Medicine) и могут включать информацию о пациенте для справки. Он был разработан Национальной ассоциацией производителей электрооборудования (NEMA) и предназначался для стандартизации формата файлов изображений для распространения и просмотра медицинских изображений.

          link: "https://docs.fileformat.com/page-description-language/pcl/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать JPG во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "JPG в BMP"
          link: "/conversion/net/jpg-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "JPG в CSV"
          link: "/conversion/net/jpg-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "JPG в DIF"
          link: "/conversion/net/jpg-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "JPG в DOC"
          link: "/conversion/net/jpg-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "JPG в DOCM"
          link: "/conversion/net/jpg-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "JPG в DOCX"
          link: "/conversion/net/jpg-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "JPG в DOT"
          link: "/conversion/net/jpg-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "JPG в DOTM"
          link: "/conversion/net/jpg-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "JPG в DOTX"
          link: "/conversion/net/jpg-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "JPG в EMF"
          link: "/conversion/net/jpg-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "JPG в EMZ"
          link: "/conversion/net/jpg-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "JPG в EPUB"
          link: "/conversion/net/jpg-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "JPG в FODP"
          link: "/conversion/net/jpg-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "JPG в FODS"
          link: "/conversion/net/jpg-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "JPG в GIF"
          link: "/conversion/net/jpg-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "JPG в HTM"
          link: "/conversion/net/jpg-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "JPG в HTML"
          link: "/conversion/net/jpg-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "JPG в ICO"
          link: "/conversion/net/jpg-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "JPG в JP2"
          link: "/conversion/net/jpg-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "JPG в JPEG"
          link: "/conversion/net/jpg-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "JPG в MD"
          link: "/conversion/net/jpg-to-md/"
          description: "Уценка"

        # format loop
        - name: "JPG в MHT"
          link: "/conversion/net/jpg-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "JPG в MHTML"
          link: "/conversion/net/jpg-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "JPG в ODP"
          link: "/conversion/net/jpg-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "JPG в ODS"
          link: "/conversion/net/jpg-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "JPG в ODT"
          link: "/conversion/net/jpg-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "JPG в OTP"
          link: "/conversion/net/jpg-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "JPG в OTT"
          link: "/conversion/net/jpg-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "JPG в PDF"
          link: "/conversion/net/jpg-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "JPG в PNG"
          link: "/conversion/net/jpg-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "JPG в POT"
          link: "/conversion/net/jpg-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "JPG в POTM"
          link: "/conversion/net/jpg-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "JPG в POTX"
          link: "/conversion/net/jpg-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "JPG в PPS"
          link: "/conversion/net/jpg-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "JPG в PPSM"
          link: "/conversion/net/jpg-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "JPG в PPSX"
          link: "/conversion/net/jpg-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "JPG в PPT"
          link: "/conversion/net/jpg-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "JPG в PPTM"
          link: "/conversion/net/jpg-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "JPG в PPTX"
          link: "/conversion/net/jpg-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "JPG в PSD"
          link: "/conversion/net/jpg-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "JPG в RTF"
          link: "/conversion/net/jpg-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "JPG в SVG"
          link: "/conversion/net/jpg-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "JPG в SVGZ"
          link: "/conversion/net/jpg-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "JPG в SXC"
          link: "/conversion/net/jpg-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "JPG в TEX"
          link: "/conversion/net/jpg-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "JPG в TIF"
          link: "/conversion/net/jpg-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "JPG в TIFF"
          link: "/conversion/net/jpg-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "JPG в TSV"
          link: "/conversion/net/jpg-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "JPG в TXT"
          link: "/conversion/net/jpg-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "JPG в WEBP"
          link: "/conversion/net/jpg-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "JPG в WMF"
          link: "/conversion/net/jpg-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "JPG в WMZ"
          link: "/conversion/net/jpg-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "JPG в XLAM"
          link: "/conversion/net/jpg-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "JPG в XLS"
          link: "/conversion/net/jpg-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "JPG в XLSB"
          link: "/conversion/net/jpg-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "JPG в XLSM"
          link: "/conversion/net/jpg-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "JPG в XLSX"
          link: "/conversion/net/jpg-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "JPG в XLT"
          link: "/conversion/net/jpg-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "JPG в XLTM"
          link: "/conversion/net/jpg-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "JPG в XLTX"
          link: "/conversion/net/jpg-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "JPG в XPS"
          link: "/conversion/net/jpg-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
