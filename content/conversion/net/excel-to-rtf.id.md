---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter EXCEL ke RTF – Konversi EXCEL ke RTF di C# .NET"
head_description: "Bagaimana cara mengonversi EXCEL ke RTF di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi EXCEL ke RTF di C#"
description: "Konversi EXCEL ke RTF asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
        GroupDocs.Conversion API dapat digunakan untuk mengonversi Microsoft Word, EXCEL, PowerPoint, PDF, Visio, dan berbagai format lainnya. GroupDocs.Conversion adalah API mandiri yang cocok untuk sisi server dan sistem backend yang membutuhkan kinerja tinggi. Itu tidak tergantung pada perangkat lunak apa pun seperti Microsoft atau Open Office.

steps:
    enable: true
    title_left: "Langkah-langkah untuk Mengkonversi EXCEL ke RTF di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file EXCEL ke RTF menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file EXCEL dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe RTF
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (RTF) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file EXCEL
        var converter = new GroupDocs.Conversion.Converter("template.excel");
        // atur opsi konversi untuk format RTF
        var convertOptions = converter.GetPossibleConversions()["rtf"].ConvertOptions;
        // konversi ke format RTF
        converter.Convert("output.rtf", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung EXCEL hingga RTF"
    content: |
        Konversikan EXCEL ke RTF sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-excel"
          title: " Tentang Format Berkas EXCEL"
          content: |
            File spreadsheet berisi data dalam bentuk baris dan kolom. Anda dapat membuka, melihat, dan mengedit file tersebut menggunakan aplikasi perangkat lunak spreadsheet seperti Microsoft EXCEL yang sekarang tersedia untuk sistem operasi Windows dan MacOS. Demikian pula, Google sheets adalah alat pembuat dan pengeditan spreadsheet online gratis yang berfungsi dari browser web apa pun.

          link: "https://docs.fileformat.com/spreadsheet/"

    format:
        - icon: "far fa-file-RTF"
          title: " Tentang Format File RTF"
          content: |
            Diperkenalkan dan didokumentasikan oleh Microsoft, Rich Text Format (RTF) mewakili metode pengkodean teks dan grafik yang diformat untuk digunakan dalam aplikasi. Format ini memfasilitasi pertukaran dokumen lintas platform dengan Produk Microsoft lainnya, sehingga melayani tujuan interoperabilitas. Kemampuan ini menjadikannya standar transfer data antara perangkat lunak pengolah kata dan, karenanya, konten dapat ditransfer dari satu sistem operasi ke sistem operasi lain tanpa kehilangan pemformatan dokumen.

          link: "https://docs.fileformat.com/word-processing/rtf/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi EXCEL ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "EXCEL KE BMP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-bmp/"
          description: "Format File Bitmap"

        - name: "EXCEL KE CSV"
          link: "https://products.groupdocs.com/conversion/java/excel-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "EXCEL KE DIF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-dif/"
          description: "Format Pertukaran Data"

        - name: "EXCEL KE DOK"
          link: "https://products.groupdocs.com/conversion/java/excel-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "EXCEL KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "EXCEL KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "EXCEL KE DOT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "EXCEL KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "EXCEL KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "EXCEL KE EMF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "EXCEL KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/excel-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "EXCEL KE FODP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "EXCEL UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/excel-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "EXCEL KE GIF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "EXCEL KE HTML"
          link: "https://products.groupdocs.com/conversion/java/excel-to-html/"
          description: "Hyper Text Markup Language"

        - name: "EXCEL KE ICO"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ico/"
          description: "File Ikon Microsoft"

        - name: "EXCEL KE JP2"
          link: "https://products.groupdocs.com/conversion/java/excel-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "EXCEL KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/excel-to-jpeg/"
          description: "Gambar JPEG"

        - name: "EXCEL KE JPG"
          link: "https://products.groupdocs.com/conversion/java/excel-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "EXCEL KE MD"
          link: "https://products.groupdocs.com/conversion/java/excel-to-md/"
          description: "Penurunan harga"

        - name: "EXCEL KE MHT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "EXCEL KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/excel-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "EXCEL KE ODP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "EXCEL KE ODS"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "EXCEL KE OD"
          link: "https://products.groupdocs.com/conversion/java/excel-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "EXCEL KE OTP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-otp/"
          description: "Templat Grafik Asal"

        - name: "EXCEL KE OTT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "EXCEL KE PDF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-pdf/"
          description: "Dokumen Portabel"

        - name: "EXCEL KE PNG"
          link: "https://products.groupdocs.com/conversion/java/excel-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "EXCEL KE POTM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "EXCEL KE POTX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "EXCEL KE PPS"
          link: "https://products.groupdocs.com/conversion/java/excel-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "EXCEL KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "EXCEL KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "EXCEL KE PPT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "EXCEL KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "EXCEL KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "EXCEL KE PSD"
          link: "https://products.groupdocs.com/conversion/java/excel-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "EXCEL KE SVG"
          link: "https://products.groupdocs.com/conversion/java/excel-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "EXCEL KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/excel-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "EXCEL KE SXC"
          link: "https://products.groupdocs.com/conversion/java/excel-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "EXCEL KE TEX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "EXCEL KE TIF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "EXCEL KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "EXCEL KE TSV"
          link: "https://products.groupdocs.com/conversion/java/excel-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "EXCEL KE TXT"
          link: "https://products.groupdocs.com/conversion/java/excel-to-txt/"
          description: "Format File Teks Biasa"

        - name: "EXCEL KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/excel-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "EXCEL KE WMF"
          link: "https://products.groupdocs.com/conversion/java/excel-to-wmf/"
          description: "Metafile Windows"

        - name: "EXCEL KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/excel-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "EXCEL KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xlam/"
          description: "Add-In Microsoft EXCEL Macro-Enabled"

        - name: "EXCEL KE XLS"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xls/"
          description: "Format File Biner Microsoft EXCEL"

        - name: "EXCEL KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft EXCEL"

        - name: "EXCEL KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft EXCEL"

        - name: "EXCEL KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xlsx/"
          description: "Microsoft EXCEL Buka XML Spreadsheet"

        - name: "EXCEL SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xltm/"
          description: "Template Microsoft EXCEL Macro-Enabled"

        - name: "EXCEL SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xltx/"
          description: "Templat XML Terbuka Microsoft EXCEL"

        - name: "EXCEL KE XPS"
          link: "https://products.groupdocs.com/conversion/java/excel-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
