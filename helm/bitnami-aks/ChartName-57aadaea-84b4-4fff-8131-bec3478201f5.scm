
(define-module (helm bitnami-aks ChartName-57aadaea-84b4-4fff-8131-bec3478201f5)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ChartName-57aadaea-84b4-4fff-8131-bec3478201f5-0.1.0
  (package
   (name "ChartName-57aadaea-84b4-4fff-8131-bec3478201f5")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ChartName-57aadaea-84b4-4fff-8131-bec3478201f5-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))