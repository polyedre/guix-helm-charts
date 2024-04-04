
(define-module (helm lemontech twingate-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public twingate-connector-0.1.0
  (package
   (name "twingate-connector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.lemontech.engineering/twingate-connector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.twingate.com")
   (synopsis "Twingate Connector helm chart")
   (description "Twingate Connector helm chart")
   (license #f)))