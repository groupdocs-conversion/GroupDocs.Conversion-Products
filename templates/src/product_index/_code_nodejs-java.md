code:
  title: "<% "{code.title}" %>"
  more: "<% "{code.more}" %>"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // <% "{code.comment_1}" %>
    const converter = 
      new groupdocs.conversion.Converter("resume.pdf");
    
    // <% "{code.comment_2}" %>
    const convertOptions = 
      new groupdocs.conversion.WordProcessingConvertOptions();
    
    // <% "{code.comment_3}" %>
    converter.convert("resume.docx", convertOptions);
    ```