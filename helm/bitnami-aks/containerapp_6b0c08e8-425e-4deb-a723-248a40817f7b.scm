
(define-module (helm bitnami-aks containerapp_6b0c08e8-425e-4deb-a723-248a40817f7b)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public containerapp_6b0c08e8-425e-4deb-a723-248a40817f7b-0.1.0
  (package
   (name "containerapp_6b0c08e8-425e-4deb-a723-248a40817f7b")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/containerapp_6b0c08e8-425e-4deb-a723-248a40817f7b-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))