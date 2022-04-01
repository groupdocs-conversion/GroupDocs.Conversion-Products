---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:11:32
draft: false

############################# Head ############################
head_title: "Конвертер FODS в RTF — преобразование FODS в RTF на C# .NET"
head_description: "Как преобразовать FODS в RTF на C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование FODS в RTF на C#"
description: "Нативное и высокопроизводительное преобразование FODS в RTF с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию FODS в RTF на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) позволяет разработчикам легко преобразовать файл FODS в формат RTF с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл FODS с полным путем
        * Создайте и установите ConvertOptions для типа rtf
        * Вызовите метод Converter.Convert и передайте полный путь и формат (RTF) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл FODS
        var converter = new GroupDocs.Conversion.Converter("template.fods");
        // устанавливаем параметры преобразования для формата RTF
        var convertOptions = converter.GetPossibleConversions()["rtf"].ConvertOptions;
        // преобразовать в формат RTF
        converter.Convert("output.rtf", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "FODS в RTF Живые демонстрации"
    content: |
        Конвертируйте FODS в RTF прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel"
          title: " О формате файла FODS"
          content: |
            FODS — это сжатый ZIP формат файла на основе XML для электронных таблиц, диаграмм, презентаций и текстовых документов.

          link: "https://en.wikipedia.org/wiki/OpenDocument"

    format:
        # format loop
        - icon: "far fa-file-RTF"
          title: " О формате файла RTF"
          content: |
            Представленный и задокументированный Microsoft формат Rich Text Format (RTF) представляет собой метод кодирования форматированного текста и графики для использования в приложениях. Формат облегчает межплатформенный обмен документами с другими продуктами Microsoft, что служит цели функциональной совместимости. Эта возможность делает его стандартом передачи данных между программным обеспечением для обработки текстов, и, следовательно, содержимое может быть передано из одной операционной системы в другую без потери форматирования документа.

          link: "https://docs.fileformat.com/word-processing/rtf/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать FODS во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "FODS TO BMP"
          link: "https://products.groupdocs.com/conversion/java/fods-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "FODS TO CSV"
          link: "https://products.groupdocs.com/conversion/java/fods-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "FODS TO DCM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "FODS TO DIF"
          link: "https://products.groupdocs.com/conversion/java/fods-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "FODS TO DOC"
          link: "https://products.groupdocs.com/conversion/java/fods-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "FODS TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "FODS TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/fods-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "FODS TO DOT"
          link: "https://products.groupdocs.com/conversion/java/fods-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "FODS TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "FODS TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/fods-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "FODS TO EMF"
          link: "https://products.groupdocs.com/conversion/java/fods-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "FODS TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/fods-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "FODS TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/fods-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "FODS TO FODP"
          link: "https://products.groupdocs.com/conversion/java/fods-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "FODS TO GIF"
          link: "https://products.groupdocs.com/conversion/java/fods-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "FODS TO HTM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "FODS TO HTML"
          link: "https://products.groupdocs.com/conversion/java/fods-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "FODS TO ICO"
          link: "https://products.groupdocs.com/conversion/java/fods-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "FODS TO JP2"
          link: "https://products.groupdocs.com/conversion/java/fods-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "FODS TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/fods-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "FODS TO JPG"
          link: "https://products.groupdocs.com/conversion/java/fods-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "FODS TO MD"
          link: "https://products.groupdocs.com/conversion/java/fods-to-md/"
          description: "Уценка"

        # format loop
        - name: "FODS TO MHT"
          link: "https://products.groupdocs.com/conversion/java/fods-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "FODS TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/fods-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "FODS TO ODP"
          link: "https://products.groupdocs.com/conversion/java/fods-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "FODS TO ODS"
          link: "https://products.groupdocs.com/conversion/java/fods-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "FODS TO ODT"
          link: "https://products.groupdocs.com/conversion/java/fods-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "FODS TO OTP"
          link: "https://products.groupdocs.com/conversion/java/fods-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "FODS TO OTT"
          link: "https://products.groupdocs.com/conversion/java/fods-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "FODS TO PDF"
          link: "https://products.groupdocs.com/conversion/java/fods-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "FODS TO PNG"
          link: "https://products.groupdocs.com/conversion/java/fods-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "FODS TO POT"
          link: "https://products.groupdocs.com/conversion/java/fods-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "FODS TO POTM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "FODS TO POTX"
          link: "https://products.groupdocs.com/conversion/java/fods-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "FODS TO PPS"
          link: "https://products.groupdocs.com/conversion/java/fods-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "FODS TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "FODS TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/fods-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "FODS TO PPT"
          link: "https://products.groupdocs.com/conversion/java/fods-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "FODS TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "FODS TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/fods-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "FODS TO PSD"
          link: "https://products.groupdocs.com/conversion/java/fods-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "FODS TO SVG"
          link: "https://products.groupdocs.com/conversion/java/fods-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "FODS TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/fods-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "FODS TO SXC"
          link: "https://products.groupdocs.com/conversion/java/fods-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "FODS TO TEX"
          link: "https://products.groupdocs.com/conversion/java/fods-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "FODS TO TIF"
          link: "https://products.groupdocs.com/conversion/java/fods-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "FODS TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/fods-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "FODS TO TSV"
          link: "https://products.groupdocs.com/conversion/java/fods-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "FODS TO TXT"
          link: "https://products.groupdocs.com/conversion/java/fods-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "FODS TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/fods-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "FODS TO WMF"
          link: "https://products.groupdocs.com/conversion/java/fods-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "FODS TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/fods-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "FODS TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "FODS TO XLS"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "FODS TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "FODS TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "FODS TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "FODS TO XLT"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "FODS TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "FODS TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "FODS TO XPS"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
