---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter MHT ke JPG – Konversi MHT ke JPG di C# .NET"
head_description: "Bagaimana cara mengonversi MHT ke JPG di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi MHT ke JPG di C#"
description: "Konversi MHT ke JPG asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi MHT ke JPG di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file MHT ke JPG menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file MHT dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe JPG
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (JPG) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file MHT
        var converter = new GroupDocs.Conversion.Converter("template.mht");
        // atur opsi konversi untuk format JPG
        var convertOptions = converter.GetPossibleConversions()["jpg"].ConvertOptions;
        // konversi ke format JPG
        converter.Convert("output.jpg", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung MHT hingga JPG"
    content: |
        Konversikan MHT ke JPG sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-code"
          title: " Tentang Format Berkas MHT"
          content: |
            File dengan ekstensi MHT mewakili format arsip halaman web yang dapat dibuat oleh sejumlah aplikasi berbeda. Format ini dikenal sebagai format arsip karena menyimpan kode HTML web dan sumber daya terkait dalam satu file. Sumber daya ini mencakup apa pun yang ditautkan ke halaman web seperti gambar, applet, animasi, file audio, dan sebagainya.

          link: "https://docs.fileformat.com/web/mhtml/"

    format:
        - icon: "far fa-image"
          title: " Tentang Format File JPG"
          content: |
            JPEG adalah jenis format gambar yang disimpan menggunakan metode kompresi lossy. Gambar keluaran, sebagai hasil kompresi, merupakan trade-off antara ukuran penyimpanan dan kualitas gambar. Pengguna dapat menyesuaikan tingkat kompresi untuk mencapai tingkat kualitas yang diinginkan sekaligus mengurangi ukuran penyimpanan. Kualitas gambar tidak terlalu terpengaruh jika kompresi 10:1 diterapkan pada gambar. Semakin tinggi nilai kompresi, semakin tinggi penurunan kualitas gambar.

          link: "https://docs.fileformat.com/image/jpeg/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi MHT ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "MHT KE BMP"
          link: "https://products.groupdocs.com/conversion/java/mht-to-bmp/"
          description: "Format File Bitmap"

        - name: "MHT KE CSV"
          link: "https://products.groupdocs.com/conversion/java/mht-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "MHT KE DCM"
          link: "https://products.groupdocs.com/conversion/java/mht-to-dcm/"
          description: "Gambar DICOM"

        - name: "MHT KE DIF"
          link: "https://products.groupdocs.com/conversion/java/mht-to-dif/"
          description: "Format Pertukaran Data"

        - name: "MHT KE DOK"
          link: "https://products.groupdocs.com/conversion/java/mht-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "MHT KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/mht-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "MHT KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/mht-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "MHT KE DOT"
          link: "https://products.groupdocs.com/conversion/java/mht-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "MHT KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/mht-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "MHT KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/mht-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "MHT KE EMF"
          link: "https://products.groupdocs.com/conversion/java/mht-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "MHT KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/mht-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "MHT KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/mht-to-epub/"
          description: "Format File E-Book Digital"

        - name: "MHT KE FODP"
          link: "https://products.groupdocs.com/conversion/java/mht-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "MHT UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/mht-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "MHT KE GIF"
          link: "https://products.groupdocs.com/conversion/java/mht-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "MHT KE HTM"
          link: "https://products.groupdocs.com/conversion/java/mht-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "MHT KE HTML"
          link: "https://products.groupdocs.com/conversion/java/mht-to-html/"
          description: "Hyper Text Markup Language"

        - name: "MHT KE ICO"
          link: "https://products.groupdocs.com/conversion/java/mht-to-ico/"
          description: "File Ikon Microsoft"

        - name: "MHT KE JP2"
          link: "https://products.groupdocs.com/conversion/java/mht-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "MHT KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/mht-to-jpeg/"
          description: "Gambar JPEG"

        - name: "MHT KE MD"
          link: "https://products.groupdocs.com/conversion/java/mht-to-md/"
          description: "Penurunan harga"

        - name: "MHT KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/mht-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "MHT KE ODP"
          link: "https://products.groupdocs.com/conversion/java/mht-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "MHT KE ODS"
          link: "https://products.groupdocs.com/conversion/java/mht-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "MHT KE OD"
          link: "https://products.groupdocs.com/conversion/java/mht-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "MHT KE OTP"
          link: "https://products.groupdocs.com/conversion/java/mht-to-otp/"
          description: "Templat Grafik Asal"

        - name: "MHT KE OTT"
          link: "https://products.groupdocs.com/conversion/java/mht-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "MHT KE PDF"
          link: "https://products.groupdocs.com/conversion/java/mht-to-pdf/"
          description: "Dokumen Portabel"

        - name: "MHT KE PNG"
          link: "https://products.groupdocs.com/conversion/java/mht-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "MHT KE POT"
          link: "https://products.groupdocs.com/conversion/java/mht-to-pot/"
          description: "Templat PowerPoint"

        - name: "MHT KE POTM"
          link: "https://products.groupdocs.com/conversion/java/mht-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "MHT KE POTX"
          link: "https://products.groupdocs.com/conversion/java/mht-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "MHT KE PPS"
          link: "https://products.groupdocs.com/conversion/java/mht-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "MHT KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/mht-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "MHT KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/mht-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "MHT KE PPT"
          link: "https://products.groupdocs.com/conversion/java/mht-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "MHT KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/mht-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "MHT KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/mht-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "MHT KE PSD"
          link: "https://products.groupdocs.com/conversion/java/mht-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "MHT KE RTF"
          link: "https://products.groupdocs.com/conversion/java/mht-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "MHT KE SVG"
          link: "https://products.groupdocs.com/conversion/java/mht-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "MHT KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/mht-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "MHT KE SXC"
          link: "https://products.groupdocs.com/conversion/java/mht-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "MHT KE TEX"
          link: "https://products.groupdocs.com/conversion/java/mht-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "MHT KE TIF"
          link: "https://products.groupdocs.com/conversion/java/mht-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "MHT KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/mht-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "MHT KE TSV"
          link: "https://products.groupdocs.com/conversion/java/mht-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "MHT KE TXT"
          link: "https://products.groupdocs.com/conversion/java/mht-to-txt/"
          description: "Format File Teks Biasa"

        - name: "MHT KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/mht-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "MHT KE WMF"
          link: "https://products.groupdocs.com/conversion/java/mht-to-wmf/"
          description: "Metafile Windows"

        - name: "MHT KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/mht-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "MHT KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/mht-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "MHT KE XLS"
          link: "https://products.groupdocs.com/conversion/java/mht-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "MHT KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/mht-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "MHT KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/mht-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "MHT KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/mht-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "MHT KE XLT"
          link: "https://products.groupdocs.com/conversion/java/mht-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "MHT SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/mht-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "MHT SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/mht-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "MHT KE XPS"
          link: "https://products.groupdocs.com/conversion/java/mht-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
