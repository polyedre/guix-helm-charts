
(define-module (helm k8s-home-lab-repo syncthing)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public syncthing-4.0.0
  (package
   (name "syncthing")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/syncthing-4.0.0/syncthing-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/syncthing")
   (synopsis "Open Source Continuous File Synchronization")
   (description "Open Source Continuous File Synchronization")
   (license #f)))