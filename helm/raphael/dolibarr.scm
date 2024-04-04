
(define-module (helm raphael dolibarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dolibarr-0.0.1
  (package
   (name "dolibarr")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raphaelmonrouzeau.github.io/charts/repository//dolibarr-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/raphaelmonrouzeau/dolibarr-chart")
   (synopsis "Dolibarr is an Open Source ERP & CRM suitable to SMEs, Large Companies, Freelancers or Foundations. This chart is based on https://github.com/Monogramm/docker-dolibarr")
   (description "Dolibarr is an Open Source ERP & CRM suitable to SMEs, Large Companies, Freelancers or Foundations. This chart is based on https://github.com/Monogramm/docker-dolibarr")
   (license #f)))