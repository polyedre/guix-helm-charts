
(define-module (helm microaforo255istio microaforo255)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public microaforo255-0.1.0
  (package
   (name "microaforo255")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ivancuadros1988.github.io/helm-aforo255-micro/microaforo255-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Microservices Aforo255")
   (description "A Helm chart for Microservices Aforo255")
   (license #f)))