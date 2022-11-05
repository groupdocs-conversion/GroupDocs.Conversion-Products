---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-05T05:16:10
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg mpp mpx png ppt psb psd svg svgz tga tif tiff webp wmf wmz xer
breadcrumb: MPP ke SVG dalam C#

############################# Head ############################
head_title: "MPP to SVG Converter dalam C#"
head_description: "Tukar MPP kepada SVG dalam .NET menggunakan beberapa baris kod. Gunakan API Penukaran Dokumen GroupDocs untuk menukar lebih daripada 160 format fail."

############################# Header ############################
title: "Tukar MPP kepada SVG dalam C#"
description: "MPP kepada SVG penukaran dengan beberapa baris kod .NET."
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
        Tukar fail MPP anda kepada SVG dalam .NET dengan mudah. Anda boleh menggunakan hanya beberapa baris kod C# dalam mana-mana platform pilihan anda seperti - Windows, Linux, macOS.
        Anda boleh mencuba MPP kepada SVG penukaran secara percuma dan menilai kualiti hasil penukaran. Bersama-sama dengan senario penukaran fail yang mudah, anda boleh mencuba pilihan yang lebih lanjutan untuk memuatkan sumber MPP fail dan untuk menyimpan output SVG hasil. 
        
        Sebagai contoh, untuk fail MPP sumber anda boleh menggunakan pilihan pemuatan berikut:

        * auto-kesan format fail;
        * nyatakan kata laluan untuk fail yang dilindungi (jika format fail menyokongnya);
        * menggantikan fon yang hilang untuk mengekalkan penampilan dokumen.
        
        Terdapat juga pilihan penukaran lanjutan untuk fail SVG:

        * menukar halaman dokumen atau julat halaman tertentu;
        * tambahkan tera air pada fail SVG yang ditukar dan banyak lagi.

        Setelah penukaran selesai, anda boleh menyimpan fail SVG anda ke laluan fail setempat atau mana-mana storan pihak ketiga seperti FTP, Amazon S3, Google Drive, Dropbox dll. Sila ambil perhatian - untuk menukar MPP kepada {{ TO}} tidak memerlukan sebarang perisian tambahan yang dipasang - seperti MS Office, Open Office, Adobe Acrobat Reader dsb.


############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk menukar MPP kepada SVG dalam C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) memudahkan pembangun menukar fail MPP kepada SVG dengan beberapa baris kod.
        
        * Buat contoh kelas Penukar dan berikan fail MPP dengan laluan penuh
        * Cipta dan tetapkan ConvertOptions untuk jenis SVG.
        * Panggil kaedah Converter.Convert dan lulus laluan dan format penuh (SVG) sebagai parameter

    title_right: "Keperluan Sistem"
    content_right: |
        Penukaran asas dengan GroupDocs.Conversion for .NET boleh dilakukan dalam beberapa langkah mudah sahaja. API kami disokong pada semua platform dan sistem pengendalian utama. Sebelum melaksanakan kod di bawah, pastikan anda mempunyai prasyarat berikut dipasang pada sistem anda.

        * Sistem pengendalian: Microsoft Windows, Linux, MacOS
        * Persekitaran pembangunan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan GroupDocs.Conversion for .NET terkini daripada [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Muatkan fail sumber MPP untuk penukaran
          var converter = new GroupDocs.Conversion.Converter("input.mpp");
          // Sediakan pilihan penukaran untuk format sasaran SVG
          var convertOptions = converter.GetPossibleConversions()["svg"].ConvertOptions;
          // Tukar kepada format SVG.
          converter.Convert("output.svg", convertOptions);
        ```

demos:
    enable: true
    title: "MPP to SVG Live Demo"
    content: |
       Tukar MPP kepada SVG sekarang dengan melawati tapak web [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Demo dalam talian mempunyai kelebihan berikut
          

more_formats:
    enable: true
    title: "Penukaran MPP lain yang disokong dalam C#"
    content: "Anda juga boleh menukar MPP kepada banyak format fail lain. Sila lihat senarai di bawah."
       
       
back_to_top:
    enable: true
---
