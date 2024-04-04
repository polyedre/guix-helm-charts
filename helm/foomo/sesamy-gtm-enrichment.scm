
(define-module (helm foomo sesamy-gtm-enrichment)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sesamy-gtm-enrichment-0.0.1
  (package
   (name "sesamy-gtm-enrichment")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/foomo/helm-charts/releases/download/sesamy-gtm-enrichment-0.0.1/sesamy-gtm-enrichment-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for your custom Sesamy GTM enrichment service.")
   (description "Helm chart for your custom Sesamy GTM enrichment service.")
   (license #f)))