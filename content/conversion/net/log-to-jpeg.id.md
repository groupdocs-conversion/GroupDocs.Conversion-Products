---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter LOG ke JPEG – Konversi LOG ke JPEG di C# .NET"
head_description: "Bagaimana cara mengonversi LOG ke JPEG di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi LOG ke JPEG di C#"
description: "Konversi LOG ke JPEG asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi LOG ke JPEG di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file LOG ke JPEG menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file LOG dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe JPEG
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (JPEG) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file LOG
        var converter = new GroupDocs.Conversion.Converter("template.log");
        // atur opsi konversi untuk format JPEG
        var convertOptions = converter.GetPossibleConversions()["jpeg"].ConvertOptions;
        // konversi ke format JPEG
        converter.Convert("output.jpeg", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung LOG hingga JPEG"
    content: |
        Konversikan LOG ke JPEG sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-LOG"
          title: " Tentang Format Berkas LOG"
          content: |
            File LOG adalah file yang merekam peristiwa yang terjadi di sistem operasi atau perangkat lunak lain yang dijalankan.

          link: "https://en.wikipedia.org/wiki/Log_file"

    format:
        - icon: "far fa-file-JPEG"
          title: " Tentang Format File JPEG"
          content: |
            JPEG adalah jenis format gambar yang disimpan menggunakan metode kompresi lossy. Gambar keluaran, sebagai hasil kompresi, merupakan trade-off antara ukuran penyimpanan dan kualitas gambar. Pengguna dapat menyesuaikan tingkat kompresi untuk mencapai tingkat kualitas yang diinginkan sekaligus mengurangi ukuran penyimpanan. Kualitas gambar tidak terlalu terpengaruh jika kompresi 10:1 diterapkan pada gambar. Semakin tinggi nilai kompresi, semakin tinggi penurunan kualitas gambar. Format file gambar JPEG distandarisasi oleh Joint Photographic Experts Group dan, karenanya, dinamai JPEG. Format telah menjadi pilihan untuk menyimpan dan mengirimkan gambar fotografi di web. Hampir semua Sistem Operasi sekarang memiliki viewer yang mendukung visualisasi gambar JPEG, yang sering juga disimpan dengan ekstensi JPG. Bahkan browser web mendukung visualisasi gambar JPEG.

          link: "https://docs.fileformat.com/image/jpeg"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi LOG ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "LOG KE BMP"
          link: "https://products.groupdocs.com/conversion/java/log-to-bmp/"
          description: "Format File Bitmap"

        - name: "LOG KE CSV"
          link: "https://products.groupdocs.com/conversion/java/log-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "LOG KE DCM"
          link: "https://products.groupdocs.com/conversion/java/log-to-dcm/"
          description: "Gambar DICOM"

        - name: "LOG KE DIF"
          link: "https://products.groupdocs.com/conversion/java/log-to-dif/"
          description: "Format Pertukaran Data"

        - name: "LOG KE DOK"
          link: "https://products.groupdocs.com/conversion/java/log-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "LOG KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/log-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "LOG KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/log-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "LOG KE DOT"
          link: "https://products.groupdocs.com/conversion/java/log-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "LOG KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/log-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "LOG KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/log-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "LOG KE EMF"
          link: "https://products.groupdocs.com/conversion/java/log-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "LOG KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/log-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "LOG KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/log-to-epub/"
          description: "Format File E-Book Digital"

        - name: "LOG KE FODP"
          link: "https://products.groupdocs.com/conversion/java/log-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "LOG UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/log-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "LOG KE GIF"
          link: "https://products.groupdocs.com/conversion/java/log-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "LOG KE HTM"
          link: "https://products.groupdocs.com/conversion/java/log-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "LOG KE HTML"
          link: "https://products.groupdocs.com/conversion/java/log-to-html/"
          description: "Hyper Text Markup Language"

        - name: "LOG KE ICO"
          link: "https://products.groupdocs.com/conversion/java/log-to-ico/"
          description: "File Ikon Microsoft"

        - name: "LOG KE JP2"
          link: "https://products.groupdocs.com/conversion/java/log-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "LOG KE JPG"
          link: "https://products.groupdocs.com/conversion/java/log-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "LOG KE MD"
          link: "https://products.groupdocs.com/conversion/java/log-to-md/"
          description: "Penurunan harga"

        - name: "LOG KE MHT"
          link: "https://products.groupdocs.com/conversion/java/log-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "LOG KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/log-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "LOG KE ODP"
          link: "https://products.groupdocs.com/conversion/java/log-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "LOG KE ODS"
          link: "https://products.groupdocs.com/conversion/java/log-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "LOG KE OD"
          link: "https://products.groupdocs.com/conversion/java/log-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "LOG KE OTP"
          link: "https://products.groupdocs.com/conversion/java/log-to-otp/"
          description: "Templat Grafik Asal"

        - name: "LOG KE OTT"
          link: "https://products.groupdocs.com/conversion/java/log-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "LOG KE PDF"
          link: "https://products.groupdocs.com/conversion/java/log-to-pdf/"
          description: "Dokumen Portabel"

        - name: "LOG KE PNG"
          link: "https://products.groupdocs.com/conversion/java/log-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "LOG KE POT"
          link: "https://products.groupdocs.com/conversion/java/log-to-pot/"
          description: "Templat PowerPoint"

        - name: "LOG KE POTM"
          link: "https://products.groupdocs.com/conversion/java/log-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "LOG KE POTX"
          link: "https://products.groupdocs.com/conversion/java/log-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "LOG KE PPS"
          link: "https://products.groupdocs.com/conversion/java/log-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "LOG KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/log-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "LOG KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/log-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "LOG KE PPT"
          link: "https://products.groupdocs.com/conversion/java/log-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "LOG KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/log-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "LOG KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/log-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "LOG KE PSD"
          link: "https://products.groupdocs.com/conversion/java/log-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "LOG KE RTF"
          link: "https://products.groupdocs.com/conversion/java/log-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "LOG KE SVG"
          link: "https://products.groupdocs.com/conversion/java/log-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "LOG KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/log-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "LOG KE SXC"
          link: "https://products.groupdocs.com/conversion/java/log-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "LOG KE TEX"
          link: "https://products.groupdocs.com/conversion/java/log-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "LOG KE TIF"
          link: "https://products.groupdocs.com/conversion/java/log-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "LOG KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/log-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "LOG KE TSV"
          link: "https://products.groupdocs.com/conversion/java/log-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "LOG KE TXT"
          link: "https://products.groupdocs.com/conversion/java/log-to-txt/"
          description: "Format File Teks Biasa"

        - name: "LOG KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/log-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "LOG KE WMF"
          link: "https://products.groupdocs.com/conversion/java/log-to-wmf/"
          description: "Metafile Windows"

        - name: "LOG KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/log-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "LOG KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/log-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "LOG KE XLS"
          link: "https://products.groupdocs.com/conversion/java/log-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "LOG KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/log-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "LOG KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/log-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "LOG KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/log-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "LOG KE XLT"
          link: "https://products.groupdocs.com/conversion/java/log-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "LOG SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/log-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "LOG SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/log-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "LOG KE XPS"
          link: "https://products.groupdocs.com/conversion/java/log-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
