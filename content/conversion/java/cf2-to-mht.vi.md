---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-11T11:42:23
draft: false
otherformats: doc docm docx dot dotm dotx fodp htm html mht mhtml odp odt otp pot potm potx pps ppsm ppsx ppt pptm pptx rtf
breadcrumb: CF2 đến MHT trong Java

############################# Head ############################
head_title: "Chuyển đổi CF2 thành MHT trong Java"
head_description: "Chuyển đổi CF2 thành MHT trong Java với một vài dòng mã. Chuyển đổi hơn 160 định dạng tệp bằng API chuyển đổi tài liệu GroupDocs cho Java"

############################# Header ############################
title: "Chuyển đổi CF2 thành MHT trong Java"
description: "Chuyển đổi CF2 thành MHT với một vài dòng mã Java"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-java.png"
        product: "GroupDocs.Conversion"
        platform: "Java"



############################# About ############################
about:
    enable: true
    title: "Giới thiệu về API GroupDocs.Conversion for Java"
    content: |
        [GroupDocs.Conversion for Java] (https://products.groupdocs.com/conversion/java/) là một API chuyển đổi định dạng tệp nâng cao để chuyển đổi giữa các định dạng hình ảnh và tài liệu phổ biến như Microsoft Office, OpenDocument, PDF, HTML, email, CAD. và hơn thế nữa chỉ với một vài dòng mã. API gốc tự động phát hiện các định dạng của tài liệu gốc và cung cấp nhiều tùy chọn để tùy chỉnh các tài liệu được chuyển đổi. Cùng với chức năng trích xuất thông tin từ tài liệu, nó còn hỗ trợ bộ nhớ đệm kết quả chuyển đổi vào đĩa cục bộ theo mặc định. Tuy nhiên, bất kỳ loại bộ nhớ đệm nào cũng có thể được hỗ trợ bằng cách triển khai các giao diện thích hợp - Amazon S3, Dropbox, Google Drive, Windows Azure, Reddis hoặc bất kỳ giao diện nào khác.
    

overview:
    enable: true
    content: |
        Chuyển đổi các tệp CF2 của bạn thành MHT trong Java. Chỉ cần một vài dòng mã Java trên bất kỳ nền tảng nào bạn chọn, chẳng hạn như Windows, Linux, macOS.
        Bạn có thể thử chuyển đổi CF2 thành MHT miễn phí và đánh giá chất lượng của kết quả chuyển đổi. Cùng với các tập lệnh chuyển đổi tệp đơn giản, bạn có thể thử các tùy chọn phức tạp hơn để tải tệp nguồn CF2 và lưu trữ đầu ra MHT. 
        
        Ví dụ: đối với tệp nguồn CF2, bạn có thể sử dụng các tùy chọn tải sau:

        * tự động phát hiện định dạng tệp;
        * chỉ định mật khẩu cho các tệp được bảo vệ (nếu định dạng tệp hỗ trợ nó);
        * thay thế các phông chữ bị thiếu để duy trì hình thức của tài liệu.
        
        Ngoài ra còn có các tùy chọn chuyển đổi nâng cao cho tệp MHT:

        * chuyển đổi một trang cụ thể của tài liệu hoặc một loạt các trang;
        * thêm hình mờ vào MHT đã chuyển đổi.

        Khi quá trình chuyển đổi hoàn tất, bạn có thể lưu tệp MHT vào đường dẫn tệp cục bộ của mình hoặc vào bất kỳ bộ nhớ nào của bên thứ ba như FTP, Amazon S3, Google Drive, Dropbox, v.v. Xin lưu ý - để chuyển đổi CF2 sang MHT, bạn không cần cài đặt thêm bất kỳ phần mềm nào, chẳng hạn như MS Office, Open Office, Adobe Acrobat Reader, v.v.


############################# Steps ############################
steps:
    enable: true
    title_left: "Các bước chuyển đổi CF2 thành MHT trong Java"
    content_left: |
        [GroupDocs.Conversion for Java] (https://products.groupdocs.com/conversion/java/) cho phép nhà phát triển dễ dàng chuyển đổi tệp CF2 thành MHT bằng một vài dòng mã.
        
        * Tạo một phiên bản mới của lớp Chuyển đổi và tải tệp CF2 lên với đường dẫn đầy đủ
        * Đặt ConvertOptions cho loại tài liệu thành MHT
        * Gọi phương thức convert () và chuyển tên tài liệu (đường dẫn đầy đủ) và định dạng (MHT) làm tham số

    title_right: "yêu cầu hệ thống"
    content_right: |
        Chuyển đổi cơ bản với GroupDocs.Conversion for Java API có thể được thực hiện chỉ với một vài dòng mã. API của chúng tôi được hỗ trợ trên tất cả các nền tảng và hệ điều hành chính. Trước khi thực thi mã bên dưới, hãy đảm bảo rằng bạn đã cài đặt các điều kiện tiên quyết sau trên hệ thống của mình.

        * Hệ điều hành: Microsoft Windows, Linux, MacOS
        * Môi trường phát triển: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Nhận GroupDocs.Conversion for Java mới nhất từ ​​[Maven] (https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Tải tệp nguồn CF2 để chuyển đổi
          Converter converter = new Converter("input.cf2");
          // Chuẩn bị các tùy chọn chuyển đổi cho định dạng mục tiêu MHT
          ConvertOptions convertOptions = new FileType().fromExtension("mht").getConvertOptions();
          // Chuyển sang định dạng MHT
          converter.convert("output.mht", convertOptions);
        ```

demos:
    enable: true
    title: "Bản trình diễn trực tiếp từ CF2 đến MHT"
    content: |
       Truy cập trang web [GroupDocs.Conversion App] (https://products.groupdocs.app/conversion/family) của chúng tôi và thử chuyển đổi CF2 thành MHT ngay bây giờ. Bản demo miễn phí có những lợi ích sau
          

more_formats:
    enable: true
    title: "Các chuyển đổi CF2 được hỗ trợ khác trong Java"
    content: "Bạn cũng có thể chuyển đổi CF2 sang nhiều định dạng tệp khác. Vui lòng xem danh sách bên dưới."
       
       
back_to_top:
    enable: true
---
