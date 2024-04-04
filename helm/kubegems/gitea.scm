
(define-module (helm kubegems gitea)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitea-5.0.8
  (package
   (name "gitea")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/gitea-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))