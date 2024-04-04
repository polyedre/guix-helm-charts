
(define-module (helm logcli logcli)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public logcli-0.1.0
  (package
   (name "logcli")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/hansehe/logcli-helm/master/helm/charts/logcli-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hansehe/logcli-helm")
   (synopsis "A Helm chart for Kubernetes to deploy a standalone logcli container tool")
   (description "A Helm chart for Kubernetes to deploy a standalone logcli container tool")
   (license #f)))