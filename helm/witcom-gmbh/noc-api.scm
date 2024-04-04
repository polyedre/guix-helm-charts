
(define-module (helm witcom-gmbh noc-api)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public noc-api-0.1.0
  (package
   (name "noc-api")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/noc-api-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for NOC-Api microservice")
   (description "Helm chart for NOC-Api microservice")
   (license #f)))