---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konversi CDR ke MHT di Jawa – Konversi CDR ke MHT"
head_description: "Konversi CDR ke MHT di Java menggunakan beberapa baris kode. Konversi 160+ format file melalui API konversi dokumen GroupDocs untuk java."

title: "Konversikan File CDR ke MHT di Java"
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
        [GroupDocs.Conversion for Java](conversion/java) adalah API konversi format file lanjutan untuk mengonversi antara gambar populer dan format dokumen seperti Microsoft Office, OpenDocument, PDF, HTML, Email, CAD dan banyak lagi menggunakan beberapa baris kode. API asli secara otomatis mendeteksi format dokumen sumber dan menawarkan banyak opsi untuk menyesuaikan dokumen yang dikonversi. Seiring dengan fitur ekstraksi informasi dokumen, ini juga mendukung hasil konversi caching ke disk lokal secara default. Namun semua jenis penyimpanan cache dapat didukung dengan menerapkan antarmuka yang sesuai – Amazon S3, Dropbox, Google Drive, Windows Azure, Reddis atau lainnya.

steps:
    enable: true
    title_left: "Langkah-langkah untuk Mengonversi CDR ke MHT di Java"
    content_left: |
        [GroupDocs.Conversion](conversion/java) memudahkan pengembang untuk mengonversi file CDR ke MHT dalam beberapa baris kode.

        * Buat instance baru dari kelas Converter dan muat file CDR dengan path lengkap
        * Atur ConvertOptions untuk jenis dokumen MHT
        * Panggil metode convert() dan berikan nama dokumen (path lengkap) dan format (MHT) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk Java API dapat dilakukan hanya dengan beberapa baris kode. API kami didukung di semua platform dan sistem operasi utama. Sebelum mengeksekusi kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, Intellij IDEA, Eclipse dll
        * Lingkungan Runtime Java: J2SE 6.0 dan yang lebih baru
        * Dapatkan versi terbaru GroupDocs.Conversion untuk Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Muat file CDR sumber yang akan dikonversi
        Converter converter = new Converter("input.cdr");
        // Siapkan opsi konversi untuk format MHT target
        ConvertOptions convertOptions = new FileType().fromExtension("mht").getConvertOptions();
        // Konversi ke format MHT
        converter.convert("output.mht", convertOptions);
        
        ```
        
demos:
    enable: true
    title: "Demo Langsung CDR hingga MHT"
    content: |
        Konversikan CDR ke MHT sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion](https://products.groupdocs.app/conversion/family). Demo langsung memiliki manfaat sebagai berikut.
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-CDR"
          title: " Tentang Format Berkas CDR"
          content: |
            File CDR adalah file gambar gambar vektor yang dibuat secara native dengan CorelDRAW untuk menyimpan gambar digital yang dikodekan dan dikompresi. File gambar seperti itu berisi teks, garis, bentuk, gambar, warna, dan efek untuk representasi vektor dari konten gambar. Ini dapat digunakan untuk representasi berbagai data grafik seperti brosur, tabloid, amplop, dan kartu pos. Selain CorelDRAW, produk Corel lainnya seperti Corel Paintshop Pro dan CorelDRAW Graphics suite juga dapat membuka format file CDR.

          link: "https://docs.fileformat.com/image/cdr/"

    format:
        - icon: "far fa-file-code"
          title: " Tentang Format File MHT"
          content: |
            File dengan ekstensi MHT mewakili format arsip halaman web yang dapat dibuat oleh sejumlah aplikasi berbeda. Format ini dikenal sebagai format arsip karena menyimpan kode HTML web dan sumber daya terkait dalam satu file. Sumber daya ini mencakup apa pun yang ditautkan ke halaman web seperti gambar, applet, animasi, file audio, dan sebagainya.

          link: "https://docs.fileformat.com/web/mhtml/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi CDR ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "CDR KE BMP"
          link: "conversion/java/cdr-to-bmp/"
          description: "Format File Bitmap"

        - name: "CDR KE CSV"
          link: "conversion/java/cdr-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "CDR KE DCM"
          link: "conversion/java/cdr-to-dcm/"
          description: "Gambar DICOM"

        - name: "CDR KE DIF"
          link: "conversion/java/cdr-to-dif/"
          description: "Format Pertukaran Data"

        - name: "CDR KE DOK"
          link: "conversion/java/cdr-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "CDR KE DOCM"
          link: "conversion/java/cdr-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "CDR KE DOCX"
          link: "conversion/java/cdr-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "CDR KE DOT"
          link: "conversion/java/cdr-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "CDR KE DOTM"
          link: "conversion/java/cdr-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "CDR KE DOTX"
          link: "conversion/java/cdr-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "CDR KE EMF"
          link: "conversion/java/cdr-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "CDR KE EMZ"
          link: "conversion/java/cdr-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "CDR KE EPUB"
          link: "conversion/java/cdr-to-epub/"
          description: "Format File E-Book Digital"

        - name: "CDR KE FODP"
          link: "conversion/java/cdr-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "CDR UNTUK MAKANAN"
          link: "conversion/java/cdr-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "CDR KE GIF"
          link: "conversion/java/cdr-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "CDR KE HTM"
          link: "conversion/java/cdr-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "CDR KE HTML"
          link: "conversion/java/cdr-to-html/"
          description: "Hyper Text Markup Language"

        - name: "CDR KE ICO"
          link: "conversion/java/cdr-to-ico/"
          description: "File Ikon Microsoft"

        - name: "CDR KE JP2"
          link: "conversion/java/cdr-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "CDR KE JPEG"
          link: "conversion/java/cdr-to-jpeg/"
          description: "Gambar JPEG"

        - name: "CDR KE JPG"
          link: "conversion/java/cdr-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "CDR KE MD"
          link: "conversion/java/cdr-to-md/"
          description: "Penurunan harga"

        - name: "CDR KE MHTML"
          link: "conversion/java/cdr-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "CDR KE ODP"
          link: "conversion/java/cdr-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "CDR KE ODS"
          link: "conversion/java/cdr-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "CDR KE OD"
          link: "conversion/java/cdr-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "CDR KE OTP"
          link: "conversion/java/cdr-to-otp/"
          description: "Templat Grafik Asal"

        - name: "CDR KE OTT"
          link: "conversion/java/cdr-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "CDR KE PDF"
          link: "conversion/java/cdr-to-pdf/"
          description: "Dokumen Portabel"

        - name: "CDR KE PNG"
          link: "conversion/java/cdr-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "CDR KE POT"
          link: "conversion/java/cdr-to-pot/"
          description: "Templat PowerPoint"

        - name: "CDR KE POTM"
          link: "conversion/java/cdr-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "CDR KE POTX"
          link: "conversion/java/cdr-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "CDR KE PPS"
          link: "conversion/java/cdr-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "CDR KE PPSM"
          link: "conversion/java/cdr-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "CDR KE PPSX"
          link: "conversion/java/cdr-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "CDR KE PPT"
          link: "conversion/java/cdr-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "CDR KE PPTM"
          link: "conversion/java/cdr-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "CDR KE PPTX"
          link: "conversion/java/cdr-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "CDR KE PSD"
          link: "conversion/java/cdr-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "CDR KE RTF"
          link: "conversion/java/cdr-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "CDR KE SVG"
          link: "conversion/java/cdr-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "CDR KE SVGZ"
          link: "conversion/java/cdr-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "CDR KE SXC"
          link: "conversion/java/cdr-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "CDR KE TEX"
          link: "conversion/java/cdr-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "CDR KE TIF"
          link: "conversion/java/cdr-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "CDR KE TIFF"
          link: "conversion/java/cdr-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "CDR KE TSV"
          link: "conversion/java/cdr-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "CDR KE TXT"
          link: "conversion/java/cdr-to-txt/"
          description: "Format File Teks Biasa"

        - name: "CDR KE WEBP"
          link: "conversion/java/cdr-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "CDR KE WMF"
          link: "conversion/java/cdr-to-wmf/"
          description: "Metafile Windows"

        - name: "CDR KE WMZ"
          link: "conversion/java/cdr-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "CDR KE XLAM"
          link: "conversion/java/cdr-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "CDR KE XLS"
          link: "conversion/java/cdr-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "CDR KE XLSB"
          link: "conversion/java/cdr-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "CDR KE XLSM"
          link: "conversion/java/cdr-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "CDR KE XLSX"
          link: "conversion/java/cdr-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "CDR KE XLT"
          link: "conversion/java/cdr-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "CDR SAMPAI XLTM"
          link: "conversion/java/cdr-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "CDR SAMPAI XLTX"
          link: "conversion/java/cdr-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "CDR KE XPS"
          link: "conversion/java/cdr-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
