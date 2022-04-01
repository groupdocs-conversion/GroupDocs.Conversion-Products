---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:12:13
draft: false

############################# Head ############################
head_title: "Преобразователь IMAGE в PDF — конвертируйте IMAGE в PDF на C# .NET"
head_description: "Как преобразовать IMAGE в PDF в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование ИЗОБРАЖЕНИЯ в PDF на С#"
description: "Нативное и высокопроизводительное преобразование IMAGE в PDF с использованием GroupDocs на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию IMAGE в PDF на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) упрощает для разработчиков преобразование файла IMAGE в PDF с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл IMAGE с полным путем
        * Создайте и установите ConvertOptions для типа pdf
        * Вызовите метод Converter.Convert и передайте полный путь и формат (PDF) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл IMAGE
        var converter = new GroupDocs.Conversion.Converter("template.image");
        // устанавливаем параметры преобразования для формата PDF
        var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
        // преобразовать в формат PDF
        converter.Convert("output.pdf", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ИЗОБРАЖЕНИЕ в PDF Живые демонстрации"
    content: |
        Преобразуйте IMAGE в PDF прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-IMAGE"
          title: " О формате файла IMAGE"
          content: |
            Формат файла изображения — это стандартный метод организации и хранения изображений на таких устройствах, как компьютеры, планшеты и смартфоны. Цифровые изображения хранят данные изображения в двумерной сетке пикселей, где каждый пиксель представляет собой представление цвета с точки зрения количества битов. Типы файлов изображений подразделяются на форматы векторных изображений и форматы растровых изображений. 3D-изображения — это еще один формат файла векторного изображения, который используется для управления 3D-изображениями.

          link: "https://docs.fileformat.com/image/"

    format:
        # format loop
        - icon: "far fa-file-alt"
          title: " О формате файла PDF"
          content: |
            Portable Document Format (PDF) — это тип документа, созданный Adobe еще в 1990-х годах. Цель этого формата файла состояла в том, чтобы ввести стандарт для представления документов и других справочных материалов в формате, который не зависит от прикладного программного обеспечения, аппаратного обеспечения, а также операционной системы. Файлы PDF можно открывать в Adobe Acrobat Reader/Writer, а также в большинстве современных браузеров, таких как Chrome, Safari, Firefox, с помощью расширений/плагинов.

          link: "https://docs.fileformat.com/view/pdf/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать IMAGE во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "IMAGE TO ICO"
          link: "https://products.groupdocs.com/conversion/java/image-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "IMAGE TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/image-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "IMAGE TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/image-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "IMAGE TO OTP"
          link: "https://products.groupdocs.com/conversion/java/image-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "IMAGE TO POTX"
          link: "https://products.groupdocs.com/conversion/java/image-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "IMAGE TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/image-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "IMAGE TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/image-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"



############################# Back to top ###############################
back_to_top:
    enable: true
---
