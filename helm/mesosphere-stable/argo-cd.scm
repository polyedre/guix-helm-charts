
(define-module (helm mesosphere-stable argo-cd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-cd-0.5.4
  (package
   (name "argo-cd")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/argo-cd-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts/tree/dev/stable/argo-cd")
   (synopsis "A Helm chart for Argo-CD")
   (description "A Helm chart for Argo-CD")
   (license #f)))