
(define-module (helm opster-mclb searchgateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public searchgateway-0.1.0
  (package
   (name "searchgateway")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://Opster.github.io/mclb//searchgateway-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://autoops.opster.com")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))