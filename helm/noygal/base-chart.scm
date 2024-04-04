
(define-module (helm noygal base-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public base-chart-0.2.0
  (package
   (name "base-chart")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/noygal/helm/releases/download/base-chart-0.2.0/base-chart-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))