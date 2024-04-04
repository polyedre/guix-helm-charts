
(define-module (helm fold jupyter-notebook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jupyter-notebook-0.0.1
  (package
   (name "jupyter-notebook")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/jupyter-notebook-0.0.1/jupyter-notebook-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/jupyter/scipy-notebook")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))