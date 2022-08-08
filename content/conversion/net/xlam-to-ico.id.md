---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter XLAM ke ICO – Konversi XLAM ke ICO di C# .NET"
head_description: "Bagaimana cara mengonversi XLAM ke ICO di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi XLAM ke ICO di C#"
description: "Konversi XLAM ke ICO asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi XLAM ke ICO di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file XLAM ke ICO menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file XLAM dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe ICO
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (ICO) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file XLAM
        var converter = new GroupDocs.Conversion.Converter("template.xlam");
        // atur opsi konversi untuk format ICO
        var convertOptions = converter.GetPossibleConversions()["ico"].ConvertOptions;
        // konversi ke format ICO
        converter.Convert("output.ico", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung XLAM hingga ICO"
    content: |
        Konversikan XLAM ke ICO sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-XLAM"
          title: " Tentang Format Berkas XLAM"
          content: |
            File XLAM digunakan untuk memperluas modul yang disediakan oleh Excel. Mereka dapat ditambahkan ke Excel 2007 atau yang lebih baru, atau ke versi Excel yang lebih lama dengan dukungan komponen Open XML. File yang digunakan oleh Microsoft Excel, sebuah program yang memungkinkan pengguna untuk membuat dan mengedit spreadsheet; berisi add-in berkemampuan makro, yang menyediakan fungsionalitas dan alat tambahan yang dapat menjalankan makro.

          link: "https://docs.fileformat.com/spreadsheet/xlam/"

    format:
        - icon: "far fa-image"
          title: " Tentang Format File ICO"
          content: |
            File dengan ekstensi ICO adalah jenis file gambar yang digunakan sebagai ikon untuk representasi aplikasi di Microsoft Windows. Ini datang dalam ukuran yang berbeda, dukungan warna dan resolusi yang sesuai dengan kebutuhan tampilan. Format file gambar serupa lainnya di Microsoft Windows adalah .CUR untuk representasi kursor dan mendefinisikan hotspot di header gambar. Di MacOS, format file ICNS memiliki tujuan yang sama dengan file ICO. Beberapa situs web online serta aplikasi menyediakan fitur untuk membuat file tersebut dan mengonversi format gambar lain seperti BMP, PNG, dll. ke format file ikon. Jenis media Internet resmi yang terdaftar di IANA untuk file ICO adalah image/vnd.microsoft.icon.

          link: "https://docs.fileformat.com/image/ico/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi XLAM ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "XLAM KE BMP"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-bmp/"
          description: "Format File Bitmap"

        - name: "XLAM KE CSV"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "XLAM KE DCM"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-dcm/"
          description: "Gambar DICOM"

        - name: "XLAM KE DIF"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-dif/"
          description: "Format Pertukaran Data"

        - name: "XLAM KE DOK"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "XLAM KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "XLAM KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "XLAM KE DOT"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "XLAM KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "XLAM KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "XLAM KE EMF"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "XLAM KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "XLAM KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-epub/"
          description: "Format File E-Book Digital"

        - name: "XLAM KE FODP"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "XLAM UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "XLAM KE GIF"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "XLAM KE HTM"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "XLAM KE HTML"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-html/"
          description: "Hyper Text Markup Language"

        - name: "XLAM KE JP2"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "XLAM KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-jpeg/"
          description: "Gambar JPEG"

        - name: "XLAM KE JPG"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "XLAM KE MD"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-md/"
          description: "Penurunan harga"

        - name: "XLAM KE MHT"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "XLAM KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "XLAM KE ODP"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "XLAM KE ODS"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "XLAM KE OD"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "XLAM KE OTP"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-otp/"
          description: "Templat Grafik Asal"

        - name: "XLAM KE OTT"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "XLAM KE PDF"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-pdf/"
          description: "Dokumen Portabel"

        - name: "XLAM KE PNG"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "XLAM KE POT"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-pot/"
          description: "Templat PowerPoint"

        - name: "XLAM KE POTM"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "XLAM KE POTX"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "XLAM KE PPS"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "XLAM KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "XLAM KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "XLAM KE PPT"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "XLAM KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "XLAM KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "XLAM KE PSD"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "XLAM KE RTF"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "XLAM KE SVG"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "XLAM KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "XLAM KE SXC"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "XLAM KE TEX"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "XLAM KE TIF"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "XLAM KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "XLAM KE TSV"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "XLAM KE TXT"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-txt/"
          description: "Format File Teks Biasa"

        - name: "XLAM KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "XLAM KE WMF"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-wmf/"
          description: "Metafile Windows"

        - name: "XLAM KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "XLAM KE XLS"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "XLAM KE XLS2003"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-xls2003/"
          description: "Lembar kerja Microsoft Excel"

        - name: "XLAM KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "XLAM KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "XLAM KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "XLAM KE XLT"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "XLAM SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "XLAM SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "XLAM KE XPS"
          link: "https://products.groupdocs.com/conversion/java/xlam-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
