
(define-module (helm account-service cluster-rbac)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-rbac-1.0.0
  (package
   (name "cluster-rbac")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://vitaliirubezhanskii.github.io/financial-stock-broker-2-helm-charts/cluster-rbac-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes for deployment cluster rbac, service-accounts, roles")
   (description "A Helm chart for Kubernetes for deployment cluster rbac, service-accounts, roles")
   (license #f)))