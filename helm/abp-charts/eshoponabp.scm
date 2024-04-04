
(define-module (helm abp-charts eshoponabp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eshoponabp-1.0.0
  (package
   (name "eshoponabp")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://abpframework.github.io/abp-charts/eshoponabp/eshoponabp-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))