
(define-module (helm vinyl-lib vinyl-lib-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vinyl-lib-chart-0.1.0
  (package
   (name "vinyl-lib-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://vinyllib.github.io/VinylLibHelmChart//vinyl-lib-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A vinyl-lib Helm chart for Kubernetes")
   (description "A vinyl-lib Helm chart for Kubernetes")
   (license #f)))