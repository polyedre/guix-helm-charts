
(define-module (helm openshift nfvri)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nfvri-4.3.0
  (package
   (name "nfvri")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://europe-docker.pkg.dev/nfv-ri/rh-helm-charts/nfvri")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to deploy the NFV-RI stack")
   (description "A Helm chart for Kubernetes to deploy the NFV-RI stack")
   (license #f)))