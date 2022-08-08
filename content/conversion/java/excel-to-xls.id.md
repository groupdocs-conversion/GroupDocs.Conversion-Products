---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konversi EXCEL ke XLS di Jawa – Konversi EXCEL ke XLS"
head_description: "Konversi EXCEL ke XLS di Java menggunakan beberapa baris kode. Konversi 160+ format file melalui API konversi dokumen GroupDocs untuk java."

title: "Konversikan File EXCEL ke XLS di Java"
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
    title_left: "Langkah-langkah untuk Mengonversi EXCEL ke XLS di Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) memudahkan pengembang untuk mengonversi file EXCEL ke XLS dalam beberapa baris kode.

        * Buat instance baru dari kelas Converter dan muat file EXCEL dengan path lengkap
        * Atur ConvertOptions untuk jenis dokumen XLS
        * Panggil metode convert() dan berikan nama dokumen (path lengkap) dan format (XLS) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk Java API dapat dilakukan hanya dengan beberapa baris kode. API kami didukung di semua platform dan sistem operasi utama. Sebelum mengeksekusi kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, Intellij IDEA, Eclipse dll
        * Lingkungan Runtime Java: J2SE 6.0 dan yang lebih baru
        * Dapatkan versi terbaru GroupDocs.Conversion untuk Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Muat file EXCEL sumber yang akan dikonversi
        Converter converter = new Converter("input.excel");
        // Siapkan opsi konversi untuk format XLS target
        ConvertOptions convertOptions = new FileType().fromExtension("xls").getConvertOptions();
        // Konversi ke format XLS
        converter.convert("output.xls", convertOptions);
        
        ```
        
demos:
    enable: true
    title: "Demo Langsung EXCEL hingga XLS"
    content: |
        Konversikan EXCEL ke XLS sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-excel"
          title: " Tentang Format Berkas EXCEL"
          content: |
            File spreadsheet berisi data dalam bentuk baris dan kolom. Anda dapat membuka, melihat, dan mengedit file tersebut menggunakan aplikasi perangkat lunak spreadsheet seperti Microsoft EXCEL yang sekarang tersedia untuk sistem operasi Windows dan MacOS. Demikian pula, Google sheets adalah alat pembuat dan pengeditan spreadsheet online gratis yang berfungsi dari browser web apa pun.

          link: "https://docs.fileformat.com/spreadsheet/"

    format:
        - icon: "far fa-file-excel"
          title: " Tentang Format File XLS"
          content: |
            File dengan ekstensi XLS mewakili Format File Biner EXCEL. File tersebut dapat dibuat oleh Microsoft EXCEL serta program spreadsheet serupa lainnya seperti OpenOffice Calc atau Apple Numbers. File yang disimpan oleh EXCEL dikenal sebagai Buku Kerja di mana setiap buku kerja dapat memiliki satu atau beberapa lembar kerja. Data disimpan dan ditampilkan kepada pengguna dalam format tabel di lembar kerja dan dapat mencakup nilai numerik, data teks, rumus, koneksi data eksternal, gambar, dan bagan.

          link: "https://docs.fileformat.com/spreadsheet/xls/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi EXCEL ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "EXCEL KE BMP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-bmp/"
          description: "Format File Bitmap"

        - name: "EXCEL KE CSV"
          link: "https://products.groupdocs.com/conversion/java/excel-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "EXCEL KE DIF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-dif/"
          description: "Format Pertukaran Data"

        - name: "EXCEL KE DOK"
          link: "https://products.groupdocs.com/conversion/java/excel-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "EXCEL KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "EXCEL KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "EXCEL KE DOT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "EXCEL KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "EXCEL KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "EXCEL KE EMF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "EXCEL KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/excel-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "EXCEL KE FODP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "EXCEL UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/excel-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "EXCEL KE GIF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "EXCEL KE HTML"
          link: "https://products.groupdocs.com/conversion/java/excel-to-html/"
          description: "Hyper Text Markup Language"

        - name: "EXCEL KE ICO"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ico/"
          description: "File Ikon Microsoft"

        - name: "EXCEL KE JP2"
          link: "https://products.groupdocs.com/conversion/java/excel-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "EXCEL KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/excel-to-jpeg/"
          description: "Gambar JPEG"

        - name: "EXCEL KE JPG"
          link: "https://products.groupdocs.com/conversion/java/excel-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "EXCEL KE MD"
          link: "https://products.groupdocs.com/conversion/java/excel-to-md/"
          description: "Penurunan harga"

        - name: "EXCEL KE MHT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "EXCEL KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/excel-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "EXCEL KE ODP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "EXCEL KE ODS"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "EXCEL KE OD"
          link: "https://products.groupdocs.com/conversion/java/excel-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "EXCEL KE OTP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-otp/"
          description: "Templat Grafik Asal"

        - name: "EXCEL KE OTT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "EXCEL KE PDF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-pdf/"
          description: "Dokumen Portabel"

        - name: "EXCEL KE PNG"
          link: "https://products.groupdocs.com/conversion/java/excel-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "EXCEL KE POTM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "EXCEL KE POTX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "EXCEL KE PPS"
          link: "https://products.groupdocs.com/conversion/java/excel-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "EXCEL KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "EXCEL KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "EXCEL KE PPT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "EXCEL KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "EXCEL KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "EXCEL KE PSD"
          link: "https://products.groupdocs.com/conversion/java/excel-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "EXCEL KE RTF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "EXCEL KE SVG"
          link: "https://products.groupdocs.com/conversion/java/excel-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "EXCEL KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/excel-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "EXCEL KE SXC"
          link: "https://products.groupdocs.com/conversion/java/excel-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "EXCEL KE TEX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "EXCEL KE TIF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "EXCEL KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "EXCEL KE TSV"
          link: "https://products.groupdocs.com/conversion/java/excel-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "EXCEL KE TXT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-txt/"
          description: "Format File Teks Biasa"

        - name: "EXCEL KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "EXCEL KE WMF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-wmf/"
          description: "Metafile Windows"

        - name: "EXCEL KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/excel-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "EXCEL KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xlam/"
          description: "Add-In Microsoft EXCEL Macro-Enabled"

        - name: "EXCEL KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft EXCEL"

        - name: "EXCEL KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft EXCEL"

        - name: "EXCEL KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xlsx/"
          description: "Microsoft EXCEL Buka XML Spreadsheet"

        - name: "EXCEL SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xltm/"
          description: "Template Microsoft EXCEL Macro-Enabled"

        - name: "EXCEL SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xltx/"
          description: "Templat XML Terbuka Microsoft EXCEL"

        - name: "EXCEL KE XPS"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
