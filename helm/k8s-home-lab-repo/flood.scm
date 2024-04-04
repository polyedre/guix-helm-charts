
(define-module (helm k8s-home-lab-repo flood)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flood-7.0.0
  (package
   (name "flood")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/flood-7.0.0/flood-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/flood")
   (synopsis "Flood is a monitoring service for various torrent clients")
   (description "Flood is a monitoring service for various torrent clients")
   (license #f)))