---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-03-01T15:12:22
draft: false
otherformats: csv dif epub fods htm html json mht mhtml ods pdf sxc tex tsv xlam xls xlsb xlsm xlsx xlt xltm xltx xml xps
breadcrumb: ODS в XLSX на C#

############################# Head ############################
head_title: "Конвертер ODS в XLSX на C#"
head_description: "Преобразовать ODS в XLSX на .NET, используя несколько строк кода. Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразовать ODS в XLSX на C#"
description: "Конвертер ODS в XLSX с помощью нескольких строк .NET кода"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"

    

############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Conversion для .NET API"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/ru/conversion/net/)  можно использовать для преобразования Microsoft Word, Excel, PowerPoint, PDF, Visio и других форматов. GroupDocs.Conversion — это автономный API, который подходит для серверных и внутренних систем, где требуется высокая производительность. Он не зависит от какого-либо программного обеспечения, такого как Microsoft или Open Office.
    

overview:
    enable: true
    content: |
        Преобразуйте свои файлы ODS в файлы XLSX в .NET. Для этого понадобится всего пара строк кода C# на любой платформе по вашему выбору, например — Windows, Linux, macOS.
        Вы можете бесплатно попробовать конвертацию ODS в XLSX и оценить качество результатов преобразования.
        Наряду с простыми сценариями преобразования файлов вы можете попробовать более сложные варианты загрузки исходного файла ODS и сохранения выходного результата XLSX.
        
        Например, для исходного файла ODS можно использовать следующие параметры загрузки:

        * автоматическое определение формата файла;
        * указать пароль для защищенных файлов (если формат файла это поддерживает);
        * заменить отсутствующие шрифты, чтобы сохранить внешний вид документа.

        Существуют также расширенные возможности преобразования для файла XLSX:

        * конвертировать определенную страницу документа или диапазон страниц;
        * добавить водяной знак в преобразованный файл XLSX.

        После завершения преобразования вы можете сохранить файл XLSX по локальному пути к файлу или в любое стороннее хранилище, такое как FTP, Amazon S3, Google Drive, Dropbox и т. д.
        Обратите внимание - для преобразования ODS в XLSX не требуется установка какого-либо дополнительного программного обеспечения, например MS Office, Open Office, Adobe Acrobat Reader и т. д. 


############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по конвертации ODS в XLSX в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/)  упрощает для разработчиков преобразование файла ODS в XLSX с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл ODS с полным путем
        * Создайте и установите ConvertOptions для типа XLSX.
        * Вызовите метод Converter.Convert и передайте полный путь и формат (XLSX) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для .NET можно выполнить всего за несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET из [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // Загружаем ODS файл
        var converter = new GroupDocs.Conversion.Converter("template.ods");
        // Устанавливаем параметры конвертации для формата XLSX
        var convertOptions = converter.GetPossibleConversions()["xlsx"].ConvertOptions;
        // Преобразовать в формат XLSX
        converter.Convert("output.xlsx", convertOptions);        
        ```
        
demos:
    enable: true
    title: "Демонстрация ODS в XLSX"
    content: |
       Конвертируйте ODS в XLSX прямо сейчас, посетив веб-сайт [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Онлайн демонстрация имеет следующие преимущества
          

more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования ODS"
    content: "Вы также можете конвертировать ODS во многие другие форматы файлов. Пожалуйста, смотрите список ниже."
       
       
back_to_top:
    enable: true
---