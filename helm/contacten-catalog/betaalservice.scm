
(define-module (helm contacten-catalog betaalservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public betaalservice-1.0.0
  (package
   (name "betaalservice")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/betaalservice/master/api/helm//betaalservice-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (description "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (license #f)))

(define-public betaalservice-0.1.0
  (package
   (name "betaalservice")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/betaalservice/master/api/helm//betaalservice-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Betalen Component handelt, bij voorkeur in samenwerking met het Order Registratie Component, betalingen af. Hiervoor maakt het facturen aan en meldt deze (indien gewenst) bij een payment provider aan. Als laatste worden de resultaten van de payment provider verwerkt, waarmee een invoice overzicht wordt gecreëerd dat kan worden gebruikt door zowel organisaties als klanten. Indien gewenst kan het Betalen Component in samenwerking met het WRC (sjablonen), BS (mail en sms) en het Queue Component worden ingezet voor de opvolging van betalingen in de trant van herinneringen en aanmaningen.")
   (description "Het Betalen Component handelt, bij voorkeur in samenwerking met het Order Registratie Component, betalingen af. Hiervoor maakt het facturen aan en meldt deze (indien gewenst) bij een payment provider aan. Als laatste worden de resultaten van de payment provider verwerkt, waarmee een invoice overzicht wordt gecreëerd dat kan worden gebruikt door zowel organisaties als klanten. Indien gewenst kan het Betalen Component in samenwerking met het WRC (sjablonen), BS (mail en sms) en het Queue Component worden ingezet voor de opvolging van betalingen in de trant van herinneringen en aanmaningen.")
   (license #f)))