
(define-module (helm vaadin control-center)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public control-center-0.1.0
  (package
   (name "control-center")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vaadin/helm/releases/download/control-center-0.1.0/control-center-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Vaadin Control Center")
   (description "A Helm chart for Vaadin Control Center")
   (license #f)))