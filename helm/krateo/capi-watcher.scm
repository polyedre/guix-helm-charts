
(define-module (helm krateo capi-watcher)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public capi-watcher-0.1.0
  (package
   (name "capi-watcher")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/capi-watcher-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Cluster API Watcher")
   (description "Krateo PlatformOps Cluster API Watcher")
   (license #f)))