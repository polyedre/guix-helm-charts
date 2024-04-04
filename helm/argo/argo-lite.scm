
(define-module (helm argo argo-lite)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-lite-0.1.0
  (package
   (name "argo-lite")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-lite-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lighweight workflow engine for Kubernetes")
   (description "Lighweight workflow engine for Kubernetes")
   (license #f)))