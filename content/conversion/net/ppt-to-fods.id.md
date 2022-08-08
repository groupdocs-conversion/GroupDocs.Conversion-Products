---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter PPT ke FODS – Konversi PPT ke FODS di C# .NET"
head_description: "Bagaimana cara mengonversi PPT ke FODS di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi PPT ke FODS di C#"
description: "Konversi PPT ke FODS asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi PPT ke FODS di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file PPT ke FODS menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file PPT dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe FODS
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (FODS) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file PPT
        var converter = new GroupDocs.Conversion.Converter("template.ppt");
        // atur opsi konversi untuk format FODS
        var convertOptions = converter.GetPossibleConversions()["fods"].ConvertOptions;
        // konversi ke format FODS
        converter.Convert("output.fods", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung PPT hingga FODS"
    content: |
        Konversikan PPT ke FODS sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-powerpoint"
          title: " Tentang Format Berkas PPT"
          content: |
            File dengan ekstensi PPT mewakili file PowerPoint yang terdiri dari kumpulan slide untuk ditampilkan sebagai SlideShow. Ini menentukan Format File Biner yang digunakan oleh Microsoft PowerPoint 97-2003. File PPT dapat berisi beberapa jenis informasi yang berbeda seperti teks, poin berpoin, gambar, multimedia, dan objek OLE tertanam lainnya. Microsoft datang dengan format file yang lebih baru untuk PowerPoint, yang dikenal sebagai PPTX, dari tahun 2007 dan seterusnya yang didasarkan pada Office OpenXML dan berbeda dari format file biner ini.

          link: "https://docs.fileformat.com/presentation/ppt/"

    format:
        - icon: "far fa-file-excel"
          title: " Tentang Format File FODS"
          content: |
            FODS adalah format file berbasis XML terkompresi ZIP untuk spreadsheet, bagan, presentasi, dan dokumen pengolah kata.

          link: "https://en.wikipedia.org/wiki/OpenDocument"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi PPT ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "PPT KE BMP"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-bmp/"
          description: "Format File Bitmap"

        - name: "PPT KE CSV"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "PPT KE DCM"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-dcm/"
          description: "Gambar DICOM"

        - name: "PPT KE DIF"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-dif/"
          description: "Format Pertukaran Data"

        - name: "PPT KE DOK"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "PPT KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "PPT KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "PPT KE DOT"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "PPT KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "PPT KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "PPT KE EMF"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "PPT KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "PPT KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-epub/"
          description: "Format File E-Book Digital"

        - name: "PPT KE FODP"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "PPT KE GIF"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "PPT KE HTM"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "PPT KE HTML"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-html/"
          description: "Hyper Text Markup Language"

        - name: "PPT KE ICO"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-ico/"
          description: "File Ikon Microsoft"

        - name: "PPT KE JP2"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "PPT KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-jpeg/"
          description: "Gambar JPEG"

        - name: "PPT KE JPG"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "PPT KE MD"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-md/"
          description: "Penurunan harga"

        - name: "PPT KE MHT"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "PPT KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "PPT KE ODP"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "PPT KE ODS"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "PPT KE OD"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "PPT KE OTP"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-otp/"
          description: "Templat Grafik Asal"

        - name: "PPT KE OTT"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "PPT KE PDF"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-pdf/"
          description: "Dokumen Portabel"

        - name: "PPT KE PNG"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "PPT KE POT"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-pot/"
          description: "Templat PowerPoint"

        - name: "PPT KE POTM"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "PPT KE POTX"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "PPT KE PPS"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "PPT KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "PPT KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "PPT KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "PPT KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "PPT KE PSD"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "PPT KE RTF"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "PPT KE SVG"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "PPT KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "PPT KE SXC"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "PPT KE TEX"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "PPT KE TIF"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "PPT KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "PPT KE TSV"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "PPT KE TXT"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-txt/"
          description: "Format File Teks Biasa"

        - name: "PPT KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "PPT KE WMF"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-wmf/"
          description: "Metafile Windows"

        - name: "PPT KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "PPT KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "PPT KE XLS"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "PPT KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "PPT KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "PPT KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "PPT KE XLT"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "PPT SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "PPT SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "PPT KE XPS"
          link: "https://products.groupdocs.com/conversion/java/ppt-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
