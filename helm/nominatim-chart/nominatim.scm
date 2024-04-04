
(define-module (helm nominatim-chart nominatim)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nominatim-1.3.0
  (package
   (name "nominatim")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://david-mart.github.io/nominatim-helm-chart/charts/nominatim-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))