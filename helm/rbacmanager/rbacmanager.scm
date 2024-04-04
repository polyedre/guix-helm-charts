
(define-module (helm rbacmanager rbacmanager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rbacmanager-0.1.0
  (package
   (name "rbacmanager")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://stephan-rafay.github.io/rbac-manager//rbacmanager-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes RBACPolicy CRD")
   (description "A Helm chart for Kubernetes RBACPolicy CRD")
   (license #f)))