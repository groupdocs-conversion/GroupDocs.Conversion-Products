---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konversi IFC ke PDF di Jawa – Konversi IFC ke PDF"
head_description: "Konversi IFC ke PDF di Java menggunakan beberapa baris kode. Konversi 160+ format file melalui API konversi dokumen GroupDocs untuk java."

title: "Konversikan File IFC ke PDF di Java"
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
    title_left: "Langkah-langkah untuk Mengonversi IFC ke PDF di Java"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/java) memudahkan pengembang untuk mengonversi file IFC ke PDF dalam beberapa baris kode.

        * Buat instance baru dari kelas Converter dan muat file IFC dengan path lengkap
        * Atur ConvertOptions untuk jenis dokumen PDF
        * Panggil metode convert() dan berikan nama dokumen (path lengkap) dan format (PDF) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk Java API dapat dilakukan hanya dengan beberapa baris kode. API kami didukung di semua platform dan sistem operasi utama. Sebelum mengeksekusi kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, Intellij IDEA, Eclipse dll
        * Lingkungan Runtime Java: J2SE 6.0 dan yang lebih baru
        * Dapatkan versi terbaru GroupDocs.Conversion untuk Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // Muat file IFC sumber yang akan dikonversi
        Converter converter = new Converter("input.ifc");
        // Siapkan opsi konversi untuk format PDF target
        ConvertOptions convertOptions = new FileType().fromExtension("pdf").getConvertOptions();
        // Konversi ke format PDF
        converter.convert("output.pdf", convertOptions);
        
        ```
        
demos:
    enable: true
    title: "Demo Langsung IFC hingga PDF"
    content: |
        Konversikan IFC ke PDF sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-IFC"
          title: " Tentang Format Berkas IFC"
          content: |
            File dengan ekstensi IFC mengacu pada format file Kelas Dasar Industri (IFC) yang menetapkan standar internasional untuk mengimpor dan mengekspor objek bangunan dan propertinya. Format file ini menyediakan interoperabilitas antara aplikasi perangkat lunak yang berbeda. Spesifikasi untuk format file ini dikembangkan dan dipelihara oleh buildingSMART International sebagai Standar Datanya.

          link: "https://docs.fileformat.com/cad/ifc/"

    format:
        - icon: "far fa-file-alt"
          title: " Tentang Format File PDF"
          content: |
            Portable Document Format (PDF) adalah jenis dokumen yang dibuat oleh Adobe pada tahun 1990-an. Tujuan dari format file ini adalah untuk memperkenalkan standar representasi dokumen dan bahan referensi lainnya dalam format yang independen dari perangkat lunak aplikasi, perangkat keras serta Sistem Operasi. File PDF dapat dibuka di Adobe Acrobat Reader/Writer juga di sebagian besar browser modern seperti Chrome, Safari, Firefox melalui ekstensi/plug-in.

          link: "https://docs.fileformat.com/view/pdf/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi IFC ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "IFC KE BMP"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-bmp/"
          description: "Format File Bitmap"

        - name: "IFC KE CSV"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "IFC KE DCM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-dcm/"
          description: "Gambar DICOM"

        - name: "IFC KE DIF"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-dif/"
          description: "Format Pertukaran Data"

        - name: "IFC KE DOK"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "IFC KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "IFC KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "IFC KE DOT"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "IFC KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "IFC KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "IFC KE EMF"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "IFC KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "IFC KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-epub/"
          description: "Format File E-Book Digital"

        - name: "IFC KE FODP"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "IFC UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "IFC KE GIF"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "IFC KE HTM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "IFC KE HTML"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-html/"
          description: "Hyper Text Markup Language"

        - name: "IFC KE ICO"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-ico/"
          description: "File Ikon Microsoft"

        - name: "IFC KE JP2"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "IFC KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-jpeg/"
          description: "Gambar JPEG"

        - name: "IFC KE JPG"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "IFC KE MD"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-md/"
          description: "Penurunan harga"

        - name: "IFC KE MHT"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "IFC KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "IFC KE ODP"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "IFC KE ODS"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "IFC KE OD"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "IFC KE OTP"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-otp/"
          description: "Templat Grafik Asal"

        - name: "IFC KE OTT"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "IFC KE PNG"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "IFC KE POT"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-pot/"
          description: "Templat PowerPoint"

        - name: "IFC KE POTM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "IFC KE POTX"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "IFC KE PPS"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "IFC KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "IFC KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "IFC KE PPT"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "IFC KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "IFC KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "IFC KE PSD"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "IFC KE RTF"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "IFC KE SVG"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "IFC KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "IFC KE SXC"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "IFC KE TEX"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "IFC KE TIF"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "IFC KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "IFC KE TSV"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "IFC KE TXT"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-txt/"
          description: "Format File Teks Biasa"

        - name: "IFC KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "IFC KE WMF"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-wmf/"
          description: "Metafile Windows"

        - name: "IFC KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "IFC KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "IFC KE XLS"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "IFC KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "IFC KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "IFC KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "IFC KE XLT"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "IFC SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "IFC SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "IFC KE XPS"
          link: "https://products.groupdocs.com/conversion/java/ifc-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
