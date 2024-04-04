
(define-module (helm community-operator-v2 community-operator-v2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public community-operator-v2-1.0.0
  (package
   (name "community-operator-v2")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/community-operator-v2/charts/releases//community-operator-v2-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/community-operator-v2")
   (synopsis "Manage Community lifecycle via Kubernetes CRDs")
   (description "Manage Community lifecycle via Kubernetes CRDs")
   (license #f)))