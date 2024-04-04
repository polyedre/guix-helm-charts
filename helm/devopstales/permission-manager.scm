
(define-module (helm devopstales permission-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public permission-manager-1.8.0
  (package
   (name "permission-manager")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://devopstales.github.io/helm-charts/permission-manager-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web UI for ServiceAccount RBAC manager")
   (description "Web UI for ServiceAccount RBAC manager")
   (license #f)))

(define-public permission-manager-1.7.1-rc1
  (package
   (name "permission-manager")
   (version "1.7.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devopstales/helm-charts/releases/download/permission-manager-1.7.1-rc1/permission-manager-1.7.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public permission-manager-1.7.1-2
  (package
   (name "permission-manager")
   (version "1.7.1-2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devopstales/helm-charts/releases/download/permission-manager-1.7.1-2/permission-manager-1.7.1-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web UI for ServiceAccount RBAC manager")
   (description "Web UI for ServiceAccount RBAC manager")
   (license #f)))