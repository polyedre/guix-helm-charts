
(define-module (helm kubeflow certmanager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public certmanager-1.0
  (package
   (name "certmanager")
   (version "1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alauda/kubeflow-chart/releases/download/certmanager-1.0/certmanager-1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "cert manager deps for kubeflow.")
   (description "cert manager deps for kubeflow.")
   (license #f)))