
(define-module (helm instemmingservice instemmingservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public instemmingservice-1.0.0
  (package
   (name "instemmingservice")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/instemmingservice/master/api/helm//instemmingservice-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Instemmingen Registratie Component heeft als doel om instemmingen vast te leggen ten opzichte van resources. Hierbij wordt de instemming verleend door een rechtspersoon. Instemmingen kunnen zowel specifiek zijn (dit verzoek mag namens mij worden ingediend), rol gebonden (ik ga er mee akkoord getuige voor dit huwelijk te zijn), als generiek. Generieke instemmingen worden afgegeven aan een (rechts)persoon ten opzichte van een verzoektype (deze persoon mag namens mij meldingen openbare ruimte doen). Instemmingen fungeren hiermee zowel als een digitale handtekening, als mandaat.")
   (description "Het Instemmingen Registratie Component heeft als doel om instemmingen vast te leggen ten opzichte van resources. Hierbij wordt de instemming verleend door een rechtspersoon. Instemmingen kunnen zowel specifiek zijn (dit verzoek mag namens mij worden ingediend), rol gebonden (ik ga er mee akkoord getuige voor dit huwelijk te zijn), als generiek. Generieke instemmingen worden afgegeven aan een (rechts)persoon ten opzichte van een verzoektype (deze persoon mag namens mij meldingen openbare ruimte doen). Instemmingen fungeren hiermee zowel als een digitale handtekening, als mandaat.")
   (license #f)))

(define-public instemmingservice-0.1.0
  (package
   (name "instemmingservice")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/instemmingservice/master/api/helm//instemmingservice-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Instemmingen Registratie Component heeft als doel om instemmingen vast te leggen ten opzichte van resources. Hierbij wordt de instemming verleend door een rechtspersoon. Instemmingen kunnen zowel specifiek zijn (dit verzoek mag namens mij worden ingediend), rol gebonden (ik ga er mee akkoord getuige voor dit huwelijk te zijn), als generiek. Generieke instemmingen worden afgegeven aan een (rechts)persoon ten opzichte van een verzoektype (deze persoon mag namens mij meldingen openbare ruimte doen). Instemmingen fungeren hiermee zowel als een digitale handtekening, als mandaat.")
   (description "Het Instemmingen Registratie Component heeft als doel om instemmingen vast te leggen ten opzichte van resources. Hierbij wordt de instemming verleend door een rechtspersoon. Instemmingen kunnen zowel specifiek zijn (dit verzoek mag namens mij worden ingediend), rol gebonden (ik ga er mee akkoord getuige voor dit huwelijk te zijn), als generiek. Generieke instemmingen worden afgegeven aan een (rechts)persoon ten opzichte van een verzoektype (deze persoon mag namens mij meldingen openbare ruimte doen). Instemmingen fungeren hiermee zowel als een digitale handtekening, als mandaat.")
   (license #f)))