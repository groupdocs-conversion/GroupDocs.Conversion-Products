---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konversi DOC ke JPG di Jawa – Konversi DOC ke JPG"
head_description: "Konversi DOC ke JPG di Java menggunakan beberapa baris kode. Konversi 160+ format file melalui API konversi dokumen GroupDocs untuk java."

title: "Konversikan File DOC ke JPG di Java"
description: "Berdayakan aplikasi Java Anda dengan fitur konversi dokumen di 135+ format gambar dan file populer tanpa memerlukan perangkat lunak tambahan apa pun."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
    link: "https://downloads.groupdocs.com/conversion/java"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-java.png"
        product: "GroupDocs.Conversion"
        platform: "Java"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/conversion/java"
              text: "Referensi API"

            - link: "https://github.com/groupdocs-conversion"
              text: "Contoh Kode"

            - link: "https://products.groupdocs.app/conversion/family"
              text: "Demo Langsung"

            - link: "https://purchase.groupdocs.com/pricing/conversion/java"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/java"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "Tentang GroupDocs.Conversion untuk Java API"
    content: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java) adalah API konversi format file lanjutan untuk mengonversi antara gambar populer dan format dokumen seperti Microsoft Office, OpenDocument, PDF, HTML, Email, CAD dan banyak lagi menggunakan beberapa baris kode. API asli secara otomatis mendeteksi format dokumen sumber dan menawarkan banyak opsi untuk menyesuaikan dokumen yang dikonversi. Seiring dengan fitur ekstraksi informasi dokumen, ini juga mendukung hasil konversi caching ke disk lokal secara default. Namun semua jenis penyimpanan cache dapat didukung dengan menerapkan antarmuka yang sesuai – Amazon S3, Dropbox, Google Drive, Windows Azure, Reddis atau lainnya.

steps:
    enable: true
    title_left: "Langkah-langkah untuk Mengonversi DOC ke JPG di Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) memudahkan pengembang untuk mengonversi file DOC ke JPG dalam beberapa baris kode.

        * Buat instance baru dari kelas Converter dan muat file DOC dengan path lengkap
        * Atur ConvertOptions untuk jenis dokumen JPG
        * Panggil metode convert() dan berikan nama dokumen (path lengkap) dan format (JPG) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk Java API dapat dilakukan hanya dengan beberapa baris kode. API kami didukung di semua platform dan sistem operasi utama. Sebelum mengeksekusi kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, Intellij IDEA, Eclipse dll
        * Lingkungan Runtime Java: J2SE 6.0 dan yang lebih baru
        * Dapatkan versi terbaru GroupDocs.Conversion untuk Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Muat file DOC sumber yang akan dikonversi
        Converter converter = new Converter("input.doc");
        // Siapkan opsi konversi untuk format JPG target
        ConvertOptions convertOptions = new FileType().fromExtension("jpg").getConvertOptions();
        // Konversi ke format JPG
        converter.convert("output.jpg", convertOptions);
        
        ```
        
demos:
    enable: true
    title: "Demo Langsung DOC hingga JPG"
    content: |
        Konversikan DOC ke JPG sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-word"
          title: " Tentang Format Berkas DOC"
          content: |
            File dengan ekstensi .DOC mewakili dokumen yang dihasilkan oleh Microsoft Word atau dokumen pengolah kata lainnya dalam format file biner. Ekstensi awalnya digunakan untuk dokumentasi teks biasa pada beberapa sistem operasi yang berbeda. Ini dapat berisi beberapa jenis data yang berbeda seperti gambar, diformat serta teks biasa, grafik, bagan, objek yang disematkan, tautan, halaman, pemformatan halaman, pengaturan cetak, dan banyak lainnya.

          link: "https://docs.fileformat.com/word-processing/doc/"

    format:
        - icon: "far fa-image"
          title: " Tentang Format File JPG"
          content: |
            JPEG adalah jenis format gambar yang disimpan menggunakan metode kompresi lossy. Gambar keluaran, sebagai hasil kompresi, merupakan trade-off antara ukuran penyimpanan dan kualitas gambar. Pengguna dapat menyesuaikan tingkat kompresi untuk mencapai tingkat kualitas yang diinginkan sekaligus mengurangi ukuran penyimpanan. Kualitas gambar tidak terlalu terpengaruh jika kompresi 10:1 diterapkan pada gambar. Semakin tinggi nilai kompresi, semakin tinggi penurunan kualitas gambar.

          link: "https://docs.fileformat.com/image/jpeg/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi DOC ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "DOC KE BMP"
          link: "https://products.groupdocs.com/conversion/java/doc-to-bmp/"
          description: "Format File Bitmap"

        - name: "DOC KE CSV"
          link: "https://products.groupdocs.com/conversion/java/doc-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "DOC KE DCM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-dcm/"
          description: "Gambar DICOM"

        - name: "DOC KE DIF"
          link: "https://products.groupdocs.com/conversion/java/doc-to-dif/"
          description: "Format Pertukaran Data"

        - name: "DOC KE DNG"
          link: "https://products.groupdocs.com/conversion/java/doc-to-dng/"
          description: "Format Gambar Kamera Digital"

        - name: "DOC KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "DOC KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/doc-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "DOC KE DOT"
          link: "https://products.groupdocs.com/conversion/java/doc-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "DOC KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "DOC KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/doc-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "DOC KE EMF"
          link: "https://products.groupdocs.com/conversion/java/doc-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "DOC KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/doc-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "DOC KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/doc-to-epub/"
          description: "Format File E-Book Digital"

        - name: "DOC KE FODP"
          link: "https://products.groupdocs.com/conversion/java/doc-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "DOC UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/doc-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "DOC KE GIF"
          link: "https://products.groupdocs.com/conversion/java/doc-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "DOC KE HTM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "DOC KE HTML"
          link: "https://products.groupdocs.com/conversion/java/doc-to-html/"
          description: "Hyper Text Markup Language"

        - name: "DOC KE ICO"
          link: "https://products.groupdocs.com/conversion/java/doc-to-ico/"
          description: "File Ikon Microsoft"

        - name: "DOC KE JP2"
          link: "https://products.groupdocs.com/conversion/java/doc-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "DOC KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/doc-to-jpeg/"
          description: "Gambar JPEG"

        - name: "DOC KE MD"
          link: "https://products.groupdocs.com/conversion/java/doc-to-md/"
          description: "Penurunan harga"

        - name: "DOC KE MHT"
          link: "https://products.groupdocs.com/conversion/java/doc-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "DOC KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/doc-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "DOC KE MOBI"
          link: "https://products.groupdocs.com/conversion/java/doc-to-mobi/"
          description: "eBook Mobipocket"

        - name: "DOC KE ODP"
          link: "https://products.groupdocs.com/conversion/java/doc-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "DOC KE ODS"
          link: "https://products.groupdocs.com/conversion/java/doc-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "DOC KE OD"
          link: "https://products.groupdocs.com/conversion/java/doc-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "DOC KE OTP"
          link: "https://products.groupdocs.com/conversion/java/doc-to-otp/"
          description: "Templat Grafik Asal"

        - name: "DOC KE OTT"
          link: "https://products.groupdocs.com/conversion/java/doc-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "DOC KE PDF"
          link: "https://products.groupdocs.com/conversion/java/doc-to-pdf/"
          description: "Dokumen Portabel"

        - name: "DOC KE PNG"
          link: "https://products.groupdocs.com/conversion/java/doc-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "DOC KE POT"
          link: "https://products.groupdocs.com/conversion/java/doc-to-pot/"
          description: "Templat PowerPoint"

        - name: "DOC KE POTM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "DOC KE POTX"
          link: "https://products.groupdocs.com/conversion/java/doc-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "DOC KE PPS"
          link: "https://products.groupdocs.com/conversion/java/doc-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "DOC KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "DOC KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/doc-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "DOC KE PPT"
          link: "https://products.groupdocs.com/conversion/java/doc-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "DOC KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "DOC KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/doc-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "DOC KE PSD"
          link: "https://products.groupdocs.com/conversion/java/doc-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "DOC KE RTF"
          link: "https://products.groupdocs.com/conversion/java/doc-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "DOC KE SVG"
          link: "https://products.groupdocs.com/conversion/java/doc-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "DOC KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/doc-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "DOC KE SXC"
          link: "https://products.groupdocs.com/conversion/java/doc-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "DOC KE TEX"
          link: "https://products.groupdocs.com/conversion/java/doc-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "DOC KE TIF"
          link: "https://products.groupdocs.com/conversion/java/doc-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "DOC KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/doc-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "DOC KE TSV"
          link: "https://products.groupdocs.com/conversion/java/doc-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "DOC KE TXT"
          link: "https://products.groupdocs.com/conversion/java/doc-to-txt/"
          description: "Format File Teks Biasa"

        - name: "DOC KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/doc-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "DOC KE WMF"
          link: "https://products.groupdocs.com/conversion/java/doc-to-wmf/"
          description: "Metafile Windows"

        - name: "DOC KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/doc-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "DOC KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "DOC KE XLS"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "DOC KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "DOC KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "DOC KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "DOC KE XLT"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "DOC SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "DOC SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "DOC KE XPS"
          link: "https://products.groupdocs.com/conversion/java/doc-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
