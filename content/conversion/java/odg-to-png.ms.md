---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2023-03-31T15:25:17
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: ODG ke PNG dalam Java

############################# Head ############################
head_title: "Tukar ODG kepada PNG dalam Java"
head_description: "ODG kepada PNG penukaran dalam Java dengan beberapa baris kod. Tukar lebih 160 format fail menggunakan API penukaran dokumen GroupDocs untuk Java"

############################# Header ############################
title: "Tukar ODG kepada PNG dalam Java"
description: "ODG kepada PNG penukaran dengan beberapa baris kod Java."
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
    title: "Mengenai API GroupDocs.Conversion for Java."
    content: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) ialah API penukaran format fail lanjutan untuk menukar antara imej popular dan format dokumen seperti Microsoft Office, OpenDocument, PDF, HTML, e-mel, CAD. dan banyak lagi dengan hanya beberapa baris kod. API asli secara automatik mengesan format dokumen asal dan menawarkan banyak pilihan untuk menyesuaikan dokumen yang ditukar. Bersama-sama dengan fungsi mengekstrak maklumat daripada dokumen, ia juga menyokong caching hasil penukaran ke cakera tempatan secara lalai. Walau bagaimanapun, sebarang jenis storan cache boleh disokong dengan melaksanakan antara muka yang sesuai - Amazon S3, Dropbox, Google Drive, Windows Azure, Reddis atau mana-mana yang lain.
    

overview:
    enable: true
    content: |
        Tukar fail ODG anda kepada PNG dalam Java. Ia hanya memerlukan beberapa baris kod Java pada mana-mana platform pilihan anda, seperti Windows, Linux, macOS.
        Anda boleh cuba menukar ODG kepada PNG secara percuma dan menilai kualiti hasil penukaran. Bersama-sama dengan skrip penukaran fail mudah, anda boleh mencuba pilihan yang lebih canggih untuk memuatkan fail sumber ODG dan menyimpan output PNG. 
        
        Sebagai contoh, untuk fail ODG sumber anda boleh menggunakan pilihan pemuatan berikut:

        * pengesanan automatik format fail;
        * nyatakan kata laluan untuk fail yang dilindungi (jika format fail menyokongnya);
        * menggantikan fon yang hilang untuk mengekalkan rupa dokumen.
        
        Terdapat juga pilihan penukaran lanjutan untuk fail PNG:

        * menukar halaman tertentu dokumen atau julat halaman;
        * tambahkan tera air pada PNG yang ditukar.

        Setelah penukaran selesai, anda boleh menyimpan fail PNG ke laluan fail setempat anda atau ke mana-mana storan pihak ketiga seperti FTP, Amazon S3, Google Drive, Dropbox dll. Sila ambil perhatian - untuk menukar ODG kepada PNG, anda tidak perlu memasang sebarang perisian tambahan, seperti MS Office, Open Office, Adobe Acrobat Reader dsb.


############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk menukar ODG kepada PNG dalam Java"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) membenarkan pembangun menukar fail ODG kepada PNG dengan mudah dengan beberapa baris kod.
        
        * Buat contoh baharu kelas Penukar dan muat naik fail ODG dengan laluan penuh
        * Tetapkan ConvertOptions untuk jenis dokumen kepada PNG
        * Panggil kaedah convert() dan hantar nama dokumen (laluan penuh) dan format (PNG) sebagai parameter

    title_right: "Keperluan Sistem"
    content_right: |
        Penukaran asas dengan API GroupDocs.Conversion for Java boleh dilakukan dengan hanya beberapa baris kod. API kami disokong pada semua platform dan sistem pengendalian utama. Sebelum melaksanakan kod di bawah, pastikan anda mempunyai prasyarat berikut dipasang pada sistem anda.

        * Sistem pengendalian: Microsoft Windows, Linux, MacOS
        * Persekitaran pembangunan: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Dapatkan GroupDocs.Conversion for Java terkini daripada [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Muatkan fail sumber ODG untuk penukaran
          Converter converter = new Converter("input.odg");
          // Sediakan pilihan penukaran untuk format sasaran PNG
          ConvertOptions convertOptions = new FileType().fromExtension("png").getConvertOptions();
          // Tukar kepada format PNG.
          converter.convert("output.png", convertOptions);
        ```

demos:
    enable: true
    title: "ODG to PNG Live Demo"
    content: |
       Lawati tapak web [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) kami dan cuba ODG kepada PNG penukaran sekarang. Demo percuma mempunyai faedah berikut
          

more_formats:
    enable: true
    title: "Penukaran ODG lain yang disokong dalam Java"
    content: "Anda juga boleh menukar ODG kepada banyak format fail lain. Sila lihat senarai di bawah."
       
       
back_to_top:
    enable: true
---
