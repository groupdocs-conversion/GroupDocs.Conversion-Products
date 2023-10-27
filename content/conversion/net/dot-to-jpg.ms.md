---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2023-10-27T14:17:14
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: DOT ke JPG dalam C#

############################# Head ############################
head_title: "DOT to JPG Converter dalam C#"
head_description: "Tukar DOT kepada JPG dalam .NET menggunakan beberapa baris kod. Gunakan API Penukaran Dokumen GroupDocs untuk menukar lebih daripada 160 format fail."

############################# Header ############################
title: "Tukar DOT kepada JPG dalam C#"
description: "DOT kepada JPG penukaran dengan beberapa baris kod .NET."
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
        Tukar fail DOT anda kepada JPG dalam .NET dengan mudah. Anda boleh menggunakan hanya beberapa baris kod C# dalam mana-mana platform pilihan anda seperti - Windows, Linux, macOS.
        Anda boleh mencuba DOT kepada JPG penukaran secara percuma dan menilai kualiti hasil penukaran. Bersama-sama dengan senario penukaran fail yang mudah, anda boleh mencuba pilihan yang lebih lanjutan untuk memuatkan sumber DOT fail dan untuk menyimpan output JPG hasil. 
        
        Sebagai contoh, untuk fail DOT sumber anda boleh menggunakan pilihan pemuatan berikut:

        * auto-kesan format fail;
        * nyatakan kata laluan untuk fail yang dilindungi (jika format fail menyokongnya);
        * menggantikan fon yang hilang untuk mengekalkan penampilan dokumen.
        
        Terdapat juga pilihan penukaran lanjutan untuk fail JPG:

        * menukar halaman dokumen atau julat halaman tertentu;
        * tambahkan tera air pada fail JPG yang ditukar dan banyak lagi.

        Setelah penukaran selesai, anda boleh menyimpan fail JPG anda ke laluan fail setempat atau mana-mana storan pihak ketiga seperti FTP, Amazon S3, Google Drive, Dropbox dll. Sila ambil perhatian - untuk menukar DOT kepada {{ TO}} tidak memerlukan sebarang perisian tambahan yang dipasang - seperti MS Office, Open Office, Adobe Acrobat Reader dsb.


############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk menukar DOT kepada JPG dalam C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) memudahkan pembangun menukar fail DOT kepada JPG dengan beberapa baris kod.
        
        * Buat contoh kelas Penukar dan berikan fail DOT dengan laluan penuh
        * Cipta dan tetapkan ConvertOptions untuk jenis JPG.
        * Panggil kaedah Converter.Convert dan lulus laluan dan format penuh (JPG) sebagai parameter

    title_right: "Keperluan Sistem"
    content_right: |
        Penukaran asas dengan GroupDocs.Conversion for .NET boleh dilakukan dalam beberapa langkah mudah sahaja. API kami disokong pada semua platform dan sistem pengendalian utama. Sebelum melaksanakan kod di bawah, pastikan anda mempunyai prasyarat berikut dipasang pada sistem anda.

        * Sistem pengendalian: Microsoft Windows, Linux, MacOS
        * Persekitaran pembangunan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan GroupDocs.Conversion for .NET terkini daripada [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Muatkan fail sumber DOT untuk penukaran
          var converter = new GroupDocs.Conversion.Converter("input.dot");
          // Sediakan pilihan penukaran untuk format sasaran JPG
          var convertOptions = converter.GetPossibleConversions()["jpg"].ConvertOptions;
          // Tukar kepada format JPG.
          converter.Convert("output.jpg", convertOptions);
        ```

demos:
    enable: true
    title: "DOT to JPG Live Demo"
    content: |
       Tukar DOT kepada JPG sekarang dengan melawati tapak web [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Demo dalam talian mempunyai kelebihan berikut
          

more_formats:
    enable: true
    title: "Penukaran DOT lain yang disokong dalam C#"
    content: "Anda juga boleh menukar DOT kepada banyak format fail lain. Sila lihat senarai di bawah."
       
       
back_to_top:
    enable: true
---
