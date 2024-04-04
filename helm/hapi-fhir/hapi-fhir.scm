
(define-module (helm hapi-fhir hapi-fhir)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hapi-fhir-0.1.0
  (package
   (name "hapi-fhir")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://anujarosha.github.io/hapi-fhir/helm/charts/hapi-fhir-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/AnujAroshA/hapi-fhir")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))