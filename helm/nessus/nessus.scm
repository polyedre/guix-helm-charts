
(define-module (helm nessus nessus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nessus-0.2.0
  (package
   (name "nessus")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://freddo256.github.io/nessus-kubernetes-argocd/helm/charts/nessus-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple helm chart for deploying nessus in kubernetes")
   (description "A simple helm chart for deploying nessus in kubernetes")
   (license #f)))