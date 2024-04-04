
(define-module (helm mikey-boy aks-rbac)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aks-rbac-0.2.0
  (package
   (name "aks-rbac")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mikey-boy/helm-charts/releases/download/aks-rbac-0.2.0/aks-rbac-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to configure AKS RBAC for new tenants")
   (description "A Helm chart to configure AKS RBAC for new tenants")
   (license #f)))

(define-public aks-rbac-0.1.0
  (package
   (name "aks-rbac")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mikey-boy/helm-charts/releases/download/aks-rbac-0.1.0/aks-rbac-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to configure AKS RBAC for new tenants")
   (description "A Helm chart to configure AKS RBAC for new tenants")
   (license #f)))