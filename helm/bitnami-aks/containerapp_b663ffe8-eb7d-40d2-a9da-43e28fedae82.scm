
(define-module (helm bitnami-aks containerapp_b663ffe8-eb7d-40d2-a9da-43e28fedae82)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public containerapp_b663ffe8-eb7d-40d2-a9da-43e28fedae82-0.1.0
  (package
   (name "containerapp_b663ffe8-eb7d-40d2-a9da-43e28fedae82")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/containerapp_b663ffe8-eb7d-40d2-a9da-43e28fedae82-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))