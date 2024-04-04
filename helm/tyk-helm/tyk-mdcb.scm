
(define-module (helm tyk-helm tyk-mdcb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tyk-mdcb-1.0.0-beta1
  (package
   (name "tyk-mdcb")
   (version "1.0.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-mdcb-1.0.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tyk.io/")
   (synopsis "A Helm chart for deploying Tyk MDCB.")
   (description "A Helm chart for deploying Tyk MDCB.")
   (license #f)))