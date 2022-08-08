---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konversi XPS ke JPG di Jawa – Konversi XPS ke JPG"
head_description: "Konversi XPS ke JPG di Java menggunakan beberapa baris kode. Konversi 160+ format file melalui API konversi dokumen GroupDocs untuk java."

title: "Konversikan File XPS ke JPG di Java"
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
    title_left: "Langkah-langkah untuk Mengonversi XPS ke JPG di Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) memudahkan pengembang untuk mengonversi file XPS ke JPG dalam beberapa baris kode.

        * Buat instance baru dari kelas Converter dan muat file XPS dengan path lengkap
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
        // Muat file XPS sumber yang akan dikonversi
        Converter converter = new Converter("input.xps");
        // Siapkan opsi konversi untuk format JPG target
        ConvertOptions convertOptions = new FileType().fromExtension("jpg").getConvertOptions();
        // Konversi ke format JPG
        converter.convert("output.jpg", convertOptions);
        
        ```
        
demos:
    enable: true
    title: "Demo Langsung XPS hingga JPG"
    content: |
        Konversikan XPS ke JPG sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-XPS"
          title: " Tentang Format Berkas XPS"
          content: |
            File XPS mewakili file tata letak halaman yang didasarkan pada Spesifikasi Kertas XML yang dibuat oleh Microsoft. Format ini dikembangkan oleh Microsoft sebagai pengganti format file EMF dan mirip dengan format file PDF, tetapi menggunakan XML dalam tata letak, tampilan, dan informasi pencetakan dokumen. Faktanya, lebih dibenarkan untuk mengatakan bahwa XPS adalah percobaan pada PDF, tetapi tidak mendapatkan popularitas yang cukup seperti yang dimiliki oleh PDF karena beberapa alasan.

          link: "https://docs.fileformat.com/page-description-language/xps/"

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
        Anda juga dapat mengonversi XPS ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "XPS KE BMP"
          link: "https://products.groupdocs.com/conversion/java/xps-to-bmp/"
          description: "Format File Bitmap"

        - name: "XPS KE CSV"
          link: "https://products.groupdocs.com/conversion/java/xps-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "XPS KE DCM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-dcm/"
          description: "Gambar DICOM"

        - name: "XPS KE DIF"
          link: "https://products.groupdocs.com/conversion/java/xps-to-dif/"
          description: "Format Pertukaran Data"

        - name: "XPS KE DJVU"
          link: "https://products.groupdocs.com/conversion/java/xps-to-djvu/"
          description: "Format File Grafik"

        - name: "XPS KE DOK"
          link: "https://products.groupdocs.com/conversion/java/xps-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "XPS KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "XPS KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/xps-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "XPS KE DOT"
          link: "https://products.groupdocs.com/conversion/java/xps-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "XPS KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "XPS KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/xps-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "XPS KE EMF"
          link: "https://products.groupdocs.com/conversion/java/xps-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "XPS KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/xps-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "XPS KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/xps-to-epub/"
          description: "Format File E-Book Digital"

        - name: "XPS KE FODP"
          link: "https://products.groupdocs.com/conversion/java/xps-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "XPS UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/xps-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "XPS KE GIF"
          link: "https://products.groupdocs.com/conversion/java/xps-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "XPS KE HTM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "XPS KE HTML"
          link: "https://products.groupdocs.com/conversion/java/xps-to-html/"
          description: "Hyper Text Markup Language"

        - name: "XPS KE ICO"
          link: "https://products.groupdocs.com/conversion/java/xps-to-ico/"
          description: "File Ikon Microsoft"

        - name: "XPS KE JP2"
          link: "https://products.groupdocs.com/conversion/java/xps-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "XPS KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/xps-to-jpeg/"
          description: "Gambar JPEG"

        - name: "XPS KE MD"
          link: "https://products.groupdocs.com/conversion/java/xps-to-md/"
          description: "Penurunan harga"

        - name: "XPS KE MHT"
          link: "https://products.groupdocs.com/conversion/java/xps-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "XPS KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/xps-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "XPS KE ODP"
          link: "https://products.groupdocs.com/conversion/java/xps-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "XPS KE ODS"
          link: "https://products.groupdocs.com/conversion/java/xps-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "XPS KE OD"
          link: "https://products.groupdocs.com/conversion/java/xps-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "XPS KE OTP"
          link: "https://products.groupdocs.com/conversion/java/xps-to-otp/"
          description: "Templat Grafik Asal"

        - name: "XPS KE OTT"
          link: "https://products.groupdocs.com/conversion/java/xps-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "XPS KE PDF"
          link: "https://products.groupdocs.com/conversion/java/xps-to-pdf/"
          description: "Dokumen Portabel"

        - name: "XPS KE PNG"
          link: "https://products.groupdocs.com/conversion/java/xps-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "XPS KE POT"
          link: "https://products.groupdocs.com/conversion/java/xps-to-pot/"
          description: "Templat PowerPoint"

        - name: "XPS KE POTM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "XPS KE POTX"
          link: "https://products.groupdocs.com/conversion/java/xps-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "XPS KE PPS"
          link: "https://products.groupdocs.com/conversion/java/xps-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "XPS KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "XPS KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/xps-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "XPS KE PPT"
          link: "https://products.groupdocs.com/conversion/java/xps-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "XPS KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "XPS KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/xps-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "XPS KE PSD"
          link: "https://products.groupdocs.com/conversion/java/xps-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "XPS KE RTF"
          link: "https://products.groupdocs.com/conversion/java/xps-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "XPS KE SVG"
          link: "https://products.groupdocs.com/conversion/java/xps-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "XPS KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/xps-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "XPS KE SXC"
          link: "https://products.groupdocs.com/conversion/java/xps-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "XPS KE TEX"
          link: "https://products.groupdocs.com/conversion/java/xps-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "XPS KE TIF"
          link: "https://products.groupdocs.com/conversion/java/xps-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "XPS KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/xps-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "XPS KE TSV"
          link: "https://products.groupdocs.com/conversion/java/xps-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "XPS KE TXT"
          link: "https://products.groupdocs.com/conversion/java/xps-to-txt/"
          description: "Format File Teks Biasa"

        - name: "XPS KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/xps-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "XPS KE WMF"
          link: "https://products.groupdocs.com/conversion/java/xps-to-wmf/"
          description: "Metafile Windows"

        - name: "XPS KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/xps-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "XPS KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "XPS KE XLS"
          link: "https://products.groupdocs.com/conversion/java/xps-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "XPS KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/xps-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "XPS KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "XPS KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/xps-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "XPS KE XLT"
          link: "https://products.groupdocs.com/conversion/java/xps-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "XPS SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/xps-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "XPS SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/xps-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"



back_to_top:
    enable: true
---
