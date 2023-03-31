---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2023-03-31T15:25:11
draft: false
otherformats: csv dif epub fods htm html json mht mhtml ods pdf sxc tex tsv xlam xls xlsb xlsm xlsx xlt xltm xltx xml xps
breadcrumb: XLS ke XML dalam C#

############################# Head ############################
head_title: "XLS to XML Converter dalam C#"
head_description: "Tukar XLS kepada XML dalam .NET menggunakan beberapa baris kod. Gunakan API Penukaran Dokumen GroupDocs untuk menukar lebih daripada 160 format fail."

############################# Header ############################
title: "Tukar XLS kepada XML dalam C#"
description: "XLS kepada XML penukaran dengan beberapa baris kod .NET."
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
    title: "Mengenai API GroupDocs.Conversion for .NET."
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) boleh digunakan untuk menukar format Microsoft Word, Excel, PowerPoint, PDF, Visio dan lain-lain. GroupDocs.Conversion ialah API kendiri yang sesuai untuk sistem belakang dan dalaman yang memerlukan prestasi tinggi. Ia tidak bergantung pada mana-mana perisian seperti Microsoft atau Open Office.
    

overview:
    enable: true
    content: |
        Tukar fail XLS anda kepada XML dalam .NET dengan mudah. Anda boleh menggunakan hanya beberapa baris kod C# dalam mana-mana platform pilihan anda seperti - Windows, Linux, macOS.
        Anda boleh mencuba XLS kepada XML penukaran secara percuma dan menilai kualiti hasil penukaran. Bersama-sama dengan senario penukaran fail yang mudah, anda boleh mencuba pilihan yang lebih lanjutan untuk memuatkan sumber XLS fail dan untuk menyimpan output XML hasil. 
        
        Sebagai contoh, untuk fail XLS sumber anda boleh menggunakan pilihan pemuatan berikut:

        * auto-kesan format fail;
        * nyatakan kata laluan untuk fail yang dilindungi (jika format fail menyokongnya);
        * menggantikan fon yang hilang untuk mengekalkan penampilan dokumen.
        
        Terdapat juga pilihan penukaran lanjutan untuk fail XML:

        * menukar halaman dokumen atau julat halaman tertentu;
        * tambahkan tera air pada fail XML yang ditukar dan banyak lagi.

        Setelah penukaran selesai, anda boleh menyimpan fail XML anda ke laluan fail setempat atau mana-mana storan pihak ketiga seperti FTP, Amazon S3, Google Drive, Dropbox dll. Sila ambil perhatian - untuk menukar XLS kepada {{ TO}} tidak memerlukan sebarang perisian tambahan yang dipasang - seperti MS Office, Open Office, Adobe Acrobat Reader dsb.


############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk menukar XLS kepada XML dalam C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) memudahkan pembangun menukar fail XLS kepada XML dengan beberapa baris kod.
        
        * Buat contoh kelas Penukar dan berikan fail XLS dengan laluan penuh
        * Cipta dan tetapkan ConvertOptions untuk jenis XML.
        * Panggil kaedah Converter.Convert dan lulus laluan dan format penuh (XML) sebagai parameter

    title_right: "Keperluan Sistem"
    content_right: |
        Penukaran asas dengan GroupDocs.Conversion for .NET boleh dilakukan dalam beberapa langkah mudah sahaja. API kami disokong pada semua platform dan sistem pengendalian utama. Sebelum melaksanakan kod di bawah, pastikan anda mempunyai prasyarat berikut dipasang pada sistem anda.

        * Sistem pengendalian: Microsoft Windows, Linux, MacOS
        * Persekitaran pembangunan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan GroupDocs.Conversion for .NET terkini daripada [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Muatkan fail sumber XLS untuk penukaran
          var converter = new GroupDocs.Conversion.Converter("input.xls");
          // Sediakan pilihan penukaran untuk format sasaran XML
          var convertOptions = converter.GetPossibleConversions()["xml"].ConvertOptions;
          // Tukar kepada format XML.
          converter.Convert("output.xml", convertOptions);
        ```

demos:
    enable: true
    title: "XLS to XML Live Demo"
    content: |
       Tukar XLS kepada XML sekarang dengan melawati tapak web [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Demo dalam talian mempunyai kelebihan berikut
          

more_formats:
    enable: true
    title: "Penukaran XLS lain yang disokong dalam C#"
    content: "Anda juga boleh menukar XLS kepada banyak format fail lain. Sila lihat senarai di bawah."
       
       
back_to_top:
    enable: true
---
