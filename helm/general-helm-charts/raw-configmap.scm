
(define-module (helm general-helm-charts raw-configmap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public raw-configmap-0.1.0
  (package
   (name "raw-configmap")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethpandaops/general-helm-charts/releases/download/raw-configmap-0.1.0/raw-configmap-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Just a plain raw ConfigMap")
   (description "Just a plain raw ConfigMap")
   (license #f)))