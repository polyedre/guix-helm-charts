
(define-module (helm linguamatics data-factory)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public data-factory-1.0.0
  (package
   (name "data-factory")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://community.linguamatics.com/helm/data-factory-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The official NLP Data Factory Helm chart")
   (description "The official NLP Data Factory Helm chart")
   (license #f)))