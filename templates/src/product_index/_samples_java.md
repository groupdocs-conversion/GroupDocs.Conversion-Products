code_samples:
  enable: true
  title: "<% "{code_samples.title}" %>"
  description: "<% "{code_samples.description}" %>"
  items:
    # code sample loop
    - title: "<% "{code_samples.sample_1.title}" %>"
      content: |
        <% "{code_samples.sample_1.content_1}" %> 
        <% "{code_samples.sample_1.content_2}" %>
        {{< landing/code title="<% "{code_samples.sample_1.code_title}" %>">}}
        ```java {style=abap} 
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        //...

        // <% "{code_samples.sample_1.comment_1}" %>
        Converter converter = new Converter("resume.pdf");
        
        // <% "{code_samples.sample_1.comment_2}" %>
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(groupdocs.conversion.ImageFileType.Png);

        // <% "{code_samples.sample_1.comment_3}" %>
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "<% "{code_samples.sample_2.title}" %>"
      content: |
        <% "{code_samples.sample_2.content_1}" %> 
        <% "{code_samples.sample_2.content_2}" %>
        {{< landing/code title="<% "{code_samples.sample_2.code_title_1}" %>">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // <% "{code_samples.sample_2.comment_1}" %>
        Converter converter = new Converter("booklet.docx");

        // <% "{code_samples.sample_2.comment_2}" %>
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // <% "{code_samples.sample_2.comment_3}" %>
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}