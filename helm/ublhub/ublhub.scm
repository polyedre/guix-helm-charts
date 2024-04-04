
(define-module (helm ublhub ublhub)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ublhub-2.0.0-Beta1
  (package
   (name "ublhub")
   (version "2.0.0-Beta1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/40686221/packages/helm/stable/charts/ublhub-2.0.0-Beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://project-openubl.github.io/")
   (synopsis "Facturador para desarrolladores")
   (description "Facturador para desarrolladores")
   (license #f)))