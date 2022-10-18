---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-10-18T18:02:22
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: HTML ke GIF di C#

############################# Head ############################
head_title: "Konverter HTML ke GIF di C#"
head_description: "Konversikan HTML ke GIF di .NET menggunakan beberapa baris kode. Gunakan API Konversi Dokumen GroupDocs untuk mengonversi lebih dari 160 format file."

############################# Header ############################
title: "Konversi HTML ke GIF di C#"
description: "Konversi HTML ke GIF dengan beberapa baris kode .NET"
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
        Konversikan file HTML Anda ke GIF di .NET dengan mudah. Anda dapat menggunakan hanya beberapa baris kode C# di platform pilihan Anda seperti - Windows, Linux, macOS.
        Anda dapat mencoba konversi HTML ke GIF secara gratis dan mengevaluasi kualitas hasil konversi. Bersama dengan skenario konversi file sederhana, Anda dapat mencoba opsi lanjutan lainnya untuk memuat file sumber HTML dan untuk menyimpan hasil GIF keluaran. 
        
        Misalnya, untuk file sumber HTML Anda dapat menggunakan opsi pemuatan berikut:

        * format file deteksi otomatis;
        * tentukan kata sandi untuk file yang dilindungi (jika format file mendukungnya);
        * ganti font yang hilang untuk mempertahankan tampilan dokumen.
        
        Ada juga opsi konversi lanjutan untuk file GIF:

        * mengonversi halaman dokumen atau rentang halaman tertentu;
        * tambahkan tanda air ke file GIF yang dikonversi dan banyak lagi.

        Setelah konversi selesai, Anda dapat menyimpan file GIF Anda ke jalur file lokal atau penyimpanan pihak ketiga mana pun seperti FTP, Amazon S3, Google Drive, Dropbox, dll. Harap diperhatikan - untuk mengonversi HTML ke {{ TO}} tidak perlu menginstal perangkat lunak tambahan apa pun - seperti MS Office, Open Office, Adobe Acrobat Reader, dll.


############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk mengonversi HTML ke GIF di C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) memudahkan pengembang untuk mengonversi file HTML ke GIF dengan beberapa baris kode.
        
        * Buat instance kelas Converter dan berikan file HTML dengan path lengkap
        * Buat dan atur ConvertOptions untuk tipe GIF.
        * Panggil metode Converter.Convert dan berikan jalur dan format lengkap (GIF) sebagai parameter

    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion for .NET dapat dilakukan hanya dalam beberapa langkah sederhana. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan GroupDocs.Conversion for .NET terbaru dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Muat file sumber HTML untuk konversi
          var converter = new GroupDocs.Conversion.Converter("input.html");
          // Siapkan opsi konversi untuk format target GIF
          var convertOptions = converter.GetPossibleConversions()["gif"].ConvertOptions;
          // Konversikan ke format GIF
          converter.Convert("output.gif", convertOptions);
        ```

demos:
    enable: true
    title: "HTML ke GIF Demo Langsung"
    content: |
       Konversikan HTML ke GIF sekarang dengan mengunjungi situs web [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Demo online memiliki keuntungan sebagai berikut:
          

more_formats:
    enable: true
    title: "Konversi HTML lain yang didukung di C#"
    content: "Anda juga dapat mengonversi HTML ke banyak format file lainnya. Silakan lihat daftarnya di bawah ini."
       
       
back_to_top:
    enable: true
---
