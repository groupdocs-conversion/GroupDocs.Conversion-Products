---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter SVG ke XLSX – Konversi SVG ke XLSX di C# .NET"
head_description: "Bagaimana cara mengonversi SVG ke XLSX di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi SVG ke XLSX di C#"
description: "Konversi SVG ke XLSX asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi SVG ke XLSX di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file SVG ke XLSX menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file SVG dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe XLSX
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (XLSX) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file SVG
        var converter = new GroupDocs.Conversion.Converter("template.svg");
        // atur opsi konversi untuk format XLSX
        var convertOptions = converter.GetPossibleConversions()["xlsx"].ConvertOptions;
        // konversi ke format XLSX
        converter.Convert("output.xlsx", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung SVG hingga XLSX"
    content: |
        Konversikan SVG ke XLSX sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-image"
          title: " Tentang Format Berkas SVG"
          content: |
            File SVG adalah File Grafik Vektor Scalable yang menggunakan format teks berbasis XML untuk menggambarkan tampilan gambar. Kata Scalable mengacu pada fakta bahwa SVG dapat diskalakan ke berbagai ukuran tanpa kehilangan kualitas apa pun. Deskripsi berbasis teks dari file tersebut membuat mereka independen dari resolusi. Ini adalah salah satu format yang paling banyak digunakan untuk membangun situs web dan mencetak grafik untuk mencapai skalabilitas.

          link: "https://docs.fileformat.com/page-description-language/svg/"

    format:
        - icon: "far fa-file-excel"
          title: " Tentang Format File XLSX"
          content: |
            XLSX adalah format terkenal untuk dokumen Microsoft Excel yang diperkenalkan oleh Microsoft dengan dirilisnya Microsoft Office 2007. Berdasarkan struktur yang diatur menurut Konvensi Pembungkus Terbuka sebagaimana diuraikan dalam Bagian 2 dari standar OOXML ECMA-376, format barunya adalah paket zip yang berisi sejumlah file XML. Struktur dan file yang mendasarinya dapat diperiksa hanya dengan membuka ritsleting file .XLSX.

          link: "https://docs.fileformat.com/spreadsheet/xlsx/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi SVG ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "SVG KE BMP"
          link: "https://products.groupdocs.com/conversion/java/svg-to-bmp/"
          description: "Format File Bitmap"

        - name: "SVG KE CSV"
          link: "https://products.groupdocs.com/conversion/java/svg-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "SVG KE DCM"
          link: "https://products.groupdocs.com/conversion/java/svg-to-dcm/"
          description: "Gambar DICOM"

        - name: "SVG KE DIF"
          link: "https://products.groupdocs.com/conversion/java/svg-to-dif/"
          description: "Format Pertukaran Data"

        - name: "SVG KE DOK"
          link: "https://products.groupdocs.com/conversion/java/svg-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "SVG KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/svg-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "SVG KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/svg-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "SVG KE DOT"
          link: "https://products.groupdocs.com/conversion/java/svg-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "SVG KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/svg-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "SVG KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/svg-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "SVG KE EMF"
          link: "https://products.groupdocs.com/conversion/java/svg-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "SVG KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/svg-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "SVG KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/svg-to-epub/"
          description: "Format File E-Book Digital"

        - name: "SVG KE FODP"
          link: "https://products.groupdocs.com/conversion/java/svg-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "SVG UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/svg-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "SVG KE GIF"
          link: "https://products.groupdocs.com/conversion/java/svg-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "SVG KE HTM"
          link: "https://products.groupdocs.com/conversion/java/svg-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "SVG KE HTML"
          link: "https://products.groupdocs.com/conversion/java/svg-to-html/"
          description: "Hyper Text Markup Language"

        - name: "SVG KE ICO"
          link: "https://products.groupdocs.com/conversion/java/svg-to-ico/"
          description: "File Ikon Microsoft"

        - name: "SVG KE JP2"
          link: "https://products.groupdocs.com/conversion/java/svg-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "SVG KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/svg-to-jpeg/"
          description: "Gambar JPEG"

        - name: "SVG KE JPG"
          link: "https://products.groupdocs.com/conversion/java/svg-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "SVG KE MD"
          link: "https://products.groupdocs.com/conversion/java/svg-to-md/"
          description: "Penurunan harga"

        - name: "SVG KE MHT"
          link: "https://products.groupdocs.com/conversion/java/svg-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "SVG KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/svg-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "SVG KE ODP"
          link: "https://products.groupdocs.com/conversion/java/svg-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "SVG KE ODS"
          link: "https://products.groupdocs.com/conversion/java/svg-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "SVG KE OD"
          link: "https://products.groupdocs.com/conversion/java/svg-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "SVG KE OTP"
          link: "https://products.groupdocs.com/conversion/java/svg-to-otp/"
          description: "Templat Grafik Asal"

        - name: "SVG KE OTT"
          link: "https://products.groupdocs.com/conversion/java/svg-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "SVG KE PDF"
          link: "https://products.groupdocs.com/conversion/java/svg-to-pdf/"
          description: "Dokumen Portabel"

        - name: "SVG KE PNG"
          link: "https://products.groupdocs.com/conversion/java/svg-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "SVG KE POT"
          link: "https://products.groupdocs.com/conversion/java/svg-to-pot/"
          description: "Templat PowerPoint"

        - name: "SVG KE POTM"
          link: "https://products.groupdocs.com/conversion/java/svg-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "SVG KE POTX"
          link: "https://products.groupdocs.com/conversion/java/svg-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "SVG KE PPS"
          link: "https://products.groupdocs.com/conversion/java/svg-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "SVG KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/svg-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "SVG KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/svg-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "SVG KE PPT"
          link: "https://products.groupdocs.com/conversion/java/svg-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "SVG KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/svg-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "SVG KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/svg-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "SVG KE PSD"
          link: "https://products.groupdocs.com/conversion/java/svg-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "SVG KE RTF"
          link: "https://products.groupdocs.com/conversion/java/svg-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "SVG KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/svg-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "SVG KE SXC"
          link: "https://products.groupdocs.com/conversion/java/svg-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "SVG KE TEX"
          link: "https://products.groupdocs.com/conversion/java/svg-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "SVG KE TIF"
          link: "https://products.groupdocs.com/conversion/java/svg-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "SVG KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/svg-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "SVG KE TSV"
          link: "https://products.groupdocs.com/conversion/java/svg-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "SVG KE TXT"
          link: "https://products.groupdocs.com/conversion/java/svg-to-txt/"
          description: "Format File Teks Biasa"

        - name: "SVG KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/svg-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "SVG KE WMF"
          link: "https://products.groupdocs.com/conversion/java/svg-to-wmf/"
          description: "Metafile Windows"

        - name: "SVG KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/svg-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "SVG KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/svg-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "SVG KE XLS"
          link: "https://products.groupdocs.com/conversion/java/svg-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "SVG KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/svg-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "SVG KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/svg-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "SVG KE XLT"
          link: "https://products.groupdocs.com/conversion/java/svg-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "SVG SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/svg-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "SVG SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/svg-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "SVG KE XPS"
          link: "https://products.groupdocs.com/conversion/java/svg-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
