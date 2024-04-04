
(define-module (helm jupyter-jsc jupyter-imagepuller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jupyter-imagepuller-1.0.0
  (package
   (name "jupyter-imagepuller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kaas.pages.jsc.fz-juelich.de/helm-charts/jupyter-imagepuller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))