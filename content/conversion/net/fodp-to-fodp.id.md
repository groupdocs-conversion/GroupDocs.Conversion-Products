---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter FODP ke FODP – Konversi FODP ke FODP di C# .NET"
head_description: "Bagaimana mengkonversi FODP ke FODP di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi FODP ke FODP di C#"
description: "Konversi FODP ke FODP asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi FODP ke FODP di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file FODP ke FODP menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file FODP dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe FODP
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (FODP) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file FODP
        var converter = new GroupDocs.Conversion.Converter("template.fodp");
        // atur opsi konversi untuk format FODP
        var convertOptions = converter.GetPossibleConversions()["fodp"].ConvertOptions;
        // konversi ke format FODP
        converter.Convert("output.fodp", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung FODP hingga FODP"
    content: |
        Konversikan FODP ke FODP sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-FODP"
          title: " Tentang Format Berkas FODP"
          content: |
            FODP adalah format file untuk presentasi yang disimpan dalam format OpenDocument.

          link: "https://docs.fileformat.com/presentation/"

    format:
        - icon: "far fa-file-FODP"
          title: " Tentang Format Berkas FODP"
          content: |
            FODP adalah format file untuk presentasi yang disimpan dalam format OpenDocument.

          link: "https://docs.fileformat.com/presentation/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi FODP ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "FODP KE EPUB"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-epub/"
          description: "Format File E-Book Digital"

        - name: "FODP KE XPS"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-xps/"
          description: "Buka Spesifikasi Kertas XML"

        - name: "FODP KE TEX"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "FODP KE PPT"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "FODP KE PPS"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "FODP KE PPTX"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "FODP KE PPSX"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "FODP KE ODP"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "FODP KE OTP"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-otp/"
          description: "Templat Grafik Asal"

        - name: "FODP KE POTX"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "FODP KE POTM"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "FODP KE PPTM"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "FODP KE PPSM"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "FODP KE XLS"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "FODP KE XLSX"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "FODP KE XLSM"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "FODP KE XLSB"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "FODP KE ODS"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "FODP SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "FODP SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "FODP KE TSV"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "FODP KE XLAM"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "FODP KE CSV"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "FODP KE DOK"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "FODP KE DOCM"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "FODP SAMPAI FODP"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-fodp/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "FODP KE DOT"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "FODP KE DOTM"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "FODP KE DOTX"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "FODP KE RTF"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "FODP KE OD"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "FODP KE OTT"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "FODP KE TXT"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-txt/"
          description: "Format File Teks Biasa"

        - name: "FODP KE MD"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-md/"
          description: "Penurunan harga"

        - name: "FODP KE TIFF"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "FODP KE TIF"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "FODP KE JPG"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "FODP KE JPEG"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-jpeg/"
          description: "Gambar JPEG"

        - name: "FODP KE PNG"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "FODP KE GIF"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "FODP KE BMP"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-bmp/"
          description: "Format File Bitmap"

        - name: "FODP KE ICO"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-ico/"
          description: "File Ikon Microsoft"

        - name: "FODP KE PSD"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "FODP KE WMF"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-wmf/"
          description: "Metafile Windows"

        - name: "FODP KE EMF"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "FODP KE WEBP"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "FODP KE SVG"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "FODP KE JP2"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "FODP KE EMZ"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "FODP KE WMZ"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "FODP KE HTML"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-html/"
          description: "Hyper Text Markup Language"

        - name: "FODP KE MHT"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "FODP KE MHTML"
          link: "https://products.groupdocs.com/conversion/net/fodp-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"


back_to_top:
    enable: true
---
