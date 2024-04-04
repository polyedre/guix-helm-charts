
(define-module (helm jupyter-jsc jupyter-maintenance)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jupyter-maintenance-0.9.0
  (package
   (name "jupyter-maintenance")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://kaas.pages.jsc.fz-juelich.de/helm-charts/jupyter-maintenance-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))