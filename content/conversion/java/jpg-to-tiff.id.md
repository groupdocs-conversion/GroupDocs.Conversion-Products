---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-05T05:13:23
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: JPG ke TIFF di Java

############################# Head ############################
head_title: "Konversi JPG ke TIFF di Java"
head_description: "Konversi JPG ke TIFF di Java dengan beberapa baris kode. Konversi lebih dari 160 format file menggunakan API konversi dokumen GroupDocs untuk Java"

############################# Header ############################
title: "Konversi JPG ke TIFF di Java"
description: "Konversi JPG ke TIFF dengan beberapa baris kode Java"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-java.png"
        product: "GroupDocs.Conversion"
        platform: "Java"



############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Conversion for Java API"
    content: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) adalah API konversi format file tingkat lanjut untuk mengonversi antara format gambar dan dokumen populer seperti Microsoft Office, OpenDocument, PDF, HTML, email, CAD. dan banyak lagi hanya dengan beberapa baris kode. API asli secara otomatis mendeteksi format dokumen asli dan menawarkan banyak opsi untuk menyesuaikan dokumen yang dikonversi. Seiring dengan fungsi mengekstrak informasi dari dokumen, ini juga mendukung caching hasil konversi ke disk lokal secara default. Namun, semua jenis penyimpanan cache dapat didukung dengan menerapkan antarmuka yang sesuai - Amazon S3, Dropbox, Google Drive, Windows Azure, Reddis, atau lainnya.
    

overview:
    enable: true
    content: |
        Konversikan file JPG Anda menjadi TIFF di Java. Hanya membutuhkan beberapa baris kode Java pada platform pilihan Anda, seperti Windows, Linux, macOS.
        Anda dapat mencoba mengonversi JPG ke TIFF secara gratis dan mengevaluasi kualitas hasil konversi. Bersama dengan skrip konversi file sederhana, Anda dapat mencoba opsi yang lebih canggih untuk memuat file sumber JPG dan menyimpan output TIFF. 
        
        Misalnya, untuk file sumber JPG Anda dapat menggunakan opsi pemuatan berikut:

        * deteksi otomatis format file;
        * tentukan kata sandi untuk file yang dilindungi (jika format file mendukungnya);
        * ganti font yang hilang untuk mempertahankan tampilan dokumen.
        
        Ada juga opsi konversi lanjutan untuk file TIFF:

        * mengonversi halaman tertentu dari dokumen atau rentang halaman;
        * tambahkan tanda air ke TIFF yang dikonversi.

        Setelah konversi selesai, Anda dapat menyimpan file TIFF ke jalur file lokal Anda atau ke penyimpanan pihak ketiga mana pun seperti FTP, Amazon S3, Google Drive, Dropbox, dll. Harap diperhatikan - untuk mengonversi JPG untuk TIFF, Anda tidak perlu menginstal software tambahan apapun, seperti MS Office, Open Office, Adobe Acrobat Reader dll.


############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk mengonversi JPG ke TIFF di Java"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) memungkinkan pengembang untuk dengan mudah mengonversi file JPG ke TIFF dengan beberapa baris kode.
        
        * Buat instance baru dari kelas Converter dan unggah file JPG dengan path lengkap
        * Setel ConvertOptions untuk jenis dokumen ke TIFF
        * Panggil metode convert() dan berikan nama dokumen (path lengkap) dan format (TIFF) sebagai parameter

    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion for Java API dapat dilakukan hanya dengan beberapa baris kode. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan pengembangan: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Dapatkan GroupDocs.Conversion for Java terbaru dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Muat file sumber JPG untuk konversi
          Converter converter = new Converter("input.jpg");
          // Siapkan opsi konversi untuk format target TIFF
          ConvertOptions convertOptions = new FileType().fromExtension("tiff").getConvertOptions();
          // Konversikan ke format TIFF
          converter.convert("output.tiff", convertOptions);
        ```

demos:
    enable: true
    title: "JPG ke TIFF Demo Langsung"
    content: |
       Kunjungi situs web [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) kami dan coba konversi JPG ke TIFF sekarang. Demo gratis memiliki manfaat sebagai berikut
          

more_formats:
    enable: true
    title: "Konversi JPG lain yang didukung di Java"
    content: "Anda juga dapat mengonversi JPG ke banyak format file lainnya. Silakan lihat daftarnya di bawah ini."
       
       
back_to_top:
    enable: true
---
