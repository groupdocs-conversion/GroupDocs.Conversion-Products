---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-10-17T16:05:24
draft: false
otherformats: doc docm docx dot dotm dotx fodp htm html mht mhtml odp odt otp pot potm potx pps ppsm ppsx ppt pptm pptx rtf
breadcrumb: CF2 до MHT на C#

############################# Head ############################
head_title: "Конвертор от CF2 към MHT в C#"
head_description: "Преобразувайте CF2 в MHT в .NET с помощта на няколко реда код. Използвайте API за конвертиране на документи на GroupDocs, за да конвертирате над 160 файлови формата."

############################# Header ############################
title: "Преобразувайте CF2 в MHT в C#"
description: "Преобразуване от CF2 в MHT с няколко реда код на .NET"
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
    title: "Относно API на GroupDocs.Conversion for .NET"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) може да се използва за конвертиране на Microsoft Word, Excel, PowerPoint, PDF, Visio и други формати. GroupDocs.Conversion е самостоятелен API, който е подходящ за бек-енд и вътрешни системи, където се изисква висока производителност. Не зависи от никакъв софтуер като Microsoft или Open Office.
    

overview:
    enable: true
    content: |
        Конвертирайте вашите CF2 файлове в MHT в .NET лесно. Можете да използвате само няколко кодови реда C# във всяка платформа по ваш избор като - Windows, Linux, macOS.
        Можете да опитате безплатно преобразуване от CF2 към MHT и да оцените качеството на резултатите от преобразуването. Наред с простите сценарии за преобразуване на файлове можете да опитате по-разширени опции за зареждане на изходен файл CF2 и за запазване на изходния резултат MHT. 
        
        Например за изходния файл CF2 можете да използвате следните опции за зареждане:

        * автоматично откриване на файлов формат;
        * посочете парола за защитени файлове (ако файловият формат го поддържа);
        * заменете липсващите шрифтове, за да запазите външния вид на документа.
        
        Има и разширени опции за конвертиране за файла MHT:

        * конвертирайте конкретна страница на документ или диапазон от страници;
        * добавете воден знак към конвертирания MHT файл и много други.

        След като преобразуването завърши, можете да запишете вашия файл MHT в локалния файлов път или във всяко хранилище на трета страна като FTP, Amazon S3, Google Drive, Dropbox и т.н. Моля, обърнете внимание - за да конвертирате CF2 в {{ TO}} няма нужда от инсталиран допълнителен софтуер - като MS Office, Open Office, Adobe Acrobat Reader и др.


############################# Steps ############################
steps:
    enable: true
    title_left: "Стъпки за преобразуване на CF2 в MHT в C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) улеснява разработчиците да конвертират файл CF2 в MHT с няколко реда код.
        
        * Създайте екземпляр на класа Converter и предоставете файла CF2 с пълния път
        * Създайте и задайте ConvertOptions за тип MHT.
        * Извикайте метода Converter.Convert и предайте пълния път и формат (MHT) като параметър

    title_right: "Системни изисквания"
    content_right: |
        Основното преобразуване с GroupDocs.Conversion for .NET може да се извърши само с няколко прости стъпки. Нашите API се поддържат на всички основни платформи и операционни системи. Преди да изпълните кода по-долу, уверете се, че имате следните предпоставки, инсталирани на вашата система.

        * Операционни системи: Microsoft Windows, Linux, MacOS
        * Среди за разработка: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Вземете най-новия GroupDocs.Conversion for .NET от [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Заредете изходния файл CF2 за конвертиране
          var converter = new GroupDocs.Conversion.Converter("input.cf2");
          // Подгответе опции за преобразуване за целеви формат MHT
          var convertOptions = converter.GetPossibleConversions()["mht"].ConvertOptions;
          // Конвертиране във формат MHT
          converter.Convert("output.mht", convertOptions);
        ```

demos:
    enable: true
    title: "CF2 до MHT Демо на живо"
    content: |
       Преобразувайте CF2 в MHT сега, като посетите уебсайта [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Онлайн демонстрацията има следните предимства
          

more_formats:
    enable: true
    title: "Други поддържани CF2 реализации в C#"
    content: "Можете също да конвертирате CF2 в много други файлови формати. Моля, вижте списъка по-долу."
       
       
back_to_top:
    enable: true
---
