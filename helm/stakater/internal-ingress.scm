
(define-module (helm stakater internal-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public internal-ingress-1.0.8
  (package
   (name "internal-ingress")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/internal-ingress-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/ingress-controllers")
   (synopsis "Internal Ingress Controller chart that runs on kubernetes")
   (description "Internal Ingress Controller chart that runs on kubernetes")
   (license #f)))