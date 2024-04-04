
(define-module (helm hbahadorzadeh cert-manager-webhook-arvan)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-webhook-arvan-0.1.1
  (package
   (name "cert-manager-webhook-arvan")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://hbahadorzadeh.github.io/helm-chart//cert-manager-webhook-arvan-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiandigital/cert-manager-webhook-arvan/tree/master/deploy/arvan-webhook")
   (synopsis "A Helm for cert-manager webhook")
   (description "A Helm for cert-manager webhook")
   (license #f)))