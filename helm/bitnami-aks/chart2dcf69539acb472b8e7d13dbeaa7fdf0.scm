
(define-module (helm bitnami-aks chart2dcf69539acb472b8e7d13dbeaa7fdf0)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chart2dcf69539acb472b8e7d13dbeaa7fdf0-1.1.1
  (package
   (name "chart2dcf69539acb472b8e7d13dbeaa7fdf0")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/chart2dcf69539acb472b8e7d13dbeaa7fdf0-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))