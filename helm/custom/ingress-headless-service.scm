
(define-module (helm custom ingress-headless-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingress-headless-service-0.1.0
  (package
   (name "ingress-headless-service")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://anupash147.github.io/helm-charts/ingress-headless-service-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Headless Service needed for OIDC")
   (description "Headless Service needed for OIDC")
   (license #f)))