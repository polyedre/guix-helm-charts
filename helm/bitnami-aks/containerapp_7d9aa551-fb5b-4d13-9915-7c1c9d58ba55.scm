
(define-module (helm bitnami-aks containerapp_7d9aa551-fb5b-4d13-9915-7c1c9d58ba55)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public containerapp_7d9aa551-fb5b-4d13-9915-7c1c9d58ba55-0.1.0
  (package
   (name "containerapp_7d9aa551-fb5b-4d13-9915-7c1c9d58ba55")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/containerapp_7d9aa551-fb5b-4d13-9915-7c1c9d58ba55-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))