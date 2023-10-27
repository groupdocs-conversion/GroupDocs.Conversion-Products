// <% "{steps.code.load_comment}" %>
          Converter converter = new Converter("input.<% lower (get "FROM") %>");
          // <% "{steps.code.prepare_comment}" %>
          ConvertOptions convertOptions = new FileType().fromExtension("<% lower (get "TO") %>").getConvertOptions();
          // <% "{steps.code.convert_comment}" %>
          converter.convert("output.<% lower (get "TO") %>", convertOptions);