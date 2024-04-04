
(define-module (helm review-component review-component)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public review-component-1.0.0
  (package
   (name "review-component")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/review-component/master/api/helm//review-component-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Review Component faciliteert reviews van resources, hoewel we hierbij in eerste instantie denken aan producten vanuit het PDC zou een resource in feite alles kunnen zijn. Onder een review verstaan we een gebruikerservaring, deze ervaring kan zowel worden aangeduid met een cijfer als een een textuele beschrijving. Additioneel biedt het component ondersteuning voor “likes” en het berekenen van totale gemiddelde review resultaten op resources.")
   (description "Het Review Component faciliteert reviews van resources, hoewel we hierbij in eerste instantie denken aan producten vanuit het PDC zou een resource in feite alles kunnen zijn. Onder een review verstaan we een gebruikerservaring, deze ervaring kan zowel worden aangeduid met een cijfer als een een textuele beschrijving. Additioneel biedt het component ondersteuning voor “likes” en het berekenen van totale gemiddelde review resultaten op resources.")
   (license #f)))

(define-public review-component-0.1.0
  (package
   (name "review-component")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/review-component/master/api/helm//review-component-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Review Component faciliteert reviews van resources, hoewel we hierbij in eerste instantie denken aan producten vanuit het PDC zou een resource in feite alles kunnen zijn. Onder een review verstaan we een gebruikerservaring, deze ervaring kan zowel worden aangeduid met een cijfer als een een textuele beschrijving. Additioneel biedt het component ondersteuning voor “likes” en het berekenen van totale gemiddelde review resultaten op resources.")
   (description "Het Review Component faciliteert reviews van resources, hoewel we hierbij in eerste instantie denken aan producten vanuit het PDC zou een resource in feite alles kunnen zijn. Onder een review verstaan we een gebruikerservaring, deze ervaring kan zowel worden aangeduid met een cijfer als een een textuele beschrijving. Additioneel biedt het component ondersteuning voor “likes” en het berekenen van totale gemiddelde review resultaten op resources.")
   (license #f)))