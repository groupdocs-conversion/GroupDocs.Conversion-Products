---
layout: "auto-gen"
date: 2022-03-01T15:16:50
draft: false

head_title: "Konversi OST ke DCM di Jawa – Konversi OST ke DCM"
head_description: "Konversi OST ke DCM di Java menggunakan beberapa baris kode. Konversi 160+ format file melalui API konversi dokumen GroupDocs untuk java."

title: "Konversikan File OST ke DCM di Java"
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
    title_left: "Langkah-langkah untuk Mengonversi OST ke DCM di Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) memudahkan pengembang untuk mengonversi file OST ke DCM dalam beberapa baris kode.

        * Buat instance baru dari kelas Converter dan muat file OST dengan path lengkap
        * Atur ConvertOptions untuk jenis dokumen DCM
        * Panggil metode convert() dan berikan nama dokumen (path lengkap) dan format (DCM) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk Java API dapat dilakukan hanya dengan beberapa baris kode. API kami didukung di semua platform dan sistem operasi utama. Sebelum mengeksekusi kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, Intellij IDEA, Eclipse dll
        * Lingkungan Runtime Java: J2SE 6.0 dan yang lebih baru
        * Dapatkan versi terbaru GroupDocs.Conversion untuk Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Muat file OST sumber yang akan dikonversi
        Converter converter = new Converter("input.ost");
        // Siapkan opsi konversi untuk format DCM target
        ConvertOptions convertOptions = new FileType().fromExtension("dcm").getConvertOptions();
        // Konversi ke format DCM
        converter.convert("output.dcm", convertOptions);
        
        ```
        
demos:
    enable: true
    title: "Demo Langsung OST hingga DCM"
    content: |
        Konversikan OST ke DCM sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-OST"
          title: " Tentang Format Berkas OST"
          content: |
            OST atau File Penyimpanan Offline mewakili data kotak surat pengguna dalam mode offline di mesin lokal setelah pendaftaran dengan Exchange Server menggunakan Microsoft Outlook. Itu dibuat secara otomatis pada penggunaan pertama Microsoft Outlook setelah konektivitas dengan server. Setelah file dibuat, data disinkronkan dengan server email sehingga tersedia secara offline juga jika terjadi pemutusan dari server email.

          link: "https://docs.fileformat.com/email/ost/"

    format:
        - icon: "far fa-image"
          title: " Tentang Format File DCM"
          content: |
            File dengan ekstensi .DCM mewakili gambar digital yang menyimpan informasi medis pasien seperti gambar MRI, CT scan, dan ultrasound. File DCM menggunakan format file gambar DICOM (Digital Imaging and Communications in Medicine) dan dapat menyertakan informasi pasien untuk referensi. Ini dikembangkan oleh National Electrical Manufacturers Association (NEMA) dan dimaksudkan untuk menstandarisasi format file pencitraan untuk distribusi dan tampilan gambar medis.

          link: "https://docs.fileformat.com/page-description-language/pcl/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi OST ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "OST KE BMP"
          link: "https://products.groupdocs.com/conversion/java/ost-to-bmp/"
          description: "Format File Bitmap"

        - name: "OST KE CSV"
          link: "https://products.groupdocs.com/conversion/java/ost-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "OST KE DIF"
          link: "https://products.groupdocs.com/conversion/java/ost-to-dif/"
          description: "Format Pertukaran Data"

        - name: "OST KE DOK"
          link: "https://products.groupdocs.com/conversion/java/ost-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "OST KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/ost-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "OST KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/ost-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "OST KE DOT"
          link: "https://products.groupdocs.com/conversion/java/ost-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "OST KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/ost-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "OST KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/ost-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "OST KE EMF"
          link: "https://products.groupdocs.com/conversion/java/ost-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "OST KE EML"
          link: "https://products.groupdocs.com/conversion/java/ost-to-eml/"
          description: "File Pesan Email"

        - name: "OST KE EMLX"
          link: "https://products.groupdocs.com/conversion/java/ost-to-emlx/"
          description: "Pesan Apple Mail"

        - name: "OST KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/ost-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "OST KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/ost-to-epub/"
          description: "Format File E-Book Digital"

        - name: "OST KE FODP"
          link: "https://products.groupdocs.com/conversion/java/ost-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "OST UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/ost-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "OST KE GIF"
          link: "https://products.groupdocs.com/conversion/java/ost-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "OST KE HTM"
          link: "https://products.groupdocs.com/conversion/java/ost-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "OST KE HTML"
          link: "https://products.groupdocs.com/conversion/java/ost-to-html/"
          description: "Hyper Text Markup Language"

        - name: "OST KE ICO"
          link: "https://products.groupdocs.com/conversion/java/ost-to-ico/"
          description: "File Ikon Microsoft"

        - name: "OST KE JP2"
          link: "https://products.groupdocs.com/conversion/java/ost-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "OST KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/ost-to-jpeg/"
          description: "Gambar JPEG"

        - name: "OST KE JPG"
          link: "https://products.groupdocs.com/conversion/java/ost-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "OST KE MD"
          link: "https://products.groupdocs.com/conversion/java/ost-to-md/"
          description: "Penurunan harga"

        - name: "OST KE MHT"
          link: "https://products.groupdocs.com/conversion/java/ost-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "OST KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/ost-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "OST KE MSG"
          link: "https://products.groupdocs.com/conversion/java/ost-to-msg/"
          description: "Format Email Microsoft Outlook"

        - name: "OST KE ODP"
          link: "https://products.groupdocs.com/conversion/java/ost-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "OST KE ODS"
          link: "https://products.groupdocs.com/conversion/java/ost-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "OST KE OD"
          link: "https://products.groupdocs.com/conversion/java/ost-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "OST KE OTP"
          link: "https://products.groupdocs.com/conversion/java/ost-to-otp/"
          description: "Templat Grafik Asal"

        - name: "OST KE OTT"
          link: "https://products.groupdocs.com/conversion/java/ost-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "OST KE PDF"
          link: "https://products.groupdocs.com/conversion/java/ost-to-pdf/"
          description: "Dokumen Portabel"

        - name: "OST KE PNG"
          link: "https://products.groupdocs.com/conversion/java/ost-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "OST KE POT"
          link: "https://products.groupdocs.com/conversion/java/ost-to-pot/"
          description: "Templat PowerPoint"

        - name: "OST KE POTM"
          link: "https://products.groupdocs.com/conversion/java/ost-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "OST KE POTX"
          link: "https://products.groupdocs.com/conversion/java/ost-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "OST KE PPS"
          link: "https://products.groupdocs.com/conversion/java/ost-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "OST KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/ost-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "OST KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/ost-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "OST KE PPT"
          link: "https://products.groupdocs.com/conversion/java/ost-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "OST KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/ost-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "OST KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/ost-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "OST KE PSD"
          link: "https://products.groupdocs.com/conversion/java/ost-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "OST KE RTF"
          link: "https://products.groupdocs.com/conversion/java/ost-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "OST KE SVG"
          link: "https://products.groupdocs.com/conversion/java/ost-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "OST KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/ost-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "OST KE SXC"
          link: "https://products.groupdocs.com/conversion/java/ost-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "OST KE TEX"
          link: "https://products.groupdocs.com/conversion/java/ost-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "OST KE TIF"
          link: "https://products.groupdocs.com/conversion/java/ost-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "OST KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/ost-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "OST KE TSV"
          link: "https://products.groupdocs.com/conversion/java/ost-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "OST KE TXT"
          link: "https://products.groupdocs.com/conversion/java/ost-to-txt/"
          description: "Format File Teks Biasa"

        - name: "OST KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/ost-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "OST KE WMF"
          link: "https://products.groupdocs.com/conversion/java/ost-to-wmf/"
          description: "Metafile Windows"

        - name: "OST KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/ost-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "OST KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/ost-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "OST KE XLS"
          link: "https://products.groupdocs.com/conversion/java/ost-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "OST KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/ost-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "OST KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/ost-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "OST KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/ost-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "OST KE XLT"
          link: "https://products.groupdocs.com/conversion/java/ost-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "OST SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/ost-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "OST SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/ost-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "OST KE XPS"
          link: "https://products.groupdocs.com/conversion/java/ost-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
