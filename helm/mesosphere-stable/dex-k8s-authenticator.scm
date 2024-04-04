
(define-module (helm mesosphere-stable dex-k8s-authenticator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dex-k8s-authenticator-1.2.18
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))