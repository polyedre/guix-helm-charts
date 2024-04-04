
(define-module (helm rke2-charts rke2-runtimeclasses)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rke2-runtimeclasses-0.1.000
  (package
   (name "rke2-runtimeclasses")
   (version "0.1.000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-runtimeclasses/rke2-runtimeclasses-0.1.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Add the default runtime classes")
   (description "Add the default runtime classes")
   (license #f)))