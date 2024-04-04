
(define-module (helm ecommerce-oracle ecommerce-oracle)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ecommerce-oracle-0.1.1
  (package
   (name "ecommerce-oracle")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://maximilianopizarro.github.io/ecommerce-oracle//charts/ecommerce-oracle-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maximilianopizarro.github.io/ecommerce-oracle/")
   (synopsis "A JHipster Oracle Helm chart example for Kubernetes")
   (description "A JHipster Oracle Helm chart example for Kubernetes")
   (license #f)))