
(define-module (helm mesosphere-stable gatekeeper-proxy-mutations)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gatekeeper-proxy-mutations-v0.0.1
  (package
   (name "gatekeeper-proxy-mutations")
   (version "v0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/gatekeeper-proxy-mutations-v0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/kommander")
   (synopsis "A Helm chart to create gatekeeper proxy mutations")
   (description "A Helm chart to create gatekeeper proxy mutations")
   (license #f)))