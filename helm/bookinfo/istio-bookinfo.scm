
(define-module (helm bookinfo istio-bookinfo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-bookinfo-1.2.2
  (package
   (name "istio-bookinfo")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kallarajesh.github.io/helmrepo/charts/istio-bookinfo-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Istio Bookinfo Helm chart for Kubernetes")
   (description "Istio Bookinfo Helm chart for Kubernetes")
   (license #f)))