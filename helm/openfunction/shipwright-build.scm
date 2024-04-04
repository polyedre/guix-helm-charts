
(define-module (helm openfunction shipwright-build)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shipwright-build-0.10.0
  (package
   (name "shipwright-build")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/shipwright-build-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Shipwright Build on Kubernetes")
   (description "A Helm chart for Shipwright Build on Kubernetes")
   (license #f)))

(define-public shipwright-build-0.6.1
  (package
   (name "shipwright-build")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/shipwright-build-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Shipwright Build on Kubernetes")
   (description "A Helm chart for Shipwright Build on Kubernetes")
   (license #f)))