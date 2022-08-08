---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter DWG ke WMF – Konversi DWG ke WMF di C# .NET"
head_description: "Bagaimana cara mengonversi DWG ke WMF di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi DWG ke WMF di C#"
description: "Konversi DWG ke WMF asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi DWG ke WMF di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file DWG ke WMF menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file DWG dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe WMF
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (WMF) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file DWG
        var converter = new GroupDocs.Conversion.Converter("template.dwg");
        // atur opsi konversi untuk format WMF
        var convertOptions = converter.GetPossibleConversions()["wmf"].ConvertOptions;
        // konversi ke format WMF
        converter.Convert("output.wmf", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung DWG hingga WMF"
    content: |
        Konversikan DWG ke WMF sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-DWG"
          title: " Tentang Format Berkas DWG"
          content: |
            File dengan ekstensi DWG mewakili file biner berpemilik yang digunakan untuk memuat data desain 2D dan 3D. Seperti DXF, yang merupakan file ASCII, DWG mewakili format file biner untuk gambar CAD (Computer Aided Design). Ini berisi gambar vektor dan metadata untuk representasi isi file CAD.

          link: "https://docs.fileformat.com/specification/cad/dwg/"

    format:
        - icon: "far fa-file-WMF"
          title: " Tentang Format File WMF"
          content: |
            File dengan ekstensi WMF mewakili Microsoft Windows Metafile (WMF) untuk menyimpan data gambar vektor dan format bitmap. Agar lebih akurat, WMF termasuk dalam kategori format file vektor dari format file Grafik yang tidak bergantung pada perangkat. Windows Graphical Device Interface (GDI) menggunakan fungsi yang disimpan dalam file WMF untuk menampilkan gambar di layar.

          link: "https://docs.fileformat.com/image/wmf/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi DWG ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "DWG KE BMP"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-bmp/"
          description: "Format File Bitmap"

        - name: "DWG KE CSV"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "DWG KE DCM"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-dcm/"
          description: "Gambar DICOM"

        - name: "DWG KE DIF"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-dif/"
          description: "Format Pertukaran Data"

        - name: "DWG KE DOK"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "DWG KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "DWG KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "DWG KE DOT"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "DWG KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "DWG KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "DWG KE EMF"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "DWG KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "DWG KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-epub/"
          description: "Format File E-Book Digital"

        - name: "DWG KE FODP"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "DWG UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "DWG KE GIF"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "DWG KE HTM"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "DWG KE HTML"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-html/"
          description: "Hyper Text Markup Language"

        - name: "DWG KE ICO"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-ico/"
          description: "File Ikon Microsoft"

        - name: "DWG KE JP2"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "DWG KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-jpeg/"
          description: "Gambar JPEG"

        - name: "DWG KE JPG"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "DWG KE MD"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-md/"
          description: "Penurunan harga"

        - name: "DWG KE MHT"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "DWG KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "DWG KE ODP"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "DWG KE ODS"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "DWG KE OD"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "DWG KE OTP"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-otp/"
          description: "Templat Grafik Asal"

        - name: "DWG KE OTT"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "DWG KE PDF"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-pdf/"
          description: "Dokumen Portabel"

        - name: "DWG KE PNG"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "DWG KE POT"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-pot/"
          description: "Templat PowerPoint"

        - name: "DWG KE POTM"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "DWG KE POTX"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "DWG KE PPS"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "DWG KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "DWG KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "DWG KE PPT"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "DWG KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "DWG KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "DWG KE PSD"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "DWG KE RTF"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "DWG KE SVG"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "DWG KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "DWG KE SXC"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "DWG KE TEX"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "DWG KE TIF"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "DWG KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "DWG KE TSV"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "DWG KE TXT"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-txt/"
          description: "Format File Teks Biasa"

        - name: "DWG KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "DWG KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "DWG KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "DWG KE XLS"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "DWG KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "DWG KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "DWG KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "DWG KE XLT"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "DWG SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "DWG SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "DWG KE XPS"
          link: "https://products.groupdocs.com/conversion/java/dwg-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
