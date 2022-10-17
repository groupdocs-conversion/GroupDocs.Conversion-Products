---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-10-17T16:05:37
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: CDR ke PSB di C#

############################# Head ############################
head_title: "Konverter CDR ke PSB di C#"
head_description: "Konversikan CDR ke PSB di .NET menggunakan beberapa baris kode. Gunakan API Konversi Dokumen GroupDocs untuk mengonversi lebih dari 160 format file."

############################# Header ############################
title: "Konversi CDR ke PSB di C#"
description: "Konversi CDR ke PSB dengan beberapa baris kode .NET"
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
    title: "Tentang GroupDocs.Conversion for .NET API"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) dapat digunakan untuk mengonversi Microsoft Word, Excel, PowerPoint, PDF, Visio, dan format lainnya. GroupDocs.Conversion adalah API mandiri yang cocok untuk sistem back-end dan internal yang membutuhkan kinerja tinggi. Itu tidak tergantung pada perangkat lunak apa pun seperti Microsoft atau Open Office.
    

overview:
    enable: true
    content: |
        Konversikan file CDR Anda ke PSB di .NET dengan mudah. Anda dapat menggunakan hanya beberapa baris kode C# di platform pilihan Anda seperti - Windows, Linux, macOS.
        Anda dapat mencoba konversi CDR ke PSB secara gratis dan mengevaluasi kualitas hasil konversi. Bersama dengan skenario konversi file sederhana, Anda dapat mencoba opsi lanjutan lainnya untuk memuat file sumber CDR dan untuk menyimpan hasil PSB keluaran. 
        
        Misalnya, untuk file sumber CDR Anda dapat menggunakan opsi pemuatan berikut:

        * format file deteksi otomatis;
        * tentukan kata sandi untuk file yang dilindungi (jika format file mendukungnya);
        * ganti font yang hilang untuk mempertahankan tampilan dokumen.
        
        Ada juga opsi konversi lanjutan untuk file PSB:

        * mengonversi halaman dokumen atau rentang halaman tertentu;
        * tambahkan tanda air ke file PSB yang dikonversi dan banyak lagi.

        Setelah konversi selesai, Anda dapat menyimpan file PSB Anda ke jalur file lokal atau penyimpanan pihak ketiga mana pun seperti FTP, Amazon S3, Google Drive, Dropbox, dll. Harap diperhatikan - untuk mengonversi CDR ke {{ TO}} tidak perlu menginstal perangkat lunak tambahan apa pun - seperti MS Office, Open Office, Adobe Acrobat Reader, dll.


############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk mengonversi CDR ke PSB di C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) memudahkan pengembang untuk mengonversi file CDR ke PSB dengan beberapa baris kode.
        
        * Buat instance kelas Converter dan berikan file CDR dengan path lengkap
        * Buat dan atur ConvertOptions untuk tipe PSB.
        * Panggil metode Converter.Convert dan berikan jalur dan format lengkap (PSB) sebagai parameter

    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion for .NET dapat dilakukan hanya dalam beberapa langkah sederhana. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan GroupDocs.Conversion for .NET terbaru dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Muat file sumber CDR untuk konversi
          var converter = new GroupDocs.Conversion.Converter("input.cdr");
          // Siapkan opsi konversi untuk format target PSB
          var convertOptions = converter.GetPossibleConversions()["psb"].ConvertOptions;
          // Konversikan ke format PSB
          converter.Convert("output.psb", convertOptions);
        ```

demos:
    enable: true
    title: "CDR ke PSB Demo Langsung"
    content: |
       Konversikan CDR ke PSB sekarang dengan mengunjungi situs web [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Demo online memiliki keuntungan sebagai berikut:
          

more_formats:
    enable: true
    title: "Konversi CDR lain yang didukung di C#"
    content: "Anda juga dapat mengonversi CDR ke banyak format file lainnya. Silakan lihat daftarnya di bawah ini."
       
       
back_to_top:
    enable: true
---
