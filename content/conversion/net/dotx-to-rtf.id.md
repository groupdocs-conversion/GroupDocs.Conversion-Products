---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter DOTX ke RTF – Konversi DOTX ke RTF di C# .NET"
head_description: "Bagaimana cara mengonversi DOTX ke RTF di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi DOTX ke RTF di C#"
description: "Konversi DOTX ke RTF asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi DOTX ke RTF di C#"
    content_left: |
        [GroupDocs.Conversion](conversion/net) memudahkan pengembang untuk mengonversi file DOTX ke RTF menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file DOTX dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe RTF
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (RTF) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file DOTX
        var converter = new GroupDocs.Conversion.Converter("template.dotx");
        // atur opsi konversi untuk format RTF
        var convertOptions = converter.GetPossibleConversions()["rtf"].ConvertOptions;
        // konversi ke format RTF
        converter.Convert("output.rtf", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung DOTX hingga RTF"
    content: |
        Konversikan DOTX ke RTF sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family). Demo langsung memiliki manfaat sebagai berikut.
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-word"
          title: " Tentang Format Berkas DOTX"
          content: |
            File dengan ekstensi DOTX adalah file template yang dibuat oleh Microsoft Word untuk memiliki pengaturan yang telah diformat sebelumnya untuk pembuatan file DOCX selanjutnya. File template dibuat untuk memiliki pengaturan pengguna tertentu yang harus diterapkan ke file berikutnya yang dibuat dari template ini. Pengaturan ini termasuk margin halaman, batas, header, footer, dan pengaturan halaman lainnya. Template tersebut digunakan dalam dokumen resmi seperti kop surat perusahaan dan formulir standar.

          link: "https://docs.fileformat.com/word-processing/dotx/"

    format:
        - icon: "far fa-file-RTF"
          title: " Tentang Format File RTF"
          content: |
            Diperkenalkan dan didokumentasikan oleh Microsoft, Rich Text Format (RTF) mewakili metode pengkodean teks dan grafik yang diformat untuk digunakan dalam aplikasi. Format ini memfasilitasi pertukaran dokumen lintas platform dengan Produk Microsoft lainnya, sehingga melayani tujuan interoperabilitas. Kemampuan ini menjadikannya standar transfer data antara perangkat lunak pengolah kata dan, karenanya, konten dapat ditransfer dari satu sistem operasi ke sistem operasi lain tanpa kehilangan pemformatan dokumen.

          link: "https://docs.fileformat.com/word-processing/rtf/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi DOTX ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "DOTX KE BMP"
          link: "conversion/java/dotx-to-bmp/"
          description: "Format File Bitmap"

        - name: "DOTX KE CSV"
          link: "conversion/java/dotx-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "DOTX KE DCM"
          link: "conversion/java/dotx-to-dcm/"
          description: "Gambar DICOM"

        - name: "DOTX KE DIF"
          link: "conversion/java/dotx-to-dif/"
          description: "Format Pertukaran Data"

        - name: "DOTX KE DOK"
          link: "conversion/java/dotx-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "DOTX KE DOCM"
          link: "conversion/java/dotx-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "DOTX KE DOCX"
          link: "conversion/java/dotx-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "DOTX KE DOT"
          link: "conversion/java/dotx-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "DOTX KE DOTM"
          link: "conversion/java/dotx-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "DOTX KE EMF"
          link: "conversion/java/dotx-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "DOTX KE EMZ"
          link: "conversion/java/dotx-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "DOTX KE EPUB"
          link: "conversion/java/dotx-to-epub/"
          description: "Format File E-Book Digital"

        - name: "DOTX KE FODP"
          link: "conversion/java/dotx-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "DOTX UNTUK MAKANAN"
          link: "conversion/java/dotx-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "DOTX KE GIF"
          link: "conversion/java/dotx-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "DOTX KE HTM"
          link: "conversion/java/dotx-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "DOTX KE HTML"
          link: "conversion/java/dotx-to-html/"
          description: "Hyper Text Markup Language"

        - name: "DOTX KE ICO"
          link: "conversion/java/dotx-to-ico/"
          description: "File Ikon Microsoft"

        - name: "DOTX KE JP2"
          link: "conversion/java/dotx-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "DOTX KE JPEG"
          link: "conversion/java/dotx-to-jpeg/"
          description: "Gambar JPEG"

        - name: "DOTX KE JPG"
          link: "conversion/java/dotx-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "DOTX KE MD"
          link: "conversion/java/dotx-to-md/"
          description: "Penurunan harga"

        - name: "DOTX KE MHT"
          link: "conversion/java/dotx-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "DOTX KE MHTML"
          link: "conversion/java/dotx-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "DOTX KE ODP"
          link: "conversion/java/dotx-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "DOTX KE ODS"
          link: "conversion/java/dotx-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "DOTX KE OD"
          link: "conversion/java/dotx-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "DOTX KE OTP"
          link: "conversion/java/dotx-to-otp/"
          description: "Templat Grafik Asal"

        - name: "DOTX KE OTT"
          link: "conversion/java/dotx-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "DOTX KE PDF"
          link: "conversion/java/dotx-to-pdf/"
          description: "Dokumen Portabel"

        - name: "DOTX KE PNG"
          link: "conversion/java/dotx-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "DOTX KE POT"
          link: "conversion/java/dotx-to-pot/"
          description: "Templat PowerPoint"

        - name: "DOTX KE POTM"
          link: "conversion/java/dotx-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "DOTX KE POTX"
          link: "conversion/java/dotx-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "DOTX KE PPS"
          link: "conversion/java/dotx-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "DOTX KE PPSM"
          link: "conversion/java/dotx-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "DOTX KE PPSX"
          link: "conversion/java/dotx-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "DOTX KE PPT"
          link: "conversion/java/dotx-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "DOTX KE PPTM"
          link: "conversion/java/dotx-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "DOTX KE PPTX"
          link: "conversion/java/dotx-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "DOTX KE PSD"
          link: "conversion/java/dotx-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "DOTX KE SVG"
          link: "conversion/java/dotx-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "DOTX KE SVGZ"
          link: "conversion/java/dotx-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "DOTX KE SXC"
          link: "conversion/java/dotx-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "DOTX KE TEX"
          link: "conversion/java/dotx-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "DOTX KE TIF"
          link: "conversion/java/dotx-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "DOTX KE TIFF"
          link: "conversion/java/dotx-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "DOTX KE TSV"
          link: "conversion/java/dotx-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "DOTX KE TXT"
          link: "conversion/java/dotx-to-txt/"
          description: "Format File Teks Biasa"

        - name: "DOTX KE WEBP"
          link: "conversion/java/dotx-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "DOTX KE WMF"
          link: "conversion/java/dotx-to-wmf/"
          description: "Metafile Windows"

        - name: "DOTX KE WMZ"
          link: "conversion/java/dotx-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "DOTX KE XLAM"
          link: "conversion/java/dotx-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "DOTX KE XLS"
          link: "conversion/java/dotx-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "DOTX KE XLS2003"
          link: "conversion/java/dotx-to-xls2003/"
          description: "Lembar kerja Microsoft Excel"

        - name: "DOTX KE XLSB"
          link: "conversion/java/dotx-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "DOTX KE XLSM"
          link: "conversion/java/dotx-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "DOTX KE XLSX"
          link: "conversion/java/dotx-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "DOTX KE XLT"
          link: "conversion/java/dotx-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "DOTX SAMPAI XLTM"
          link: "conversion/java/dotx-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "DOTX SAMPAI XLTX"
          link: "conversion/java/dotx-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "DOTX KE XPS"
          link: "conversion/java/dotx-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
