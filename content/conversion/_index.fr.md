---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API de Conversion de Fichiers | API sur Site et Service en Ligne"
head_description: "Convertir des fichiers Word, PDF, Excel, Powerpoint ou image facilement et gratuitement"

############################# Header ##########################
title: "Magie de la conversion : transformer des fichiers entre différents formats"
description: |
  Convertissez facilement des documents de différents formats sources vers différents formats cibles. Profitez d'une large gamme de conversions prises en charge sans logiciel supplémentaire, tel que MS Office, Apache Open Office, Adobe Acrobat Reader, et plus encore.

  Chargez des documents à partir de différentes sources, y compris des fichiers, des flux, des URL, des serveurs FTP, Amazon S3, Azure Blob Storage, et plus encore.

  Utilisez n'importe quel type de stockage en cache, tel que Amazon S3, Dropbox, Google Drive, Windows Azure, Redis, ou d'autres, en mettant en œuvre les interfaces nécessaires.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Choisissez votre plateforme"
  title: "Plateformes prises en charge"
  description: "La bibliothèque GroupDocs.Conversion prend en charge les systèmes d'exploitation et les frameworks suivants"
  details_link_title: "En savoir plus"
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
        - content: "Plus de 3K paires de conversion"
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
        - content: "Plus de 3K paires de conversion"
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
        - content:  "Plus de 3K paires de conversion"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Ensemble de fonctionnalités de GroupDocs.Conversion"
  description: "API pour convertir des fichiers entre plusieurs types tels que HTML, PDF, Word, Excel, PNG et bien d'autres sans logiciel tiers."

  items:
    # feature loop
    - icon: "convert"
      title: "Convertir des documents et des images"
      content: "Transformez des fichiers de différentes sources en différents formats cibles."

    # feature loop
    - icon: "password"
      title: "Ouvrir des documents sécurisés"
      content: "Spécifiez un mot de passe pour ouvrir des documents chiffrés."

    # feature loop
    - icon: "load"
      title: "Charger des fichiers de n'importe où"
      content: "Chargez des documents à partir de différents fichiers, URL, serveurs FTP, Amazon S3, et plus encore."
    
    # feature loop
    - icon: "settings"
      title: "Gérer les paramètres de sortie"
      content: "Faites pivoter et réorganisez les pages, spécifiez si les notes et les commentaires doivent être rendus."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de code GroupDocs.Conversion"
  description: "Quelques cas d'utilisation des opérations typiques de GroupDocs.Conversion en C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "Convertir un PDF en DOCX en quelques lignes de code"
      content: |
       Avec GroupDocs.Conversion, vous pouvez convertir un fichier PDF en DOCX sans effort - tout ce dont vous avez besoin, ce sont quelques lignes de code. Il ne nécessite pas non plus de logiciel tiers comme Microsoft Word ou Adobe Acrobat. Voici un exemple de comment cela peut être réalisé :
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Chargez le fichier PDF source
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Définissez les options de conversion pour le format DOCX
                var options = new WordProcessingConvertOptions();
                // Convertir au format DOCX
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
            // Chargez le fichier PDF source
            Converter converter = new Converter("sample.pdf");
            // Définissez les options de conversion pour le format DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Convertir au format DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Chargez le fichier PDF source
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Définissez les options de conversion pour le format DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Convertir au format DOCX
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Plus de 60 formats de fichier pris en charge"
  description: "GroupDocs.Conversion prend en charge les opérations avec les formats de fichier les plus populaires [](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Métriques approfondies et insights statistiques"
  description: "Plongez dans un détail complet de nos chiffres clés, fournissant des métriques complètes et des insights statistiques sur nos réalisations, notre impact et notre croissance."

  items:
    # metrics loop
    - number: "3K+"
      title: "Paires de conversion prises en charge"
      content: "Convertissez facilement des fichiers entre des milliers de paires prises en charge - Microsoft Office, PDF, images, vidéo, audio et bases de données. Permettez aux utilisateurs de transformer sans heurts différents types de fichiers pour plus de flexibilité et de commodité."
    # metrics loop
    - number: "1.0M"
      title: "Téléchargements NuGet"
      content: "Rejoignez nos utilisateurs satisfaits qui ont choisi notre package NuGet. Notre solution est devenue une ressource fiable et largement adoptée dans la communauté des développeurs, offrant une intégration transparente et des fonctionnalités précieuses pour d'innombrables projets."

    # metrics loop
    - number: "10+"
      title: "Bibliothèques"
      content: "Notre produit comprend plus de 10 bibliothèques, offrant des fonctionnalités avancées pour optimiser les performances. Ces bibliothèques sont conçues pour répondre à différents besoins de développement avec des capacités inégalées."
    
    # metrics loop
    - number: "100+"
      title: "Clients satisfaits"
      content: "S'appuyant sur l'excellence, notre produit a gagné la confiance de plus de 100 clients ravis qui comptent sur ses fonctionnalités robustes et ses performances fiables. Trouvez le succès et l'efficacité avec notre solution innovante."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Nos clients satisfaits"
  description: "Les bibliothèques GroupDocs sont utilisées par des marques mondialement reconnues et distinguées à travers le monde."

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
  title: "Prêt à commencer ?"
  description: "Essayez les fonctionnalités de GroupDocs.Conversion gratuitement ou demandez une licence."

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


############################# Faq ############################

faq:
  enable: true
  title: "Questions et préoccupations fréquentes"
  description: "Trouvez des réponses aux questions fréquemment posées dans notre section FAQ pour répondre rapidement à vos questions et préoccupations."

  items:
    #  loop
    - question: "Puis-je évaluer les produits GroupDocs avant de les acheter ?"
      answer: |
        Oui ! Tous les produits GroupDocs ont une version d'évaluation sans risque disponible. Nous encourageons fortement les développeurs à télécharger et à essayer nos APIs avant d'acheter pour s'assurer qu'ils répondront à vos besoins à 100%.
    #  loop
    - question: "Est-ce que GroupDocs propose des démonstrations de produits ?"
      answer: |
        Non, notre attention est portée sur nos APIs et la création des produits les plus fonctionnels et stables possible. Nous proposons des essais complets et gratuits sous forme de [licence temporaire](https://purchase.groupdocs.com/temporary-license/) afin que vous puissiez tester le produit par vous-même.
    #  loop
    - question: "Où puis-je télécharger le produit ?"
      answer: |
        Tous les produits sont disponibles en téléchargement sur le [site web](https://releases.groupdocs.com). Nous n'envoyons pas de copies physiques de notre logiciel par courrier.    
    #  loop
    - question: "Les licences de développement GroupDocs sont-elles par utilisateur ou par utilisateur nommé ?"
      answer: |
        Les licences de développement GroupDocs sont par utilisateur, pas par utilisateur nommé. Nous comprenons que les membres d'une équipe de développement peuvent changer avec le temps et qu'il n'est pas pratique de devoir mettre à jour la licence à chaque fois que cela se produit.
    #  loop
    - question: "Avons-nous besoin d'une licence distincte pour notre serveur de génération ou d'intégration continue (CI) ?"
      answer: |
        Non, nous sommes heureux que les clients utilisent les produits GroupDocs sur un serveur pour construire des solutions sans frais supplémentaires. Cette installation ne doit pas être utilisée pour contourner les termes de licence de votre accord avec GroupDocs et doit respecter les limitations de redistribution ou de localisation imposées par votre licence achetée.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "API GroupDocs.Conversion faible code"
  description: "Accélérez la conversion de documents ou d'images dans n'importe quel type d'application avec notre API REST basée sur le cloud"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Exploitez l'API de conversion de fichiers RESTful cURL pour convertir facilement une variété de formats de fichiers, y compris Microsoft Office, PDF, Email, Project, HTML, et plus encore, au sein de vos applications."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Utilisez l'API de conversion de fichiers .NET REST pour une conversion transparente de formats de fichiers courants tels que Microsoft Office, PDF, Email, Project, HTML, et divers autres formats courants sur n'importe quelle plateforme avec le SDK Cloud."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Améliorez vos applications Java basées sur le cloud avec des capacités avancées de conversion de documents, accessibles sur n'importe quelle plateforme capable de passer des appels API REST."

############################# Apps ############################

app_links:
  enable: true
  title: "Applications sans code GroupDocs.Conversion"
  description: "Application en ligne vous permettant de convertir plus de 100 formats de fichier populaires dans votre navigateur"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Convertissez facilement plus de cent formats en PDF, XLSX, DOCX, XPS, HTML, et plus encore en toute simplicité."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Application en ligne gratuite pour convertir les DOC en format XLS directement depuis votre navigateur web."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Convertissez facilement vos documents PDF en format Word (DOCX) en les téléchargeant via notre interface conviviale."
    

---