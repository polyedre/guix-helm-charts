
(define-module (helm kubesphere-stable meshery)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public meshery-0.5.0
  (package
   (name "meshery")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/meshery-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Meshery chart for deploying Meshery and Meshery's adapters.")
   (description "Meshery chart for deploying Meshery and Meshery's adapters.")
   (license #f)))