---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter MBOX ke XLS – Konversi MBOX ke XLS di C# .NET"
head_description: "Bagaimana cara mengonversi MBOX ke XLS di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi MBOX ke XLS di C#"
description: "Konversi MBOX ke XLS asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi MBOX ke XLS di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file MBOX ke XLS menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file MBOX dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe XLS
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (XLS) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file MBOX
        var converter = new GroupDocs.Conversion.Converter("template.mbox");
        // atur opsi konversi untuk format XLS
        var convertOptions = converter.GetPossibleConversions()["xls"].ConvertOptions;
        // konversi ke format XLS
        converter.Convert("output.xls", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung MBOX hingga XLS"
    content: |
        Konversikan MBOX ke XLS sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-MBOX"
          title: " Tentang Format Berkas MBOX"
          content: |
            Format file MBOX adalah istilah umum yang mewakili wadah untuk kumpulan pesan surat elektronik. Pesan disimpan di dalam wadah bersama dengan lampirannya. Pesan dari seluruh folder disimpan dalam satu file database dan pesan baru ditambahkan ke akhir file. Banyak aplikasi dan API menyediakan dukungan untuk format file MBOX seperti Apple Mail dan Mozilla Thunderbird.

          link: "https://docs.fileformat.com/email/mbox/"

    format:
        - icon: "far fa-file-excel"
          title: " Tentang Format File XLS"
          content: |
            File dengan ekstensi XLS mewakili Format File Biner Excel. File tersebut dapat dibuat oleh Microsoft Excel serta program spreadsheet serupa lainnya seperti OpenOffice Calc atau Apple Numbers. File yang disimpan oleh Excel dikenal sebagai Buku Kerja di mana setiap buku kerja dapat memiliki satu atau beberapa lembar kerja. Data disimpan dan ditampilkan kepada pengguna dalam format tabel di lembar kerja dan dapat mencakup nilai numerik, data teks, rumus, koneksi data eksternal, gambar, dan bagan.

          link: "https://docs.fileformat.com/spreadsheet/xls/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi MBOX ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "MBOX KE BMP"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-bmp/"
          description: "Format File Bitmap"

        - name: "MBOX KE CSV"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "MBOX KE DCM"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-dcm/"
          description: "Gambar DICOM"

        - name: "MBOX KE DIF"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-dif/"
          description: "Format Pertukaran Data"

        - name: "MBOX KE DOK"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "MBOX KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "MBOX KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "MBOX KE DOT"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "MBOX KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "MBOX KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "MBOX KE EMF"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "MBOX KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "MBOX KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-epub/"
          description: "Format File E-Book Digital"

        - name: "MBOX KE FODP"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "MBOX UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "MBOX KE GIF"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "MBOX KE HTM"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "MBOX KE HTML"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-html/"
          description: "Hyper Text Markup Language"

        - name: "MBOX KE ICO"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-ico/"
          description: "File Ikon Microsoft"

        - name: "MBOX KE JP2"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "MBOX KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-jpeg/"
          description: "Gambar JPEG"

        - name: "MBOX KE JPG"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "MBOX KE MD"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-md/"
          description: "Penurunan harga"

        - name: "MBOX KE MHT"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "MBOX KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "MBOX KE ODP"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "MBOX KE ODS"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "MBOX KE OD"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "MBOX KE OTP"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-otp/"
          description: "Templat Grafik Asal"

        - name: "MBOX KE OTT"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "MBOX KE PDF"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-pdf/"
          description: "Dokumen Portabel"

        - name: "MBOX KE PNG"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "MBOX KE POT"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-pot/"
          description: "Templat PowerPoint"

        - name: "MBOX KE POTM"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "MBOX KE POTX"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "MBOX KE PPS"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "MBOX KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "MBOX KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "MBOX KE PPT"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "MBOX KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "MBOX KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "MBOX KE PSD"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "MBOX KE RTF"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "MBOX KE SVG"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "MBOX KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "MBOX KE SXC"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "MBOX KE TEX"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "MBOX KE TIF"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "MBOX KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "MBOX KE TSV"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "MBOX KE TXT"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-txt/"
          description: "Format File Teks Biasa"

        - name: "MBOX KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "MBOX KE WMF"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-wmf/"
          description: "Metafile Windows"

        - name: "MBOX KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "MBOX KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "MBOX KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "MBOX KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "MBOX KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "MBOX KE XLT"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "MBOX SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "MBOX SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "MBOX KE XPS"
          link: "https://products.groupdocs.com/conversion/java/mbox-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
