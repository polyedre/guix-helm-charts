
(define-module (helm vultr cert-manager-webhook-vultr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-webhook-vultr-1.0.0
  (package
   (name "cert-manager-webhook-vultr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://vultr.github.io/helm-charts/cert-manager-webhook-vultr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vultr/cert-manager-webhook-vultr")
   (synopsis "A Vultr cert-manager repo for creating an ACME DNS01 solver webhook")
   (description "A Vultr cert-manager repo for creating an ACME DNS01 solver webhook")
   (license #f)))