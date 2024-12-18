---
############################# Static ############################
layout: "landing"
date: 2024-02-27T06:39:57
draft: false

lang: vi
product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 
      
############################# Head ############################
head_title: "API chuyển đổi tài liệu C# .NET | Chuyển đổi PDF, Word, Excel, PPTX, HTML và hình ảnh"
head_description: "API chuyển đổi tài liệu C# .NET. Chuyển đổi các định dạng tệp PDF, Word, DOC, DOCX, Excel, Bảng tính, PPT, PPTX, HTML, PSD, MPT, MPP, Email, MSG, EMLX, AutoCAD và tệp hình ảnh."

############################# Header ############################
title: "Chuyển đổi tài liệu qua .NET API"
description: "API chuyển đổi mạnh mẽ để chuyển đổi các tệp PDF, Microsoft Office, HTML, sách điện tử và hình ảnh"
words:
  for: "for"

actions:
  main: "Tải xuống NuGet miễn phí"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Cấp phép"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Sẵn sàng để bắt đầu?"
  description: "Dùng thử miễn phí các tính năng GroupDocs.Conversion hoặc yêu cầu giấy phép"

release:
  title: "Phiên bản {0}  đã phát hành"
  notes: "Xem có gì mới"
  downloads: "Tải xuống"
  link: "https://releases.groupdocs.com/conversion/net/release-notes/latest/"

code:
  title: "Cách chuyển đổi tệp PDF trong C#"
  more: "Thêm ví dụ"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Tải tệp PDF nguồn
    using (var converter = new Converter("resume.pdf"))
    {
        // Đặt tùy chọn chuyển đổi
        var convertOptions = new WordProcessingConvertOptions();
        
        // Chuyển đổi PDF sang DOCX        
        converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Tổng quan về GroupDocs.Conversion"
  description: "Khám phá các khả năng của API để chuyển đổi nhanh chóng và hoàn hảo các tệp PDF, Microsoft Office, HTML, Sách điện tử và hình ảnh trong các ứng dụng .NET"
  features:
    # feature loop
    - title: "Chuyển đổi hợp lý"
      content: "Với API GroupDocs.Conversion, bạn có thể dễ dàng chuyển đổi các tài liệu có định dạng khác nhau sang các tệp PDF, Microsoft Office, HTML, eBook và hình ảnh. API cung cấp các tùy chọn linh hoạt và mạnh mẽ, đảm bảo tính toàn vẹn của nội dung và cấu trúc tài liệu trong suốt quá trình chuyển đổi."

    # feature loop
    - title: "Dễ dàng chuyển đổi giữa các định dạng"
      content: "Quá trình sử dụng API GroupDocs.Conversion cực kỳ đơn giản, chỉ cần một phương pháp và một bộ tùy chọn để dễ dàng chuyển đổi giữa các định dạng khác nhau."

    # feature loop
    - title: "Khả năng tương thích đa nền tảng"
      content: "Khám phá giải pháp chuyển đổi có khả năng tương thích đa nền tảng vốn có, phục vụ cơ sở người dùng rộng hơn và đảm bảo hiệu suất tối ưu trên nhiều môi trường khác nhau cho tất cả các yêu cầu chuyển đổi tài liệu của bạn."

############################# Platforms ############################
platforms:
  enable: true
  title: "Hỗ trợ nền tảng"
  description: "GroupDocs.Conversion for .NET hỗ trợ các hệ điều hành, khung và trình quản lý gói sau"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"
  packages:
    # packages loop
    - title: "Gói dành riêng cho Windows"
      content: |
        * Hỗ trợ .NET Framework 4.6.2+ và .NET 6.0
        * Phụ thuộc vào System.draw.Common
      action: "Tải xuống NuGet"
      action_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
    # packages loop
    - title: "Gói đa nền tảng" 
      content: |
        * Hỗ trợ .NET 6.0 và các phiên bản cao hơn 
        * Hoạt động trên Windows, Linux và macOS 
      action: "Tải xuống NuGet" 
      action_link: "https://www.nuget.org/packages/GroupDocs.Conversion.CrossPlatform" 

############################# File formats ############################
formats:
  enable: true
  title: "Các định dạng tập tin được hỗ trợ"
  description: |
    GroupDocs.Conversion for .NET hỗ trợ các thao tác với [định dạng tệp] sau (https://docs.groupdocs.com/conversion/net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Định dạng tài liệu
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Hình ảnh & Đa phương tiện
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB        
      # group loop
    - color: "red"
      content: |
        ### Các định dạng khác        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Tính năng GroupDocs.Conversion"
  description: "Chuyển đổi liền mạch các tài liệu PDF và văn phòng sang HTML, JPG, PNG, BMP, TIFF, SVG và nhiều định dạng khác. GroupDocs.Conversion cho API C# được thiết kế để dễ sử dụng và tích hợp vào dự án của bạn. Nó hỗ trợ tất cả các định dạng tài liệu phổ biến với khả năng tùy chỉnh quá trình chuyển đổi."

  items:
    # feature loop
    - icon: "merge"
      title: "Chuyển đổi đa định dạng"
      content: "Chuyển đổi tệp giữa các định dạng khác nhau, bao gồm PDF, DOCX, XLSX, PPTX, v.v. một cách dễ dàng."

    # feature loop
    - icon: "split"
      title: "Đầu ra có độ trung thực cao"
      content: "Giữ nguyên chất lượng và định dạng ban đầu của tài liệu trong quá trình chuyển đổi."

    # feature loop
    - icon: "move"
      title: "Chuyển đổi nhiều tập tin"
      content: "Chuyển đổi nhiều tệp và kết hợp chúng thành một kho lưu trữ, đơn giản hóa việc tổ chức nội dung được chuyển đổi."

    # feature loop
    - icon: "remove"
      title: "Nhiều trang tài liệu thành hình ảnh"
      content: "Chuyển đổi tài liệu nhiều trang thành hình ảnh từng trang, cho phép kiểm soát chính xác quá trình chuyển đổi và hỗ trợ trích xuất và phân tích tài liệu dựa trên hình ảnh."

    # feature loop
    - icon: "rotate"
      title: "Cài đặt có thể tùy chỉnh"
      content: "Tinh chỉnh các thông số chuyển đổi như độ phân giải, chất lượng và bố cục để đáp ứng các yêu cầu cụ thể."

    # feature loop
    - icon: "swap"
      title: "Xử lý an toàn"
      content: "Đảm bảo quyền riêng tư dữ liệu với các tùy chọn chuyển đổi tệp được bảo vệ bằng mật khẩu."

    # feature loop
    - icon: "extract"
      title: "Tích hợp API"
      content: "Tích hợp liền mạch các khả năng chuyển đổi vào các ứng dụng C# của bạn, biến nó thành một phần liền mạch trong quy trình làm việc của bạn."

    # feature loop
    - icon: "orientation"
      title: "Chuyển đổi mạnh mẽ"
      content: "Đảm bảo chuyển đổi tệp đáng tin cậy và không có lỗi, đảm bảo tính chính xác và toàn vẹn của tài liệu được chuyển đổi của bạn."

    # feature loop
    - icon: "preview"
      title: "Chuyển đổi tài liệu từ kho lưu trữ"
      content: "Trích xuất và chuyển đổi tài liệu từ kho lưu trữ, cho phép chuyển đổi nội dung được lưu trữ trong các tệp nén."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Mẫu mã"
  description: "Một số trường hợp sử dụng GroupDocs.Conversion điển hình cho các hoạt động .NET"
  items:
    # code sample loop
    - title: "Chuyển đổi PDF sang hình ảnh"
      content: |
        Một tình huống thường gặp liên quan đến việc chuyển đổi toàn bộ tài liệu PDF hoặc các trang cụ thể thành một bộ sưu tập hình ảnh. GroupDocs.Conversion for .NET cung cấp khả năng chuyển đổi tệp PDF thành nhiều định dạng hình ảnh khác nhau, chẳng hạn như TIFF, JPG, PNG, GIF, BMP, v.v.
        Không giống như các chuyển đổi khác, quá trình này yêu cầu khai báo một đại biểu SavePageStream, chỉ định định dạng đặt tên cho các hình ảnh đã lưu. Bạn có thể chọn định dạng hình ảnh ưa thích của mình bằng cách sử dụng lớp ImageFileType.
        {{< landing/code title="Chuyển đổi PDF sang PNG trong C#">}}
        ```csharp {style=abap}
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;
        
        // Tải tệp PDF nguồn
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

            // Đặt tùy chọn chuyển đổi và chỉ định loại hình ảnh đầu ra
            var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
            };          
            
            // Chuyển đổi từng trang tài liệu PDF sang PNG
            converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Chuyển đổi một đoạn của một tài liệu lớn"
      content: |
        Với GroupDocs.Conversion dành cho .NET, bạn có thể dễ dàng chuyển đổi các trang cụ thể từ một tài liệu dài.
        Bạn có hai phương pháp để thực hiện việc này, tùy thuộc vào yêu cầu của bạn. Bạn có thể chuyển đổi một loạt trang hoặc chuyển đổi các trang cụ thể.
        {{< landing/code title="Chuyển đổi DOCX (trang 2-4) sang PDF trong C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Tải tệp DOCX nguồn  
        using (Converter converter = new Converter("booklet.docx"))
        {
            // Đặt các tùy chọn và chỉ định phạm vi trang cần chuyển đổi       
            var convertOptions = new PdfConvertOptions 
            { 
              PageNumber = 2, 
              PagesCount = 3 
            };
            
            // Chuyển đổi trang 2-4 sang PDF       
            converter.Convert("pages-2-4.pdf", convertOptions);
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Cú pháp trôi chảy: Một cách tiếp cận hợp lý"
      content: |
        Cú pháp thông thạo cung cấp ký hiệu ngắn gọn cho các hành động phổ biến trong GroupDocs.Conversion cho API .NET.
        Các mẫu mã bên dưới minh họa cách tận dụng cú pháp trôi chảy:
        {{< landing/code title="Chuyển đổi DOCX sang PDF bằng C# bằng cú pháp trôi chảy">}}
        ```csharp {style=abap}  
        using GroupDocs.Conversion;

        FluentConverter
            .Load("schedule.docx")
            .ConvertTo("schedule.pdf")
            .Convert();
        ```
        {{< /landing/code >}}
        
---
