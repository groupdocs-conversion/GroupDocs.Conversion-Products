---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter HTML ke MHT – Konversi HTML ke MHT di C# .NET"
head_description: "Bagaimana cara mengonversi HTML ke MHT di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi HTML ke MHT di C#"
description: "Konversi HTML ke MHT asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi HTML ke MHT di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file HTML ke MHT menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file HTML dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe MHT
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (MHT) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file HTML
        var converter = new GroupDocs.Conversion.Converter("template.html");
        // atur opsi konversi untuk format MHT
        var convertOptions = converter.GetPossibleConversions()["mht"].ConvertOptions;
        // konversi ke format MHT
        converter.Convert("output.mht", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung HTML hingga MHT"
    content: |
        Konversikan HTML ke MHT sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-code"
          title: " Tentang Format Berkas HTML"
          content: |
            HTML (Hyper Text Markup Language) adalah ekstensi untuk halaman web yang dibuat untuk ditampilkan di browser. Dikenal sebagai bahasa web, HTML telah berkembang dengan persyaratan persyaratan informasi baru untuk ditampilkan sebagai bagian dari halaman web. Varian terbaru dikenal sebagai HTML 5 yang memberikan banyak fleksibilitas untuk bekerja dengan bahasa tersebut. HTML halaman diterima dari server, tempat ini di-host, atau dapat dimuat dari sistem lokal juga.

          link: "https://docs.fileformat.com/web/html/"

    format:
        - icon: "far fa-file-code"
          title: " Tentang Format File MHT"
          content: |
            File dengan ekstensi MHT mewakili format arsip halaman web yang dapat dibuat oleh sejumlah aplikasi berbeda. Format ini dikenal sebagai format arsip karena menyimpan kode HTML web dan sumber daya terkait dalam satu file. Sumber daya ini mencakup apa pun yang ditautkan ke halaman web seperti gambar, applet, animasi, file audio, dan sebagainya.

          link: "https://docs.fileformat.com/web/mhtml/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi HTML ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "HTML KE BMP"
          link: "https://products.groupdocs.com/conversion/java/html-to-bmp/"
          description: "Format File Bitmap"

        - name: "HTML KE CSV"
          link: "https://products.groupdocs.com/conversion/java/html-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "HTML KE DCM"
          link: "https://products.groupdocs.com/conversion/java/html-to-dcm/"
          description: "Gambar DICOM"

        - name: "HTML KE DIF"
          link: "https://products.groupdocs.com/conversion/java/html-to-dif/"
          description: "Format Pertukaran Data"

        - name: "HTML KE DOK"
          link: "https://products.groupdocs.com/conversion/java/html-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "HTML KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/html-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "HTML KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/html-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "HTML KE DOT"
          link: "https://products.groupdocs.com/conversion/java/html-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "HTML KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/html-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "HTML KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/html-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "HTML KE EMF"
          link: "https://products.groupdocs.com/conversion/java/html-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "HTML KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/html-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "HTML KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/html-to-epub/"
          description: "Format File E-Book Digital"

        - name: "HTML KE FODP"
          link: "https://products.groupdocs.com/conversion/java/html-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "HTML UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/html-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "HTML KE GIF"
          link: "https://products.groupdocs.com/conversion/java/html-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "HTML KE HTM"
          link: "https://products.groupdocs.com/conversion/java/html-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "HTML KE ICO"
          link: "https://products.groupdocs.com/conversion/java/html-to-ico/"
          description: "File Ikon Microsoft"

        - name: "HTML KE JP2"
          link: "https://products.groupdocs.com/conversion/java/html-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "HTML KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/html-to-jpeg/"
          description: "Gambar JPEG"

        - name: "HTML KE JPG"
          link: "https://products.groupdocs.com/conversion/java/html-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "HTML KE MD"
          link: "https://products.groupdocs.com/conversion/java/html-to-md/"
          description: "Penurunan harga"

        - name: "HTML KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/html-to-mhtml/"
          description: "Enkapsulasi MIME dari Agregat HTML"

        - name: "HTML KE ODP"
          link: "https://products.groupdocs.com/conversion/java/html-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "HTML KE ODS"
          link: "https://products.groupdocs.com/conversion/java/html-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "HTML KE OD"
          link: "https://products.groupdocs.com/conversion/java/html-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "HTML KE OTP"
          link: "https://products.groupdocs.com/conversion/java/html-to-otp/"
          description: "Templat Grafik Asal"

        - name: "HTML KE OTT"
          link: "https://products.groupdocs.com/conversion/java/html-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "HTML KE PDF"
          link: "https://products.groupdocs.com/conversion/java/html-to-pdf/"
          description: "Dokumen Portabel"

        - name: "HTML KE PNG"
          link: "https://products.groupdocs.com/conversion/java/html-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "HTML KE POT"
          link: "https://products.groupdocs.com/conversion/java/html-to-pot/"
          description: "Templat PowerPoint"

        - name: "HTML KE POTM"
          link: "https://products.groupdocs.com/conversion/java/html-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "HTML KE POTX"
          link: "https://products.groupdocs.com/conversion/java/html-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "HTML KE PPS"
          link: "https://products.groupdocs.com/conversion/java/html-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "HTML KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/html-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "HTML KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/html-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "HTML KE PPT"
          link: "https://products.groupdocs.com/conversion/java/html-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "HTML KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/html-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "HTML KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/html-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "HTML KE PSD"
          link: "https://products.groupdocs.com/conversion/java/html-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "HTML KE RTF"
          link: "https://products.groupdocs.com/conversion/java/html-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "HTML KE SVG"
          link: "https://products.groupdocs.com/conversion/java/html-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "HTML KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/html-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "HTML KE SXC"
          link: "https://products.groupdocs.com/conversion/java/html-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "HTML KE TEX"
          link: "https://products.groupdocs.com/conversion/java/html-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "HTML KE TIF"
          link: "https://products.groupdocs.com/conversion/java/html-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "HTML KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/html-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "HTML KE TSV"
          link: "https://products.groupdocs.com/conversion/java/html-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "HTML KE TXT"
          link: "https://products.groupdocs.com/conversion/java/html-to-txt/"
          description: "Format File Teks Biasa"

        - name: "HTML KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/html-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "HTML KE WMF"
          link: "https://products.groupdocs.com/conversion/java/html-to-wmf/"
          description: "Metafile Windows"

        - name: "HTML KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/html-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "HTML KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/html-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "HTML KE XLS"
          link: "https://products.groupdocs.com/conversion/java/html-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "HTML KE XLS2003"
          link: "https://products.groupdocs.com/conversion/java/html-to-xls2003/"
          description: "Lembar kerja Microsoft Excel"

        - name: "HTML KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/html-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "HTML KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/html-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "HTML KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/html-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "HTML KE XLT"
          link: "https://products.groupdocs.com/conversion/java/html-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "HTML SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/html-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "HTML SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/html-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "HTML KE XPS"
          link: "https://products.groupdocs.com/conversion/java/html-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
