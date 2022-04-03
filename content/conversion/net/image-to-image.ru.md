---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T14:24:59+03:00
draft: false

############################# Head ############################
head_title: "Преобразование изображения в изображение в C# .NET VB.NET"
head_description: "Преобразование файлов изображений в изображения и более 80 других форматов файлов с помощью собственного API преобразования документов для приложений .NET (C#, ASP.NET, VB.NET, .NET Core)."

############################# Header ############################
title: "Преобразование изображения в изображение в .NET"
description: "Преобразование файлов изображений в изображения и более 80 других форматов файлов с помощью собственного API преобразования документов для приложений .NET (C#, ASP.NET, VB.NET, .NET Core)."
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
    title_left: "Шаги по преобразованию изображения в изображение в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла изображения в изображение с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл изображения с полным путем
        * Создайте и установите ConvertOptions для типа изображения
        * Вызовите метод Converter.Convert и передайте полный путь и формат (изображение) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл изображения
        var converter = new GroupDocs.Conversion.Converter("template.jpg");
        // устанавливаем параметры преобразования для формата изображения
        var convertOptions = converter.GetPossibleConversions()["image"].ConvertOptions;
        // преобразовать в формат изображения
        converter.Convert("output.image", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Преобразование изображения в живую демонстрацию"
    content: |
        Преобразуйте изображение в изображение прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/image-to-image).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-Image"
          title: "О формате файла изображения"
          content: |
            Формат файла изображения — это стандартный метод организации и хранения изображений на таких устройствах, как компьютеры, планшеты и смартфоны. Цифровые изображения хранят данные изображения в двумерной сетке пикселей, где каждый пиксель представляет собой представление цвета с точки зрения количества битов. Типы файлов изображений подразделяются на форматы векторных изображений и форматы растровых изображений. 3D-изображения — это еще один формат файла векторного изображения, который используется для управления 3D-изображениями.

          link: "https://docs.fileformat.com/image/"

    format:
        # format loop
        - icon: "far fa-file-Image"
          title: "О формате файла изображения"
          content: |
            Формат файла изображения — это стандартный метод организации и хранения изображений на таких устройствах, как компьютеры, планшеты и смартфоны. Цифровые изображения хранят данные изображения в двумерной сетке пикселей, где каждый пиксель представляет собой представление цвета с точки зрения количества битов. Типы файлов изображений подразделяются на форматы векторных изображений и форматы растровых изображений. 3D-изображения — это еще один формат файла векторного изображения, который используется для управления 3D-изображениями.

          link: "https://docs.fileformat.com/image/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать изображения во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "IMAGE к EBOOK"
          link: "https://products.groupdocs.com/conversion/net/image-to-ebook"
          description: "Форматы файлов электронных книг"

        # format loop
        - name: "IMAGE к EXCEL"
          link: "https://products.groupdocs.com/conversion/net/image-to-excel"
          description: "Форматы файлов документов Excel"

        # format loop
        - name: "IMAGE к EMAIL"
          link: "https://products.groupdocs.com/conversion/net/image-to-email"
          description: "Форматы файлов электронной почты"

        # format loop
        - name: "IMAGE к PDF"
          link: "https://products.groupdocs.com/conversion/net/image-to-pdf"
          description: "Формат файла PDF"

        # format loop
        - name: "IMAGE к PHOTOSHOP"
          link: "https://products.groupdocs.com/conversion/net/image-to-photoshop"
          description: "Форматы файлов Photoshop"

        # format loop
        - name: "IMAGE к POWERPOINT"
          link: "https://products.groupdocs.com/conversion/net/image-to-powerpoint"
          description: "Форматы файлов презентаций PowerPoint"

        # format loop
        - name: "IMAGE к WEB"
          link: "https://products.groupdocs.com/conversion/net/image-to-web"
          description: "Форматы файлов веб-документов"

        # format loop
        - name: "IMAGE к WORD"
          link: "https://products.groupdocs.com/conversion/net/image-to-word"
          description: "Форматы файлов документов Word"


############################# Back к top ###############################
back_to_top:
    enable: true
---
