---
############################# Static ##########################
layout: "family"
date: 2024-11-11T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API de Conversão de Arquivos | API Local e Serviço Online"
head_description: "Converta arquivos do Word, PDF, Excel, PowerPoint ou imagem facilmente e gratuitamente"

############################# Header ##########################
title: "Magia da Conversão: transforme arquivos entre formatos"
description: |
  Converta documentos de várias fontes para diferentes formatos de destino sem esforço. Desfrute de uma ampla gama de conversões suportadas sem a necessidade de software adicional, como MS Office, Apache Open Office, Adobe Acrobat Reader e outros.

  Carregue documentos de várias fontes, incluindo arquivos, streams, URLs, servidores FTP, Amazon S3, Azure Blob Storage e mais.

  Utilize qualquer tipo de armazenamento de cache, como Amazon S3, Dropbox, Google Drive, Windows Azure, Redis ou outros, implementando as interfaces necessárias.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Escolha sua plataforma"
  title: "Plataformas Suportadas"
  description: "A biblioteca GroupDocs.Conversion suporta os seguintes sistemas operacionais e frameworks"
  details_link_title: "Saiba mais"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Conversion for .NET"
      color: "blue"
      tag: "net"
      link: "/conversion/net/"
      features_link: "https://docs.groupdocs.com/conversion/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2+  <br>  .NET Core 3.1  <br>  .NET 6+"
          rows: "3"
        # features loop
        - content: "Windows, Linux"
          rows: "1"
        # features loop
        - content: "3K+ pares de conversão"
          rows: "1"        
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Conversion for Java"
      color: "red"
      tag: "java"
      link: "/conversion/java/"
      features_link: "https://docs.groupdocs.com/conversion/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 (1.8)+"
          rows: "3"
        # features loop
        - content:  "Windows, Linux, macOS"
          rows: "1"       
        # features loop
        - content: "3K+ pares de conversão"
          rows: "1"        

    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Conversion for Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/conversion/nodejs-java/"
      features_link: "https://docs.groupdocs.com/conversion/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+  <br>  and J2SE 8.0 (1.8)+"
          rows: "3"
        # features loop
        - content:  "Windows, Linux, macOS"
          rows: "1"
        # features loop
        - content:  "3K+ pares de conversão"
          rows: "1"

    # supported_platforms loop
    - title: "Python"
      description: "GroupDocs.Conversion for Python"
      color: "yellow"
      tag: "python-net"
      link: "/conversion/python-net/"
      features_link: "https://docs.groupdocs.com/conversion/python-net/system-requirements/"
      features:
        # features loop
        - content: "Python 3.9+  <br>  and .Net 6+"
          rows: "3"
        # features loop
        - content:  "Windows, macOS"
          rows: "1"
        # features loop
        - content:  "3K+ pares de conversão"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Conjunto de recursos do GroupDocs.Conversion"
  description: "API para converter arquivos entre vários tipos, como HTML, PDF, Word, Excel, PNG e muitos outros sem software de terceiros."

  items:
    # feature loop
    - icon: "convert"
      title: "Converter documentos e imagens"
      content: "Transforme arquivos de diferentes fontes para vários formatos de destino."

    # feature loop
    - icon: "password"
      title: "Abrir documentos seguros"
      content: "Especifique uma senha para abrir documentos criptografados."

    # feature loop
    - icon: "load"
      title: "Carregar arquivos de qualquer lugar"
      content: "Carregue documentos de vários arquivos, URLs, servidores FTP, Amazon S3 e mais."
    
    # feature loop
    - icon: "settings"
      title: "Gerenciar configurações de saída"
      content: "Gire e reordene páginas, especifique se deve renderizar notas e comentários."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Amostras de código do GroupDocs.Conversion"
  description: "Alguns casos de uso de operações típicas do GroupDocs.Conversion em C#, Java, TypeScript, Python"
  items:
    # code sample loop
    - title: "Converter PDF para DOCX em algumas linhas de código"
      content: |
       Com o GroupDocs.Conversion, você pode converter um arquivo PDF para DOCX facilmente - tudo o que você precisa são algumas linhas de código. Também não requer nenhum software de terceiros como o Microsoft Word ou o Adobe Acrobat. Aqui está um exemplo de como pode ser alcançado:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Carregar o arquivo PDF de origem
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Definir as opções de conversão para o formato DOCX
                var options = new WordProcessingConvertOptions();
                // Converter para o formato DOCX
                converter.Convert("converted.docx", options);
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            import com.groupdocs.conversion.Converter;
            import com.groupdocs.conversion.options.convert.WordProcessingConvertOptions;
            ...
            // Carregar o arquivo PDF de origem
            Converter converter = new Converter("sample.pdf");
            // Definir as opções de conversão para o formato DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Converter para o formato DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Carregar o arquivo PDF de origem
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Definir as opções de conversão para o formato DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Converter para o formato DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "Python"
          color: "yellow"
          content: |
            ```python {style=abap}  
            # Carregar o arquivo PDF de origem
            converter = Converter("sample.pdf")
            # Definir as opções de conversão para o formato DOCX
            convert_options = WordProcessingConvertOptions()
            # Converter para o formato DOCX
            converter.convert("converted.docx", convert_options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Mais de 60 formatos de arquivo suportados"
  description: "O GroupDocs.Conversion suporta operações com os formatos de arquivo mais populares [aqui](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Métricas detalhadas e insights estatísticos"
  description: "Mergulhe em uma análise detalhada de nossos principais números, fornecendo métricas abrangentes e insights estatísticos sobre nossas realizações, impacto e crescimento."

  items:
    # metrics loop
    - number: "3K+"
      title: "Pares de conversão suportados"
      content: "Converta facilmente arquivos em milhares de pares suportados - Microsoft Office, PDF, imagens, vídeo, áudio e bancos de dados. Capacite os usuários a transformar tipos de arquivo diversos para flexibilidade e conveniência."
    # metrics loop
    - number: "1.0M"
      title: "Downloads do NuGet"
      content: "Junte-se aos nossos usuários satisfeitos que escolheram nosso pacote NuGet. Nossa solução tornou-se um recurso confiável e amplamente adotado na comunidade de desenvolvedores, fornecendo integração perfeita e funcionalidade valiosa para inúmeros projetos."

    # metrics loop
    - number: "10+"
      title: "Bibliotecas"
      content: "Nosso produto inclui mais de 10 bibliotecas, oferecendo recursos avançados para otimizar o desempenho. Essas bibliotecas são projetadas para atender diferentes necessidades de desenvolvimento com capacidades incomparáveis."
    
    # metrics loop
    - number: "100+"
      title: "Clientes satisfeitos"
      content: "Baseando-se na excelência, nosso produto ganhou a confiança de mais de 100 clientes satisfeitos que dependem de seus recursos robustos e desempenho confiável. Encontre o sucesso e a eficiência com nossa solução inovadora."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Nossos clientes satisfeitos"
  description: "As bibliotecas GroupDocs são utilizadas por marcas de renome e reconhecidas globalmente em todo o mundo."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Conversion gratuitamente ou solicite uma licença"

  items:
    #  loop
    - title: ".NET"
      link: "/conversion/net/"
      color: "blue"
    #  loop
    - title: "Java"
      link: "/conversion/java/"
      color: "red"
    #  loop
    - title: "Node.js"
      link: "/conversion/nodejs-java/"
      color: "green"
    #  loop
    - title: "Python"
      link: "/conversion/python-net/"
      color: "yellow"


############################# Faq ############################

faq:
  enable: true
  title: "Perguntas e preocupações comuns"
  description: "Encontre respostas para perguntas comuns em nossa seção de FAQ para resolver rapidamente suas dúvidas e preocupações."

  items:
    #  loop
    - question: "Posso avaliar os produtos GroupDocs antes de comprar?"
      answer: |
        Sim! Todos os produtos GroupDocs têm uma versão de avaliação livre de riscos disponível. Recomendamos fortemente que os desenvolvedores baixem e testem nossas APIs antes de comprar para garantir que atendam suas necessidades 100%.
    #  loop
    - question: "A GroupDocs realiza demonstrações de produtos?"
      answer: |
        Não, nosso foco está em nossas APIs e em tornar os produtos mais funcionais e estáveis possíveis. Oferecemos testes gratuitos totalmente funcionais na forma de uma [licença temporária](https://purchase.groupdocs.com/temporary-license/) para que você possa test ar o produto por si mesmo.
    #  loop
    - question: "Onde posso baixar o produto?"
      answer: |
        Todos os produtos estão disponíveis para download no [site](https://releases.groupdocs.com). Não enviamos cópias físicas de nosso software pelo correio.    
    #  loop
    - question: "As licenças de desenvolvedor da GroupDocs são por usuário ou por usuário nomeado?"
      answer: |
        As licenças de desenvolvedor da GroupDocs são por usuário, não por usuário nomeado. Entendemos que os membros de uma equipe de codificação podem mudar ao longo do tempo e que não é prático atualizar a licença sempre que isso ocorrer.
    #  loop
    - question: "Precisamos de uma licença separada para nosso servidor de construção ou CI (Integração Contínua)?"
      answer: |
        Não, ficamos felizes que os clientes usem os produtos GroupDocs em um servidor para fins de construção de soluções sem custo extra. Esta instalação não deve ser usada para contornar os termos da licença do seu acordo com a GroupDocs e deve respeitar quaisquer limitações de redistribuição ou localização impostas pela sua licença adquirida.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "APIs de baixo código do GroupDocs.Conversion"
  description: "Acelere a conversão de documentos ou imagens em qualquer tipo de aplicativo com nossa API REST baseada em nuvem"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Aproveite a API de conversão de arquivos RESTful cURL para converter facilmente uma variedade de formatos de arquivo, incluindo Microsoft Office, PDF, Email, Project, HTML e mais, dentro de seus aplicativos."
    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Use a API REST de conversão de arquivos .NET para a conversão perfeita de Microsoft Office, PDF, Email, Project, HTML e vários formatos de arquivo comuns em qualquer plataforma com o Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Aprimore seus aplicativos Java baseados em nuvem com recursos avançados de conversão de documentos, acessíveis em qualquer plataforma capaz de fazer chamadas de API REST."

############################# Apps ############################

app_links:
  enable: true
  title: "Aplicativos NoCode do GroupDocs.Conversion"
  description: "Aplicativo online que permite converter mais de 100 formatos de arquivo populares no navegador"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Converta sem esforço mais de centenas de formatos para PDF, XLSX, DOCX, XPS, HTML e muito mais com facilidade."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Aplicativo online gratuito para converter DOC em formato XLS diretamente do seu navegador da web."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Converta facilmente seus documentos PDF para o formato Word (DOCX) carregando-os através de nossa interface amigável."
    

---