---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter JPEG ke BMP – Konversi JPEG ke BMP di C# .NET"
head_description: "Bagaimana cara mengonversi JPEG ke BMP di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi JPEG ke BMP di C#"
description: "Konversi JPEG ke BMP asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
    link: "https://downloads.groupdocs.com/conversion/net"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/conversion/net"
              text: "Referensi API"

            - link: "https://github.com/groupdocs-conversion"
              text: "Contoh Kode"

            - link: "https://products.groupdocs.app/conversion/family"
              text: "Demo Langsung"

            - link: "https://purchase.groupdocs.com/pricing/conversion/net"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/net"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "Tentang GroupDocs.Conversion untuk .NET API"
    content: |
        GroupDocs.Conversion API dapat digunakan untuk mengonversi Microsoft Word, Excel, PowerPoint, PDF, Visio, dan berbagai format lainnya. GroupDocs.Conversion adalah API mandiri yang cocok untuk sisi server dan sistem backend yang membutuhkan kinerja tinggi. Itu tidak tergantung pada perangkat lunak apa pun seperti Microsoft atau Open Office.

steps:
    enable: true
    title_left: "Langkah-langkah untuk Mengkonversi JPEG ke BMP di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file JPEG ke BMP menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file JPEG dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe BMP
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (BMP) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file JPEG
        var converter = new GroupDocs.Conversion.Converter("template.jpeg");
        // atur opsi konversi untuk format BMP
        var convertOptions = converter.GetPossibleConversions()["bmp"].ConvertOptions;
        // konversi ke format BMP
        converter.Convert("output.bmp", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung JPEG hingga BMP"
    content: |
        Konversikan JPEG ke BMP sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-JPEG"
          title: " Tentang Format Berkas JPEG"
          content: |
            JPEG adalah jenis format gambar yang disimpan menggunakan metode kompresi lossy. Gambar keluaran, sebagai hasil kompresi, merupakan trade-off antara ukuran penyimpanan dan kualitas gambar. Pengguna dapat menyesuaikan tingkat kompresi untuk mencapai tingkat kualitas yang diinginkan sekaligus mengurangi ukuran penyimpanan. Kualitas gambar tidak terlalu terpengaruh jika kompresi 10:1 diterapkan pada gambar. Semakin tinggi nilai kompresi, semakin tinggi penurunan kualitas gambar. Format file gambar JPEG distandarisasi oleh Joint Photographic Experts Group dan, karenanya, dinamai JPEG. Format telah menjadi pilihan untuk menyimpan dan mengirimkan gambar fotografi di web. Hampir semua Sistem Operasi sekarang memiliki viewer yang mendukung visualisasi gambar JPEG, yang sering juga disimpan dengan ekstensi JPG. Bahkan browser web mendukung visualisasi gambar JPEG.

          link: "https://docs.fileformat.com/image/jpeg"

    format:
        - icon: "far fa-image"
          title: " Tentang Format File BMP"
          content: |
            File yang berekstensi .BMP merupakan file Gambar Bitmap yang digunakan untuk menyimpan gambar digital bitmap. Gambar-gambar ini tidak tergantung pada adaptor grafis dan juga disebut format file bitmap independen perangkat (DIB). Independensi ini bertujuan untuk membuka file di berbagai platform seperti Microsoft Windows dan Mac. Format file BMP dapat menyimpan data sebagai gambar digital dua dimensi baik dalam format monokrom maupun warna dengan kedalaman warna yang beragam.

          link: "https://docs.fileformat.com/image/bmp/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi JPEG ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "JPEG KE DCM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-dcm/"
          description: "Gambar DICOM"

        - name: "JPEG KE DIF"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-dif/"
          description: "Format Pertukaran Data"

        - name: "JPEG KE DOK"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "JPEG KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "JPEG KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "JPEG KE DOT"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "JPEG KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "JPEG KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "JPEG KE EMF"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "JPEG KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "JPEG KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-epub/"
          description: "Format File E-Book Digital"

        - name: "JPEG KE FODP"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "JPEG UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "JPEG KE GIF"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "JPEG KE HTM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "JPEG KE HTML"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-html/"
          description: "Hyper Text Markup Language"

        - name: "JPEG KE ICO"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-ico/"
          description: "File Ikon Microsoft"

        - name: "JPEG KE JP2"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "JPEG KE JPG"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "JPEG KE MD"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-md/"
          description: "Penurunan harga"

        - name: "JPEG KE MHT"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "JPEG KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "JPEG KE ODP"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "JPEG KE ODS"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "JPEG KE OD"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "JPEG KE OTP"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-otp/"
          description: "Templat Grafik Asal"

        - name: "JPEG KE OTT"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "JPEG KE PDF"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-pdf/"
          description: "Dokumen Portabel"

        - name: "JPEG KE PNG"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "JPEG KE POT"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-pot/"
          description: "Templat PowerPoint"

        - name: "JPEG KE POTM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "JPEG KE POTX"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "JPEG KE PPS"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "JPEG KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "JPEG KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "JPEG KE PPT"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "JPEG KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "JPEG KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "JPEG KE PSD"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "JPEG KE RTF"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "JPEG KE SVG"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "JPEG KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "JPEG KE SXC"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "JPEG KE TEX"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "JPEG KE TIF"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "JPEG KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "JPEG KE TXT"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-txt/"
          description: "Format File Teks Biasa"

        - name: "JPEG KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "JPEG KE WMF"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-wmf/"
          description: "Metafile Windows"

        - name: "JPEG KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "JPEG KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "JPEG KE XLS"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "JPEG KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "JPEG KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "JPEG KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "JPEG KE XLT"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "JPEG SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "JPEG SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "JPEG KE XPS"
          link: "https://products.groupdocs.com/conversion/java/jpeg-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
