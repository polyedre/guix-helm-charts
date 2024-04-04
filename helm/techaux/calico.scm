
(define-module (helm techaux calico)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public calico-0.3.11
  (package
   (name "calico")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.techaux.com.br/calico-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.techaux.com.br")
   (synopsis "Helm template created to deploy Calico")
   (description "Helm template created to deploy Calico")
   (license #f)))