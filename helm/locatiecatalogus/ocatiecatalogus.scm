
(define-module (helm locatiecatalogus ocatiecatalogus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ocatiecatalogus-1.0.0
  (package
   (name "ocatiecatalogus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/locatiecatalogus/master/api/helm//ocatiecatalogus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Locatie Component implementeert de places en accommodations strategie vanuit schema.org. Het vormt daarmee de basis voor het bijhouden en verhuren van ruimtes en kan in de meest simpele configuratie worden gebruikt voor planningsvraagstukken. Bijvoorbeeld bij gebouwen rondom te reserveren ruimtes zoals (vergader)zalen. Dit component is nadrukkelijk ontworpen om samen met het PDC het commercieel verhuren van gehele gebouwen, of ruimtes daarin te faciliteren. Hiermee kan het de technische basis vormen voor appartementen/kamerverhuur platforms, hotel-software of zelfs camping-software.")
   (description "Het Locatie Component implementeert de places en accommodations strategie vanuit schema.org. Het vormt daarmee de basis voor het bijhouden en verhuren van ruimtes en kan in de meest simpele configuratie worden gebruikt voor planningsvraagstukken. Bijvoorbeeld bij gebouwen rondom te reserveren ruimtes zoals (vergader)zalen. Dit component is nadrukkelijk ontworpen om samen met het PDC het commercieel verhuren van gehele gebouwen, of ruimtes daarin te faciliteren. Hiermee kan het de technische basis vormen voor appartementen/kamerverhuur platforms, hotel-software of zelfs camping-software.")
   (license #f)))

(define-public ocatiecatalogus-0.1.0
  (package
   (name "ocatiecatalogus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/locatiecatalogus/master/api/helm//ocatiecatalogus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Locatie Component implementeert de places en accommodations strategie vanuit schema.org. Het vormt daarmee de basis voor het bijhouden en verhuren van ruimtes en kan in de meest simpele configuratie worden gebruikt voor planningsvraagstukken. Bijvoorbeeld bij gebouwen rondom te reserveren ruimtes zoals (vergader)zalen. Dit component is nadrukkelijk ontworpen om samen met het PDC het commercieel verhuren van gehele gebouwen, of ruimtes daarin te faciliteren. Hiermee kan het de technische basis vormen voor appartementen/kamerverhuur platforms, hotel-software of zelfs camping-software.")
   (description "Het Locatie Component implementeert de places en accommodations strategie vanuit schema.org. Het vormt daarmee de basis voor het bijhouden en verhuren van ruimtes en kan in de meest simpele configuratie worden gebruikt voor planningsvraagstukken. Bijvoorbeeld bij gebouwen rondom te reserveren ruimtes zoals (vergader)zalen. Dit component is nadrukkelijk ontworpen om samen met het PDC het commercieel verhuren van gehele gebouwen, of ruimtes daarin te faciliteren. Hiermee kan het de technische basis vormen voor appartementen/kamerverhuur platforms, hotel-software of zelfs camping-software.")
   (license #f)))