
(define-module (helm smo-helm-chart so)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public so-6.0.0
  (package
   (name "so")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://pinknemo452.github.io/smo-helm-charts//so-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ONAP Service Orchestrator")
   (description "ONAP Service Orchestrator")
   (license #f)))