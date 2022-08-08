---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter XLS ke XLT – Konversi XLS ke XLT di C# .NET"
head_description: "Bagaimana cara mengonversi XLS ke XLT di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi XLS ke XLT di C#"
description: "Konversi XLS ke XLT asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi XLS ke XLT di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file XLS ke XLT menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file XLS dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe XLT
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (XLT) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file XLS
        var converter = new GroupDocs.Conversion.Converter("template.xls");
        // atur opsi konversi untuk format XLT
        var convertOptions = converter.GetPossibleConversions()["xlt"].ConvertOptions;
        // konversi ke format XLT
        converter.Convert("output.xlt", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung XLS hingga XLT"
    content: |
        Konversikan XLS ke XLT sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-excel"
          title: " Tentang Format Berkas XLS"
          content: |
            File dengan ekstensi XLS mewakili Format File Biner Excel. File tersebut dapat dibuat oleh Microsoft Excel serta program spreadsheet serupa lainnya seperti OpenOffice Calc atau Apple Numbers. File yang disimpan oleh Excel dikenal sebagai Buku Kerja di mana setiap buku kerja dapat memiliki satu atau beberapa lembar kerja. Data disimpan dan ditampilkan kepada pengguna dalam format tabel di lembar kerja dan dapat mencakup nilai numerik, data teks, rumus, koneksi data eksternal, gambar, dan bagan.

          link: "https://docs.fileformat.com/spreadsheet/xls/"

    format:
        - icon: "far fa-file-excel"
          title: " Tentang Format File XLT"
          content: |
            File dengan ekstensi .XLT adalah file template yang dibuat dengan Microsoft Excel yang merupakan aplikasi spreadsheet yang merupakan bagian dari suite Microsoft Office. Microsoft Office 97-2003 mendukung pembuatan file XLT baru serta membukanya. Versi terbaru Excel masih mampu membuka file template format lama ini. File templat semacam itu digunakan untuk membuat file Excel baru dengan cepat dengan data dan pengaturan default seperti pemformatan halaman, ukuran font, margin, bagan, dll yang dapat disimpan lebih lanjut sebagai file .XLS baru.

          link: "https://docs.fileformat.com/spreadsheet/xlt/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi XLS ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "XLS KE BMP"
          link: "https://products.groupdocs.com/conversion/java/xls-to-bmp/"
          description: "Format File Bitmap"

        - name: "XLS KE CSV"
          link: "https://products.groupdocs.com/conversion/java/xls-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "XLS KE DCM"
          link: "https://products.groupdocs.com/conversion/java/xls-to-dcm/"
          description: "Gambar DICOM"

        - name: "XLS KE DIF"
          link: "https://products.groupdocs.com/conversion/java/xls-to-dif/"
          description: "Format Pertukaran Data"

        - name: "XLS KE DOK"
          link: "https://products.groupdocs.com/conversion/java/xls-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "XLS KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/xls-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "XLS KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/xls-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "XLS KE DOT"
          link: "https://products.groupdocs.com/conversion/java/xls-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "XLS KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/xls-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "XLS KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/xls-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "XLS KE EMF"
          link: "https://products.groupdocs.com/conversion/java/xls-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "XLS KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/xls-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "XLS KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/xls-to-epub/"
          description: "Format File E-Book Digital"

        - name: "XLS KE FODP"
          link: "https://products.groupdocs.com/conversion/java/xls-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "XLS UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/xls-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "XLS KE GIF"
          link: "https://products.groupdocs.com/conversion/java/xls-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "XLS KE HTM"
          link: "https://products.groupdocs.com/conversion/java/xls-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "XLS KE HTML"
          link: "https://products.groupdocs.com/conversion/java/xls-to-html/"
          description: "Hyper Text Markup Language"

        - name: "XLS KE ICO"
          link: "https://products.groupdocs.com/conversion/java/xls-to-ico/"
          description: "File Ikon Microsoft"

        - name: "XLS KE JP2"
          link: "https://products.groupdocs.com/conversion/java/xls-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "XLS KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/xls-to-jpeg/"
          description: "Gambar JPEG"

        - name: "XLS KE JPG"
          link: "https://products.groupdocs.com/conversion/java/xls-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "XLS KE MD"
          link: "https://products.groupdocs.com/conversion/java/xls-to-md/"
          description: "Penurunan harga"

        - name: "XLS KE MHT"
          link: "https://products.groupdocs.com/conversion/java/xls-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "XLS KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/xls-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "XLS KE ODP"
          link: "https://products.groupdocs.com/conversion/java/xls-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "XLS KE ODS"
          link: "https://products.groupdocs.com/conversion/java/xls-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "XLS KE OD"
          link: "https://products.groupdocs.com/conversion/java/xls-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "XLS KE OTP"
          link: "https://products.groupdocs.com/conversion/java/xls-to-otp/"
          description: "Templat Grafik Asal"

        - name: "XLS KE OTT"
          link: "https://products.groupdocs.com/conversion/java/xls-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "XLS KE PDF"
          link: "https://products.groupdocs.com/conversion/java/xls-to-pdf/"
          description: "Dokumen Portabel"

        - name: "XLS KE PNG"
          link: "https://products.groupdocs.com/conversion/java/xls-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "XLS KE POT"
          link: "https://products.groupdocs.com/conversion/java/xls-to-pot/"
          description: "Templat PowerPoint"

        - name: "XLS KE POTM"
          link: "https://products.groupdocs.com/conversion/java/xls-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "XLS KE POTX"
          link: "https://products.groupdocs.com/conversion/java/xls-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "XLS KE PPS"
          link: "https://products.groupdocs.com/conversion/java/xls-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "XLS KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/xls-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "XLS KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/xls-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "XLS KE PPT"
          link: "https://products.groupdocs.com/conversion/java/xls-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "XLS KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/xls-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "XLS KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/xls-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "XLS KE PSD"
          link: "https://products.groupdocs.com/conversion/java/xls-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "XLS KE RTF"
          link: "https://products.groupdocs.com/conversion/java/xls-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "XLS KE SVG"
          link: "https://products.groupdocs.com/conversion/java/xls-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "XLS KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/xls-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "XLS KE SXC"
          link: "https://products.groupdocs.com/conversion/java/xls-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "XLS KE TEX"
          link: "https://products.groupdocs.com/conversion/java/xls-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "XLS KE TIF"
          link: "https://products.groupdocs.com/conversion/java/xls-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "XLS KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/xls-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "XLS KE TSV"
          link: "https://products.groupdocs.com/conversion/java/xls-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "XLS KE TXT"
          link: "https://products.groupdocs.com/conversion/java/xls-to-txt/"
          description: "Format File Teks Biasa"

        - name: "XLS KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/xls-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "XLS KE WMF"
          link: "https://products.groupdocs.com/conversion/java/xls-to-wmf/"
          description: "Metafile Windows"

        - name: "XLS KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/xls-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "XLS KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/xls-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "XLS KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/xls-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "XLS KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/xls-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "XLS KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/xls-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "XLS SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/xls-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "XLS SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/xls-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "XLS KE XPS"
          link: "https://products.groupdocs.com/conversion/java/xls-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
