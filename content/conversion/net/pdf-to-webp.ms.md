---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-05T05:16:11
draft: false
otherformats: bmp dcm emf emz epub gif ico jp2 jpeg jpg pdf png psb psd svg svgz tex tga tif tiff webp wmf wmz xps
breadcrumb: PDF ke WEBP dalam C#

############################# Head ############################
head_title: "PDF to WEBP Converter dalam C#"
head_description: "Tukar PDF kepada WEBP dalam .NET menggunakan beberapa baris kod. Gunakan API Penukaran Dokumen GroupDocs untuk menukar lebih daripada 160 format fail."

############################# Header ############################
title: "Tukar PDF kepada WEBP dalam C#"
description: "PDF kepada WEBP penukaran dengan beberapa baris kod .NET."
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
        Tukar fail PDF anda kepada WEBP dalam .NET dengan mudah. Anda boleh menggunakan hanya beberapa baris kod C# dalam mana-mana platform pilihan anda seperti - Windows, Linux, macOS.
        Anda boleh mencuba PDF kepada WEBP penukaran secara percuma dan menilai kualiti hasil penukaran. Bersama-sama dengan senario penukaran fail yang mudah, anda boleh mencuba pilihan yang lebih lanjutan untuk memuatkan sumber PDF fail dan untuk menyimpan output WEBP hasil. 
        
        Sebagai contoh, untuk fail PDF sumber anda boleh menggunakan pilihan pemuatan berikut:

        * auto-kesan format fail;
        * nyatakan kata laluan untuk fail yang dilindungi (jika format fail menyokongnya);
        * menggantikan fon yang hilang untuk mengekalkan penampilan dokumen.
        
        Terdapat juga pilihan penukaran lanjutan untuk fail WEBP:

        * menukar halaman dokumen atau julat halaman tertentu;
        * tambahkan tera air pada fail WEBP yang ditukar dan banyak lagi.

        Setelah penukaran selesai, anda boleh menyimpan fail WEBP anda ke laluan fail setempat atau mana-mana storan pihak ketiga seperti FTP, Amazon S3, Google Drive, Dropbox dll. Sila ambil perhatian - untuk menukar PDF kepada {{ TO}} tidak memerlukan sebarang perisian tambahan yang dipasang - seperti MS Office, Open Office, Adobe Acrobat Reader dsb.


############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk menukar PDF kepada WEBP dalam C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) memudahkan pembangun menukar fail PDF kepada WEBP dengan beberapa baris kod.
        
        * Buat contoh kelas Penukar dan berikan fail PDF dengan laluan penuh
        * Cipta dan tetapkan ConvertOptions untuk jenis WEBP.
        * Panggil kaedah Converter.Convert dan lulus laluan dan format penuh (WEBP) sebagai parameter

    title_right: "Keperluan Sistem"
    content_right: |
        Penukaran asas dengan GroupDocs.Conversion for .NET boleh dilakukan dalam beberapa langkah mudah sahaja. API kami disokong pada semua platform dan sistem pengendalian utama. Sebelum melaksanakan kod di bawah, pastikan anda mempunyai prasyarat berikut dipasang pada sistem anda.

        * Sistem pengendalian: Microsoft Windows, Linux, MacOS
        * Persekitaran pembangunan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan GroupDocs.Conversion for .NET terkini daripada [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Muatkan fail sumber PDF untuk penukaran
          var converter = new GroupDocs.Conversion.Converter("input.pdf");
          // Sediakan pilihan penukaran untuk format sasaran WEBP
          var convertOptions = converter.GetPossibleConversions()["webp"].ConvertOptions;
          // Tukar kepada format WEBP.
          converter.Convert("output.webp", convertOptions);
        ```

demos:
    enable: true
    title: "PDF to WEBP Live Demo"
    content: |
       Tukar PDF kepada WEBP sekarang dengan melawati tapak web [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Demo dalam talian mempunyai kelebihan berikut
          

more_formats:
    enable: true
    title: "Penukaran PDF lain yang disokong dalam C#"
    content: "Anda juga boleh menukar PDF kepada banyak format fail lain. Sila lihat senarai di bawah."
       
       
back_to_top:
    enable: true
---
