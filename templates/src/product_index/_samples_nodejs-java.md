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
        ```javascript {style=abap}   
        // <% "{code_samples.sample_1.comment_1}" %>
        const converter = new groupdocs.conversion.Converter("resume.pdf");
        
        const getPageStream = (page) => fs.createWriteStream(util.format("resume-page-%s.png", page));

        // <% "{code_samples.sample_1.comment_2}" %>
        const options = new groupdocs.conversion.ImageConvertOptions();
        options.setFormat(groupdocs.conversion.ImageFileType.Png);

        // <% "{code_samples.sample_1.comment_3}" %>
        converter.convert(getPageStream, options);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "<% "{code_samples.sample_2.title}" %>"
      content: |
        <% "{code_samples.sample_2.content_1}" %> 
        <% "{code_samples.sample_2.content_2}" %>
        {{< landing/code title="<% "{code_samples.sample_2.code_title_1}" %>">}}
        ```javascript {style=abap}   
        const converter = new groupdocs.conversion.Converter("booklet.docx");

        const options = new groupdocs.conversion.PdfConvertOptions();
        options.setPageNumber(2);
        options.setPagesCount(3);

        converter.convert("booklet.pdf", options);
        ```
        {{< /landing/code >}}