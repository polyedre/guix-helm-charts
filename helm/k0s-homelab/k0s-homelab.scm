
(define-module (helm k0s-homelab k0s-homelab)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k0s-homelab-0.1.0
  (package
   (name "k0s-homelab")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/32758508/packages/helm/testing/charts/k0s-homelab-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Foundation components for k0s-homelab")
   (description "Foundation components for k0s-homelab")
   (license #f)))