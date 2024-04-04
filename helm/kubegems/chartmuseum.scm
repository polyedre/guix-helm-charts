
(define-module (helm kubegems chartmuseum)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chartmuseum-3.8.0
  (package
   (name "chartmuseum")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/chartmuseum-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))