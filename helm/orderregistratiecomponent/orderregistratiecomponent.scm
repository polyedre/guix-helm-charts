
(define-module (helm orderregistratiecomponent orderregistratiecomponent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public orderregistratiecomponent-1.0.0
  (package
   (name "orderregistratiecomponent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/orderregistratiecomponent/master/api/helm//orderregistratiecomponent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (description "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (license #f)))

(define-public orderregistratiecomponent-0.1.0
  (package
   (name "orderregistratiecomponent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/orderregistratiecomponent/master/api/helm//orderregistratiecomponent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Order Registratie component verzorgt de afhandeling van bestellingen met uitzondering van facturatie en betalingen. Het biedt in samenwerking met het PDC een multi-tenant en omnichannel oplossing voor het verkopen van producten en diensten. Hierbij worden offers (te kopen resources vanuit het PC) toegevoegd aan een order, waarbij het Registratie Order Component de geldigheid van de aanbieding controleert en een eventuele prijs en betaling berekeningen uitvoert.")
   (description "Het Order Registratie component verzorgt de afhandeling van bestellingen met uitzondering van facturatie en betalingen. Het biedt in samenwerking met het PDC een multi-tenant en omnichannel oplossing voor het verkopen van producten en diensten. Hierbij worden offers (te kopen resources vanuit het PC) toegevoegd aan een order, waarbij het Registratie Order Component de geldigheid van de aanbieding controleert en een eventuele prijs en betaling berekeningen uitvoert.")
   (license #f)))