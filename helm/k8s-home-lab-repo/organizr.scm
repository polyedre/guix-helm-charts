
(define-module (helm k8s-home-lab-repo organizr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public organizr-8.0.0
  (package
   (name "organizr")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/organizr-8.0.0/organizr-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/organizr")
   (synopsis "HTPC/Homelab Services Organizer")
   (description "HTPC/Homelab Services Organizer")
   (license #f)))