
(define-module (helm mesosphere dispatch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dispatch-0.3.0
  (package
   (name "dispatch")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dispatch-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Dispatch into a Kubernetes cluster")
   (description "Installs Dispatch into a Kubernetes cluster")
   (license #f)))