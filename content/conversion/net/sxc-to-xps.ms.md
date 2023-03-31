---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2023-03-31T15:25:09
draft: false
otherformats: csv dif epub fods htm html json mht mhtml ods pdf sxc tex tsv xlam xls xlsb xlsm xlsx xlt xltm xltx xml xps
breadcrumb: SXC ke XPS dalam C#

############################# Head ############################
head_title: "SXC to XPS Converter dalam C#"
head_description: "Tukar SXC kepada XPS dalam .NET menggunakan beberapa baris kod. Gunakan API Penukaran Dokumen GroupDocs untuk menukar lebih daripada 160 format fail."

############################# Header ############################
title: "Tukar SXC kepada XPS dalam C#"
description: "SXC kepada XPS penukaran dengan beberapa baris kod .NET."
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
        Tukar fail SXC anda kepada XPS dalam .NET dengan mudah. Anda boleh menggunakan hanya beberapa baris kod C# dalam mana-mana platform pilihan anda seperti - Windows, Linux, macOS.
        Anda boleh mencuba SXC kepada XPS penukaran secara percuma dan menilai kualiti hasil penukaran. Bersama-sama dengan senario penukaran fail yang mudah, anda boleh mencuba pilihan yang lebih lanjutan untuk memuatkan sumber SXC fail dan untuk menyimpan output XPS hasil. 
        
        Sebagai contoh, untuk fail SXC sumber anda boleh menggunakan pilihan pemuatan berikut:

        * auto-kesan format fail;
        * nyatakan kata laluan untuk fail yang dilindungi (jika format fail menyokongnya);
        * menggantikan fon yang hilang untuk mengekalkan penampilan dokumen.
        
        Terdapat juga pilihan penukaran lanjutan untuk fail XPS:

        * menukar halaman dokumen atau julat halaman tertentu;
        * tambahkan tera air pada fail XPS yang ditukar dan banyak lagi.

        Setelah penukaran selesai, anda boleh menyimpan fail XPS anda ke laluan fail setempat atau mana-mana storan pihak ketiga seperti FTP, Amazon S3, Google Drive, Dropbox dll. Sila ambil perhatian - untuk menukar SXC kepada {{ TO}} tidak memerlukan sebarang perisian tambahan yang dipasang - seperti MS Office, Open Office, Adobe Acrobat Reader dsb.


############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk menukar SXC kepada XPS dalam C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) memudahkan pembangun menukar fail SXC kepada XPS dengan beberapa baris kod.
        
        * Buat contoh kelas Penukar dan berikan fail SXC dengan laluan penuh
        * Cipta dan tetapkan ConvertOptions untuk jenis XPS.
        * Panggil kaedah Converter.Convert dan lulus laluan dan format penuh (XPS) sebagai parameter

    title_right: "Keperluan Sistem"
    content_right: |
        Penukaran asas dengan GroupDocs.Conversion for .NET boleh dilakukan dalam beberapa langkah mudah sahaja. API kami disokong pada semua platform dan sistem pengendalian utama. Sebelum melaksanakan kod di bawah, pastikan anda mempunyai prasyarat berikut dipasang pada sistem anda.

        * Sistem pengendalian: Microsoft Windows, Linux, MacOS
        * Persekitaran pembangunan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan GroupDocs.Conversion for .NET terkini daripada [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Muatkan fail sumber SXC untuk penukaran
          var converter = new GroupDocs.Conversion.Converter("input.sxc");
          // Sediakan pilihan penukaran untuk format sasaran XPS
          var convertOptions = converter.GetPossibleConversions()["xps"].ConvertOptions;
          // Tukar kepada format XPS.
          converter.Convert("output.xps", convertOptions);
        ```

demos:
    enable: true
    title: "SXC to XPS Live Demo"
    content: |
       Tukar SXC kepada XPS sekarang dengan melawati tapak web [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Demo dalam talian mempunyai kelebihan berikut
          

more_formats:
    enable: true
    title: "Penukaran SXC lain yang disokong dalam C#"
    content: "Anda juga boleh menukar SXC kepada banyak format fail lain. Sila lihat senarai di bawah."
       
       
back_to_top:
    enable: true
---
