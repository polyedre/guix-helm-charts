
(define-module (helm matic-insurance cert-manager-webhook-dnsimple)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-webhook-dnsimple-0.1.2
  (package
   (name "cert-manager-webhook-dnsimple")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/cert-manager-webhook-dnsimple-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/cert-manager-webhook-dnsimple")
   (synopsis "cert-manager webhook solver for ACME DNS01 challenge via DNSimple")
   (description "cert-manager webhook solver for ACME DNS01 challenge via DNSimple")
   (license #f)))