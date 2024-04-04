
(define-module (helm wiremind wiremind-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wiremind-crds-0.1.0
  (package
   (name "wiremind-crds")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/wiremind-crds-0.1.0/wiremind-crds-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/wiremind-crds")
   (synopsis "Manage Wiremind CRDs")
   (description "Manage Wiremind CRDs")
   (license #f)))