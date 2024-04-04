
(define-module (helm schmitzis cert-manager-webhook-bunny)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-webhook-bunny-0.1.1
  (package
   (name "cert-manager-webhook-bunny")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/cert-manager-webhook-bunny-0.1.1/cert-manager-webhook-bunny-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Allow cert-manager to solve DNS challenges using Bunny.net DNS API")
   (description "Allow cert-manager to solve DNS challenges using Bunny.net DNS API")
   (license #f)))

(define-public cert-manager-webhook-bunny-0.1.0
  (package
   (name "cert-manager-webhook-bunny")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/cert-manager-webhook-bunny-0.1.0/cert-manager-webhook-bunny-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Allow cert-manager to solve DNS challenges using Bunny.net DNS API")
   (description "Allow cert-manager to solve DNS challenges using Bunny.net DNS API")
   (license #f)))