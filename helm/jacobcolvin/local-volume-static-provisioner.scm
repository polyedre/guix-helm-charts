
(define-module (helm jacobcolvin local-volume-static-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public local-volume-static-provisioner-1.0.0
  (package
   (name "local-volume-static-provisioner")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/local-volume-static-provisioner-1.0.0/local-volume-static-provisioner-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/sig-storage-local-static-provisioner/")
   (synopsis "Helm chart for the SIG Storage Local Volume Static Provisioner.")
   (description "Helm chart for the SIG Storage Local Volume Static Provisioner.")
   (license #f)))