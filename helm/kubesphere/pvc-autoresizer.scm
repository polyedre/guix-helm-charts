
(define-module (helm kubesphere pvc-autoresizer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pvc-autoresizer-0.1.0
  (package
   (name "pvc-autoresizer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/pvc-autoresizer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubesphere/pvc-autoresizer")
   (synopsis "Auto-resize PersistentVolumeClaim objects based on Prometheus metrics.")
   (description "Auto-resize PersistentVolumeClaim objects based on Prometheus metrics.")
   (license #f)))