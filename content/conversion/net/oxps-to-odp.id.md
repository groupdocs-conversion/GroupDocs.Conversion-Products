---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter OXPS ke ODP – Konversi OXPS ke ODP di C# .NET"
head_description: "Bagaimana cara mengonversi OXPS ke ODP di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi OXPS ke ODP di C#"
description: "Konversi OXPS ke ODP asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi OXPS ke ODP di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file OXPS ke ODP menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file OXPS dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe ODP
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (ODP) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file OXPS
        var converter = new GroupDocs.Conversion.Converter("template.oxps");
        // atur opsi konversi untuk format ODP
        var convertOptions = converter.GetPossibleConversions()["odp"].ConvertOptions;
        // konversi ke format ODP
        converter.Convert("output.odp", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung OXPS hingga ODP"
    content: |
        Konversikan OXPS ke ODP sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-OXPS"
          title: " Tentang Format Berkas OXPS"
          content: |
            Spesifikasi Kertas XML Terbuka (juga disebut sebagai OpenXPS) adalah spesifikasi terbuka untuk bahasa deskripsi halaman dan format dokumen tetap.

          link: "https://en.wikipedia.org/wiki/Open_XML_Paper_Specification"

    format:
        - icon: "far fa-file-powerpoint"
          title: " Tentang Format File ODP"
          content: |
            File dengan ekstensi ODP mewakili format file presentasi yang digunakan oleh OpenOffice.org dalam standar OASIS OpenDocument. File presentasi adalah kumpulan slide di mana setiap slide dapat terdiri dari teks, gambar, pemformatan, animasi, dan media lainnya. Slide ini disajikan kepada audiens dalam bentuk tayangan slide dengan pengaturan presentasi khusus.

          link: "https://docs.fileformat.com/presentation/odp/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi OXPS ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "OXPS KE BMP"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-bmp/"
          description: "Format File Bitmap"

        - name: "OXPS KE CSV"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "OXPS KE DCM"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-dcm/"
          description: "Gambar DICOM"

        - name: "OXPS KE DIF"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-dif/"
          description: "Format Pertukaran Data"

        - name: "OXPS KE DOK"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "OXPS KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "OXPS KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "OXPS KE DOT"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "OXPS KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "OXPS KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "OXPS KE EMF"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "OXPS KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "OXPS KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-epub/"
          description: "Format File E-Book Digital"

        - name: "OXPS KE FODP"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "OXPS UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "OXPS KE GIF"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "OXPS KE HTM"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "OXPS KE HTML"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-html/"
          description: "Hyper Text Markup Language"

        - name: "OXPS KE ICO"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-ico/"
          description: "File Ikon Microsoft"

        - name: "OXPS KE JP2"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "OXPS KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-jpeg/"
          description: "Gambar JPEG"

        - name: "OXPS KE JPG"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "OXPS KE MD"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-md/"
          description: "Penurunan harga"

        - name: "OXPS KE MHT"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "OXPS KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "OXPS KE MOBI"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-mobi/"
          description: "eBook Mobipocket"

        - name: "OXPS KE ODS"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "OXPS KE OD"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "OXPS KE OTP"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-otp/"
          description: "Templat Grafik Asal"

        - name: "OXPS KE OTT"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "OXPS KE PDF"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-pdf/"
          description: "Dokumen Portabel"

        - name: "OXPS KE PNG"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "OXPS KE POT"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-pot/"
          description: "Templat PowerPoint"

        - name: "OXPS KE POTM"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "OXPS KE POTX"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "OXPS KE PPS"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "OXPS KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "OXPS KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "OXPS KE PPT"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "OXPS KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "OXPS KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "OXPS KE PSD"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "OXPS KE RTF"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "OXPS KE SVG"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "OXPS KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "OXPS KE SXC"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "OXPS KE TEX"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "OXPS KE TIF"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "OXPS KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "OXPS KE TSV"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "OXPS KE TXT"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-txt/"
          description: "Format File Teks Biasa"

        - name: "OXPS KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "OXPS KE WMF"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-wmf/"
          description: "Metafile Windows"

        - name: "OXPS KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "OXPS KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "OXPS KE XLS"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "OXPS KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "OXPS KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "OXPS KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "OXPS KE XLT"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "OXPS SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "OXPS SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "OXPS KE XPS"
          link: "https://products.groupdocs.com/conversion/java/oxps-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
