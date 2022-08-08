---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter SXC ke FODP – Konversi SXC ke FODP di C# .NET"
head_description: "Bagaimana cara mengonversi SXC ke FODP di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi SXC ke FODP di C#"
description: "Konversi SXC ke FODP asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi SXC ke FODP di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file SXC ke FODP menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file SXC dengan path lengkap
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
        // muat file SXC
        var converter = new GroupDocs.Conversion.Converter("template.sxc");
        // atur opsi konversi untuk format FODP
        var convertOptions = converter.GetPossibleConversions()["fodp"].ConvertOptions;
        // konversi ke format FODP
        converter.Convert("output.fodp", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung SXC hingga FODP"
    content: |
        Konversikan SXC ke FODP sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-SXC"
          title: " Tentang Format Berkas SXC"
          content: |
            File dengan ekstensi .SXC adalah spreadsheet yang dibuat oleh StarOffice Calc.

          link: "https://en.wikipedia.org/wiki/StarOffice"

    format:
        - icon: "far fa-file-powerpoint"
          title: " Tentang Format File FODP"
          content: |
            FODP adalah format file untuk presentasi yang disimpan dalam format OpenDocument.

          link: "https://en.wikipedia.org/wiki/OpenDocument"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi SXC ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "SXC KE BMP"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-bmp/"
          description: "Format File Bitmap"

        - name: "SXC KE CSV"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "SXC KE DCM"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-dcm/"
          description: "Gambar DICOM"

        - name: "SXC KE DIF"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-dif/"
          description: "Format Pertukaran Data"

        - name: "SXC KE DOK"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "SXC KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "SXC KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "SXC KE DOT"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "SXC KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "SXC KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "SXC KE EMF"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "SXC KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "SXC KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-epub/"
          description: "Format File E-Book Digital"

        - name: "SXC UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "SXC KE GIF"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "SXC KE HTM"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "SXC KE HTML"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-html/"
          description: "Hyper Text Markup Language"

        - name: "SXC KE ICO"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-ico/"
          description: "File Ikon Microsoft"

        - name: "SXC KE JP2"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "SXC KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-jpeg/"
          description: "Gambar JPEG"

        - name: "SXC KE JPG"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "SXC KE MD"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-md/"
          description: "Penurunan harga"

        - name: "SXC KE MHT"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "SXC KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "SXC KE ODP"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "SXC KE ODS"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "SXC KE OD"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "SXC KE OTP"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-otp/"
          description: "Templat Grafik Asal"

        - name: "SXC KE OTT"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "SXC KE PDF"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-pdf/"
          description: "Dokumen Portabel"

        - name: "SXC KE PNG"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "SXC KE POT"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-pot/"
          description: "Templat PowerPoint"

        - name: "SXC KE POTM"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "SXC KE POTX"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "SXC KE PPS"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "SXC KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "SXC KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "SXC KE PPT"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "SXC KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "SXC KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "SXC KE PSD"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "SXC KE RTF"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "SXC KE SVG"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "SXC KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "SXC KE TEX"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "SXC KE TIF"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "SXC KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "SXC KE TSV"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "SXC KE TXT"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-txt/"
          description: "Format File Teks Biasa"

        - name: "SXC KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "SXC KE WMF"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-wmf/"
          description: "Metafile Windows"

        - name: "SXC KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "SXC KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "SXC KE XLS"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "SXC KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "SXC KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "SXC KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "SXC KE XLT"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "SXC SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "SXC SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "SXC KE XPS"
          link: "https://products.groupdocs.com/conversion/java/sxc-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
