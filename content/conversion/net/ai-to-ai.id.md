---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter AI ke AI – Konversi AI ke AI di C# .NET"
head_description: "Bagaimana mengkonversi AI ke AI di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi AI ke AI di C#"
description: "Konversi AI ke AI asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi AI ke AI di C#"
    content_left: |
        [GroupDocs.Conversion](conversion/net) memudahkan pengembang untuk mengonversi file AI ke AI menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file AI dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe AI
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (AI) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file AI
        var converter = new GroupDocs.Conversion.Converter("template.ai");
        // atur opsi konversi untuk format AI
        var convertOptions = converter.GetPossibleConversions()["ai"].ConvertOptions;
        // konversi ke format AI
        converter.Convert("output.ai", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung AI hingga AI"
    content: |
        Konversikan AI ke AI sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-AI"
          title: " Tentang Format Berkas AI"
          content: |
            File dengan ekstensi .AI adalah file Karya Seni Adobe Illustrator yang berisi grafik vektor dalam satu halaman. menggunakan titik untuk membuat jalur untuk menampilkan data gambar, sehingga aman dari kehilangan kualitas gambar jika diperbesar. Format file AI didasarkan pada format file PGF yang mirip dengan file AI. Format AI menemukan penggunaan utamanya untuk logo dan media cetak, dan versi awalnya dianggap mirip dengan file EPS. File AI dapat dibuka dengan alat Adobe Illustrator, Adobe Acrobat DC, PaintShop Pro, dan CorelDraw Graphics.

          link: "https://docs.fileformat.com/image/ai/"

    format:
        - icon: "far fa-file-AI"
          title: " Tentang Format Berkas AI"
          content: |
            File dengan ekstensi .AI adalah file Karya Seni Adobe Illustrator yang berisi grafik vektor dalam satu halaman. menggunakan titik untuk membuat jalur untuk menampilkan data gambar, sehingga aman dari kehilangan kualitas gambar jika diperbesar. Format file AI didasarkan pada format file PGF yang mirip dengan file AI. Format AI menemukan penggunaan utamanya untuk logo dan media cetak, dan versi awalnya dianggap mirip dengan file EPS. File AI dapat dibuka dengan alat Adobe Illustrator, Adobe Acrobat DC, PaintShop Pro, dan CorelDraw Graphics.

          link: "https://docs.fileformat.com/image/ai/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi AI ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "AI KE EPUB"
          link: "conversion/net/ai-to-epub/"
          description: "Format File E-Book Digital"

        - name: "AI KE XPS"
          link: "conversion/net/ai-to-xps/"
          description: "Buka Spesifikasi Kertas XML"

        - name: "AI KE TEX"
          link: "conversion/net/ai-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "AI KE PPT"
          link: "conversion/net/ai-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "AI KE PPS"
          link: "conversion/net/ai-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "AI KE PPTX"
          link: "conversion/net/ai-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "AI KE PPSX"
          link: "conversion/net/ai-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "AI KE ODP"
          link: "conversion/net/ai-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "AI KE OTP"
          link: "conversion/net/ai-to-otp/"
          description: "Templat Grafik Asal"

        - name: "AI KE POTX"
          link: "conversion/net/ai-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "AI KE POTM"
          link: "conversion/net/ai-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "AI KE PPTM"
          link: "conversion/net/ai-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "AI KE PPSM"
          link: "conversion/net/ai-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "AI KE XLS"
          link: "conversion/net/ai-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "AI KE XLSX"
          link: "conversion/net/ai-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "AI KE XLSM"
          link: "conversion/net/ai-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "AI KE XLSB"
          link: "conversion/net/ai-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "AI KE ODS"
          link: "conversion/net/ai-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "AI SAMPAI XLTX"
          link: "conversion/net/ai-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "AI SAMPAI XLTM"
          link: "conversion/net/ai-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "AI KE TSV"
          link: "conversion/net/ai-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "AI KE XLAM"
          link: "conversion/net/ai-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "AI KE CSV"
          link: "conversion/net/ai-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "AI KE DOK"
          link: "conversion/net/ai-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "AI KE DOCM"
          link: "conversion/net/ai-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "AI SAMPAI AI"
          link: "conversion/net/ai-to-ai/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "AI KE DOT"
          link: "conversion/net/ai-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "AI KE DOTM"
          link: "conversion/net/ai-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "AI KE DOTX"
          link: "conversion/net/ai-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "AI KE RTF"
          link: "conversion/net/ai-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "AI KE OD"
          link: "conversion/net/ai-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "AI KE OTT"
          link: "conversion/net/ai-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "AI KE TXT"
          link: "conversion/net/ai-to-txt/"
          description: "Format File Teks Biasa"

        - name: "AI KE MD"
          link: "conversion/net/ai-to-md/"
          description: "Penurunan harga"

        - name: "AI KE TIFF"
          link: "conversion/net/ai-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "AI KE TIF"
          link: "conversion/net/ai-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "AI KE JPG"
          link: "conversion/net/ai-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "AI KE JPEG"
          link: "conversion/net/ai-to-jpeg/"
          description: "Gambar JPEG"

        - name: "AI KE PNG"
          link: "conversion/net/ai-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "AI KE GIF"
          link: "conversion/net/ai-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "AI KE BMP"
          link: "conversion/net/ai-to-bmp/"
          description: "Format File Bitmap"

        - name: "AI KE ICO"
          link: "conversion/net/ai-to-ico/"
          description: "File Ikon Microsoft"

        - name: "AI KE PSD"
          link: "conversion/net/ai-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "AI KE WMF"
          link: "conversion/net/ai-to-wmf/"
          description: "Metafile Windows"

        - name: "AI KE EMF"
          link: "conversion/net/ai-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "AI KE WEBP"
          link: "conversion/net/ai-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "AI KE SVG"
          link: "conversion/net/ai-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "AI KE JP2"
          link: "conversion/net/ai-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "AI KE EMZ"
          link: "conversion/net/ai-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "AI KE WMZ"
          link: "conversion/net/ai-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "AI KE HTML"
          link: "conversion/net/ai-to-html/"
          description: "Hyper Text Markup Language"

        - name: "AI KE MHT"
          link: "conversion/net/ai-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "AI KE MHTML"
          link: "conversion/net/ai-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"


back_to_top:
    enable: true
---
