// Load source file <% get "FROM" %> for conversion
        Converter converter = new Converter("input.<% lower (get "FROM") %>");
        // Prepare conversion options for target format <% get "TO" %>
        ConvertOptions convertOptions = new FileType().fromExtension("<% lower (get "TO") %>").getConvertOptions();
        // Convert to <% get "TO" %> format
        converter.convert("output.<% lower (get "TO") %>", convertOptions);