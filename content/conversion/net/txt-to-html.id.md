---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter TXT ke HTML – Konversi TXT ke HTML di C# .NET"
head_description: "Bagaimana cara mengonversi TXT ke HTML di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi TXT ke HTML di C#"
description: "Konversi TXT ke HTML asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi TXT ke HTML di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file TXT ke HTML menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file TXT dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe HTML
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (HTML) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file TXT
        var converter = new GroupDocs.Conversion.Converter("template.txt");
        // atur opsi konversi untuk format HTML
        var convertOptions = converter.GetPossibleConversions()["html"].ConvertOptions;
        // konversi ke format HTML
        converter.Convert("output.html", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung TXT hingga HTML"
    content: |
        Konversikan TXT ke HTML sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-word"
          title: " Tentang Format Berkas TXT"
          content: |
            File dengan ekstensi .TXT mewakili dokumen teks yang berisi teks biasa dalam bentuk garis. Paragraf dalam dokumen teks dikenali oleh carriage return dan digunakan untuk pengaturan konten file yang lebih baik. Dokumen teks standar dapat dibuka di editor teks atau aplikasi pengolah kata apa pun pada sistem operasi yang berbeda. Semua teks yang terkandung dalam file tersebut dalam format yang dapat dibaca manusia dan diwakili oleh urutan karakter.

          link: "https://docs.fileformat.com/word-processing/txt/"

    format:
        - icon: "far fa-file-code"
          title: " Tentang Format File HTML"
          content: |
            HTML (Hyper Text Markup Language) adalah ekstensi untuk halaman web yang dibuat untuk ditampilkan di browser. Dikenal sebagai bahasa web, HTML telah berkembang dengan persyaratan persyaratan informasi baru untuk ditampilkan sebagai bagian dari halaman web. Varian terbaru dikenal sebagai HTML 5 yang memberikan banyak fleksibilitas untuk bekerja dengan bahasa tersebut. Halaman HTML diterima dari server, di mana ini di-host, atau dapat dimuat dari sistem lokal juga.

          link: "https://docs.fileformat.com/web/html/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi TXT ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "TXT KE BMP"
          link: "https://products.groupdocs.com/conversion/java/txt-to-bmp/"
          description: "Format File Bitmap"

        - name: "TXT KE CSV"
          link: "https://products.groupdocs.com/conversion/java/txt-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "TXT KE DCM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-dcm/"
          description: "Gambar DICOM"

        - name: "TXT KE DIF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-dif/"
          description: "Format Pertukaran Data"

        - name: "TXT KE DOK"
          link: "https://products.groupdocs.com/conversion/java/txt-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "TXT KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "TXT KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "TXT KE DOT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "TXT KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "TXT KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "TXT KE EMF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "TXT KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/txt-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "TXT KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/txt-to-epub/"
          description: "Format File E-Book Digital"

        - name: "TXT KE FODP"
          link: "https://products.groupdocs.com/conversion/java/txt-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "TXT UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/txt-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "TXT KE GIF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "TXT KE HTM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "TXT KE ICO"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ico/"
          description: "File Ikon Microsoft"

        - name: "TXT KE JP2"
          link: "https://products.groupdocs.com/conversion/java/txt-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "TXT KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/txt-to-jpeg/"
          description: "Gambar JPEG"

        - name: "TXT KE JPG"
          link: "https://products.groupdocs.com/conversion/java/txt-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "TXT KE MD"
          link: "https://products.groupdocs.com/conversion/java/txt-to-md/"
          description: "Penurunan harga"

        - name: "TXT KE MHT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-mht/"
          description: "Enkapsulasi MIME dari Agregat HTML"

        - name: "TXT KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/txt-to-mhtml/"
          description: "Enkapsulasi MIME dari Agregat HTML"

        - name: "TXT KE ODP"
          link: "https://products.groupdocs.com/conversion/java/txt-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "TXT KE ODS"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "TXT KE OD"
          link: "https://products.groupdocs.com/conversion/java/txt-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "TXT KE OTP"
          link: "https://products.groupdocs.com/conversion/java/txt-to-otp/"
          description: "Templat Grafik Asal"

        - name: "TXT KE OTT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "TXT KE PDF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-pdf/"
          description: "Dokumen Portabel"

        - name: "TXT KE PNG"
          link: "https://products.groupdocs.com/conversion/java/txt-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "TXT KE POT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-pot/"
          description: "Templat PowerPoint"

        - name: "TXT KE POTM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "TXT KE POTX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "TXT KE PPS"
          link: "https://products.groupdocs.com/conversion/java/txt-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "TXT KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "TXT KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "TXT KE PPT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "TXT KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "TXT KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "TXT KE PSD"
          link: "https://products.groupdocs.com/conversion/java/txt-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "TXT KE RTF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "TXT KE SVG"
          link: "https://products.groupdocs.com/conversion/java/txt-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "TXT KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/txt-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "TXT KE SXC"
          link: "https://products.groupdocs.com/conversion/java/txt-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "TXT KE TEX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "TXT KE TIF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "TXT KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "TXT KE TSV"
          link: "https://products.groupdocs.com/conversion/java/txt-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "TXT KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/txt-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "TXT KE WMF"
          link: "https://products.groupdocs.com/conversion/java/txt-to-wmf/"
          description: "Metafile Windows"

        - name: "TXT KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/txt-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "TXT KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "TXT KE XLS"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "TXT KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "TXT KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "TXT KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "TXT KE XLT"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "TXT SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "TXT SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "TXT KE XPS"
          link: "https://products.groupdocs.com/conversion/java/txt-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
