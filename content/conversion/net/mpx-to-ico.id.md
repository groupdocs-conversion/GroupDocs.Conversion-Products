---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter MPX ke ICO – Konversi MPX ke ICO di C# .NET"
head_description: "Bagaimana cara mengonversi MPX ke ICO di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi MPX ke ICO di C#"
description: "Konversi MPX ke ICO asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi MPX ke ICO di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file MPX ke ICO menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file MPX dengan path lengkap
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
        // muat file MPX
        var converter = new GroupDocs.Conversion.Converter("template.mpx");
        // atur opsi konversi untuk format ICO
        var convertOptions = converter.GetPossibleConversions()["ico"].ConvertOptions;
        // konversi ke format ICO
        converter.Convert("output.ico", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung MPX hingga ICO"
    content: |
        Konversikan MPX ke ICO sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-MPX"
          title: " Tentang Format Berkas MPX"
          content: |
            MPX, Microsoft Exchange File Format, adalah format file ASCII untuk mentransfer informasi proyek antara Microsoft Project (MSP) dan aplikasi lain yang mendukung format file MPX seperti Primavera Project Planner, Sciforma, dan Timberline Precision Estimating. Format file MPX memungkinkan Anda untuk mentransfer informasi proyek yang tidak dapat muncul dalam tabel, seperti informasi penetapan sumber daya terperinci, informasi kalender, atau informasi dalam kotak dialog Info Proyek.

          link: "https://docs.fileformat.com/project-management/mpx/"

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
        Anda juga dapat mengonversi MPX ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "MPX KE BMP"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-bmp/"
          description: "Format File Bitmap"

        - name: "MPX KE CSV"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "MPX KE DCM"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-dcm/"
          description: "Gambar DICOM"

        - name: "MPX KE DIF"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-dif/"
          description: "Format Pertukaran Data"

        - name: "MPX KE DOK"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "MPX KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "MPX KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "MPX KE DOT"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "MPX KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "MPX KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "MPX KE EMF"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "MPX KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "MPX KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-epub/"
          description: "Format File E-Book Digital"

        - name: "MPX KE FODP"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "MPX UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "MPX KE GIF"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "MPX KE HTM"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "MPX KE HTML"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-html/"
          description: "Hyper Text Markup Language"

        - name: "MPX KE JP2"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "MPX KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-jpeg/"
          description: "Gambar JPEG"

        - name: "MPX KE JPG"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "MPX KE MD"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-md/"
          description: "Penurunan harga"

        - name: "MPX KE MHT"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "MPX KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "MPX KE ODP"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "MPX KE ODS"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "MPX KE OD"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "MPX KE OTP"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-otp/"
          description: "Templat Grafik Asal"

        - name: "MPX KE OTT"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "MPX KE PDF"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-pdf/"
          description: "Dokumen Portabel"

        - name: "MPX KE PNG"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "MPX KE POT"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-pot/"
          description: "Templat PowerPoint"

        - name: "MPX KE POTM"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "MPX KE POTX"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "MPX KE PPS"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "MPX KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "MPX KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "MPX KE PPT"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "MPX KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "MPX KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "MPX KE PSD"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "MPX KE RTF"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "MPX KE SVG"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "MPX KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "MPX KE SXC"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "MPX KE TEX"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "MPX KE TIF"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "MPX KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "MPX KE TSV"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "MPX KE TXT"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-txt/"
          description: "Format File Teks Biasa"

        - name: "MPX KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "MPX KE WMF"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-wmf/"
          description: "Metafile Windows"

        - name: "MPX KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "MPX KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "MPX KE XLS"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "MPX KE XLS2003"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-xls2003/"
          description: "Lembar kerja Microsoft Excel"

        - name: "MPX KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "MPX KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "MPX KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "MPX KE XLT"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "MPX SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "MPX SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "MPX KE XPS"
          link: "https://products.groupdocs.com/conversion/java/mpx-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
