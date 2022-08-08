---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter XLTX ke PDF – Konversi XLTX ke PDF di C# .NET"
head_description: "Bagaimana cara mengonversi XLTX ke PDF di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi XLTX ke PDF di C#"
description: "Konversi XLTX ke PDF asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi XLTX ke PDF di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file XLTX ke PDF menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file XLTX dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe PDF
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (PDF) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file XLTX
        var converter = new GroupDocs.Conversion.Converter("template.xltx");
        // atur opsi konversi untuk format PDF
        var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
        // konversi ke format PDF
        converter.Convert("output.pdf", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung XLTX hingga PDF"
    content: |
        Konversikan XLTX ke PDF sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-excel"
          title: " Tentang Format Berkas XLTX"
          content: |
            File dengan ekstensi XLTX mewakili file Templat Microsoft Excel yang didasarkan pada spesifikasi format file Office OpenXML. Ini digunakan untuk membuat file template standar yang dapat digunakan untuk menghasilkan file XLSX yang menunjukkan pengaturan yang sama seperti yang ditentukan dalam file XLTX.

          link: "https://docs.fileformat.com/spreadsheet/xltx"

    format:
        - icon: "far fa-file-alt"
          title: " Tentang Format File PDF"
          content: |
            Portable Document Format (PDF) adalah jenis dokumen yang dibuat oleh Adobe pada tahun 1990-an. Tujuan dari format file ini adalah untuk memperkenalkan standar representasi dokumen dan bahan referensi lainnya dalam format yang independen dari perangkat lunak aplikasi, perangkat keras serta Sistem Operasi. File PDF dapat dibuka di Adobe Acrobat Reader/Writer juga di sebagian besar browser modern seperti Chrome, Safari, Firefox melalui ekstensi/plug-in.

          link: "https://docs.fileformat.com/view/pdf/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi XLTX ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "XLTX KE BMP"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-bmp/"
          description: "Format File Bitmap"

        - name: "XLTX KE CSV"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "XLTX KE DCM"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-dcm/"
          description: "Gambar DICOM"

        - name: "XLTX KE DIF"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-dif/"
          description: "Format Pertukaran Data"

        - name: "XLTX KE DOK"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "XLTX KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "XLTX KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "XLTX KE DOT"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "XLTX KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "XLTX KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "XLTX KE EMF"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "XLTX KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "XLTX KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-epub/"
          description: "Format File E-Book Digital"

        - name: "XLTX KE FODP"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "XLTX UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "XLTX KE GIF"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "XLTX KE HTM"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "XLTX KE HTML"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-html/"
          description: "Hyper Text Markup Language"

        - name: "XLTX KE ICO"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-ico/"
          description: "File Ikon Microsoft"

        - name: "XLTX KE JP2"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "XLTX KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-jpeg/"
          description: "Gambar JPEG"

        - name: "XLTX KE JPG"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "XLTX KE MD"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-md/"
          description: "Penurunan harga"

        - name: "XLTX KE MHT"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "XLTX KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "XLTX KE ODP"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "XLTX KE ODS"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "XLTX KE OD"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "XLTX KE OTP"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-otp/"
          description: "Templat Grafik Asal"

        - name: "XLTX KE OTT"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "XLTX KE PNG"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "XLTX KE POT"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-pot/"
          description: "Templat PowerPoint"

        - name: "XLTX KE POTM"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "XLTX KE POTX"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "XLTX KE PPS"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "XLTX KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "XLTX KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "XLTX KE PPT"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "XLTX KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "XLTX KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "XLTX KE PSD"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "XLTX KE RTF"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "XLTX KE SVG"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "XLTX KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "XLTX KE SXC"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "XLTX KE TEX"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "XLTX KE TIF"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "XLTX KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "XLTX KE TSV"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "XLTX KE TXT"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-txt/"
          description: "Format File Teks Biasa"

        - name: "XLTX KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "XLTX KE WMF"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-wmf/"
          description: "Metafile Windows"

        - name: "XLTX KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "XLTX KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "XLTX KE XLS"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "XLTX KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "XLTX KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "XLTX KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "XLTX KE XLT"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "XLTX SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "XLTX KE XPS"
          link: "https://products.groupdocs.com/conversion/java/xltx-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
