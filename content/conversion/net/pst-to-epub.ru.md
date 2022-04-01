---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:17:14
draft: false

############################# Head ############################
head_title: "Конвертер PST в EPUB — преобразование PST в EPUB на C# .NET"
head_description: "Как преобразовать PST в EPUB в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование PST в EPUB на C#"
description: "Нативное и высокопроизводительное преобразование PST в EPUB с использованием GroupDocs на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию PST в EPUB на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) упрощает для разработчиков преобразование файла PST в EPUB с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл PST с полным путем
        * Создайте и установите ConvertOptions для типа epub
        * Вызовите метод Converter.Convert и передайте полный путь и формат (EPUB) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем PST-файл
        var converter = new GroupDocs.Conversion.Converter("template.pst");
        // установить параметры преобразования для формата EPUB
        var convertOptions = converter.GetPossibleConversions()["epub"].ConvertOptions;
        // конвертируем в формат EPUB
        converter.Convert("output.epub", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PST в EPUB Живые демонстрации"
    content: |
        Конвертируйте PST в EPUB прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-PST"
          title: " О формате файла PST"
          content: |
            Файлы с расширением .PST представляют собой файлы личного хранилища Outlook (также называемые таблицей личного хранилища), в которых хранится разнообразная информация о пользователе. Информация о пользователе хранится в папках различных типов, включая электронные письма, элементы календаря, заметки, контакты и несколько других форматов файлов. Файлы PST используются для архивирования данных электронной почты в автономном режиме, которые впоследствии можно загружать и просматривать в различных приложениях.

          link: "https://docs.fileformat.com/email/pst/"

    format:
        # format loop
        - icon: "far fa-file-EPUB"
          title: " О формате файла EPUB"
          content: |
            Файлы с расширением .EPUB представляют собой формат файлов электронных книг, который представляет собой стандартный формат цифровых публикаций для издателей и потребителей. К настоящему времени этот формат стал настолько распространенным, что поддерживается многими электронными книгами и программными приложениями. Например, в Mac OS предустановленное программное обеспечение Books поддерживает открытие таких файлов. Кроме того, существует множество совместимых программ для смартфонов, планшетов и компьютеров.

          link: "https://docs.fileformat.com/ebook/epub/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать PST во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "PST TO BMP"
          link: "https://products.groupdocs.com/conversion/java/pst-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "PST TO CSV"
          link: "https://products.groupdocs.com/conversion/java/pst-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "PST TO DCM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "PST TO DIF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "PST TO DOC"
          link: "https://products.groupdocs.com/conversion/java/pst-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "PST TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PST TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "PST TO DOT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "PST TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PST TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "PST TO EMF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "PST TO EML"
          link: "https://products.groupdocs.com/conversion/java/pst-to-eml/"
          description: "Файл сообщения электронной почты"

        # format loop
        - name: "PST TO EMLX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-emlx/"
          description: "Почтовое сообщение Apple"

        # format loop
        - name: "PST TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/pst-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "PST TO FODP"
          link: "https://products.groupdocs.com/conversion/java/pst-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "PST TO FODS"
          link: "https://products.groupdocs.com/conversion/java/pst-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "PST TO GIF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "PST TO HTM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "PST TO HTML"
          link: "https://products.groupdocs.com/conversion/java/pst-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "PST TO ICO"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "PST TO JP2"
          link: "https://products.groupdocs.com/conversion/java/pst-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "PST TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "PST TO JPG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "PST TO MD"
          link: "https://products.groupdocs.com/conversion/java/pst-to-md/"
          description: "Уценка"

        # format loop
        - name: "PST TO MHT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PST TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/pst-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PST TO MSG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-msg/"
          description: "Формат электронной почты Microsoft Outlook"

        # format loop
        - name: "PST TO ODG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-odg/"
          description: "Файл чертежа OpenDocument"

        # format loop
        - name: "PST TO ODP"
          link: "https://products.groupdocs.com/conversion/java/pst-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "PST TO ODS"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "PST TO ODT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "PST TO OTP"
          link: "https://products.groupdocs.com/conversion/java/pst-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "PST TO OTT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "PST TO PDF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "PST TO PNG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "PST TO POT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "PST TO POTM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "PST TO POTX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "PST TO PPS"
          link: "https://products.groupdocs.com/conversion/java/pst-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PST TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PST TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "PST TO PPT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "PST TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "PST TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "PST TO PS"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ps/"
          description: "Постскриптум (PS)"

        # format loop
        - name: "PST TO PSD"
          link: "https://products.groupdocs.com/conversion/java/pst-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "PST TO RTF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "PST TO SVG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "PST TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/pst-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "PST TO SXC"
          link: "https://products.groupdocs.com/conversion/java/pst-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "PST TO TEX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "PST TO TIF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PST TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PST TO TSV"
          link: "https://products.groupdocs.com/conversion/java/pst-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "PST TO TXT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "PST TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/pst-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "PST TO WMF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "PST TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/pst-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "PST TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PST TO XLS"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "PST TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "PST TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PST TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "PST TO XLT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "PST TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PST TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "PST TO XPS"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---
