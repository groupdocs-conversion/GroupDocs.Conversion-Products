---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:09:10
draft: false

############################# Head ############################
head_title: "Конвертер DNG в JPEG — преобразование DNG в JPEG на C# .NET"
head_description: "Как преобразовать DNG в JPEG в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование DNG в JPEG на C#"
description: "Нативное и высокопроизводительное преобразование DNG в JPEG с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию DNG в JPEG на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать файл DNG в JPEG с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл DNG с полным путем
        * Создайте и установите ConvertOptions для типа jpeg
        * Вызовите метод Converter.Convert и передайте полный путь и формат (JPEG) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем DNG-файл
        var converter = new GroupDocs.Conversion.Converter("template.dng");
        // устанавливаем параметры преобразования для формата JPEG
        var convertOptions = converter.GetPossibleConversions()["jpeg"].ConvertOptions;
        // конвертируем в формат JPEG
        converter.Convert("output.jpeg", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации DNG в JPEG"
    content: |
        Конвертируйте DNG в JPEG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-DNG"
          title: " О формате файла DNG"
          content: |
            DNG — это формат изображения цифровой камеры, используемый для хранения необработанных файлов. Он был разработан Adobe в сентябре 2004 года. Он был в основном разработан для цифровой фотографии. DNG является расширением стандартного формата TIFF/EP и значительно использует метаданные. Чтобы манипулировать необработанными данными с цифровых камер с легкостью и художественным контролем, фотографы выбирают необработанные файлы камеры.

          link: "https://docs.fileformat.com/image/dng/"

    format:
        # format loop
        - icon: "far fa-file-JPEG"
          title: " О формате файла JPEG"
          content: |
            JPEG — это тип формата изображения, который сохраняется с использованием метода сжатия с потерями. Выходное изображение в результате сжатия представляет собой компромисс между размером хранилища и качеством изображения. Пользователи могут настроить уровень сжатия для достижения желаемого уровня качества и в то же время уменьшить размер хранилища. Качество изображения незначительно ухудшается, если к изображению применяется сжатие 10:1. Чем выше значение сжатия, тем выше ухудшение качества изображения. Формат файла изображения JPEG был стандартизирован Объединенной группой экспертов по фотографии, отсюда и название JPEG. Формат был выбран для хранения и передачи фотографических изображений в Интернете. Почти все операционные системы теперь имеют средства просмотра, поддерживающие визуализацию изображений JPEG, которые также часто хранятся с расширением JPG. Даже веб-браузеры поддерживают визуализацию изображений JPEG.

          link: "https://docs.fileformat.com/image/jpeg"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать DNG во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "DNG к BMP"
          link: "/conversion/net/dng-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "DNG к CSV"
          link: "/conversion/net/dng-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "DNG к DCM"
          link: "/conversion/net/dng-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "DNG к DIF"
          link: "/conversion/net/dng-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "DNG к DOC"
          link: "/conversion/net/dng-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "DNG к DOCM"
          link: "/conversion/net/dng-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "DNG к DOCX"
          link: "/conversion/net/dng-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "DNG к DOT"
          link: "/conversion/net/dng-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "DNG к DOTM"
          link: "/conversion/net/dng-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "DNG к DOTX"
          link: "/conversion/net/dng-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "DNG к EMF"
          link: "/conversion/net/dng-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "DNG к EMZ"
          link: "/conversion/net/dng-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "DNG к EPUB"
          link: "/conversion/net/dng-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "DNG к FODP"
          link: "/conversion/net/dng-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "DNG к FODS"
          link: "/conversion/net/dng-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "DNG к GIF"
          link: "/conversion/net/dng-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "DNG к HTM"
          link: "/conversion/net/dng-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "DNG к HTML"
          link: "/conversion/net/dng-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "DNG к ICO"
          link: "/conversion/net/dng-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "DNG к JP2"
          link: "/conversion/net/dng-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "DNG к JPG"
          link: "/conversion/net/dng-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "DNG к MD"
          link: "/conversion/net/dng-to-md/"
          description: "Уценка"

        # format loop
        - name: "DNG к MHT"
          link: "/conversion/net/dng-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "DNG к MHTML"
          link: "/conversion/net/dng-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "DNG к ODP"
          link: "/conversion/net/dng-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "DNG к ODS"
          link: "/conversion/net/dng-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "DNG к ODT"
          link: "/conversion/net/dng-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "DNG к OTP"
          link: "/conversion/net/dng-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "DNG к OTT"
          link: "/conversion/net/dng-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "DNG к PDF"
          link: "/conversion/net/dng-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "DNG к PNG"
          link: "/conversion/net/dng-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "DNG к POT"
          link: "/conversion/net/dng-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "DNG к POTM"
          link: "/conversion/net/dng-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "DNG к POTX"
          link: "/conversion/net/dng-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "DNG к PPS"
          link: "/conversion/net/dng-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "DNG к PPSM"
          link: "/conversion/net/dng-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "DNG к PPSX"
          link: "/conversion/net/dng-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "DNG к PPT"
          link: "/conversion/net/dng-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "DNG к PPTM"
          link: "/conversion/net/dng-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "DNG к PPTX"
          link: "/conversion/net/dng-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "DNG к PSD"
          link: "/conversion/net/dng-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "DNG к RTF"
          link: "/conversion/net/dng-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "DNG к SVG"
          link: "/conversion/net/dng-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "DNG к SVGZ"
          link: "/conversion/net/dng-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "DNG к SXC"
          link: "/conversion/net/dng-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "DNG к TEX"
          link: "/conversion/net/dng-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "DNG к TIF"
          link: "/conversion/net/dng-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "DNG к TIFF"
          link: "/conversion/net/dng-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "DNG к TSV"
          link: "/conversion/net/dng-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "DNG к TXT"
          link: "/conversion/net/dng-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "DNG к WEBP"
          link: "/conversion/net/dng-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "DNG к WMF"
          link: "/conversion/net/dng-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "DNG к WMZ"
          link: "/conversion/net/dng-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "DNG к XLAM"
          link: "/conversion/net/dng-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "DNG к XLS"
          link: "/conversion/net/dng-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "DNG к XLSB"
          link: "/conversion/net/dng-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "DNG к XLSM"
          link: "/conversion/net/dng-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "DNG к XLSX"
          link: "/conversion/net/dng-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "DNG к XLT"
          link: "/conversion/net/dng-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "DNG к XLTM"
          link: "/conversion/net/dng-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "DNG к XLTX"
          link: "/conversion/net/dng-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "DNG к XPS"
          link: "/conversion/net/dng-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---