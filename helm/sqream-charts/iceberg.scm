
(define-module (helm sqream-charts iceberg)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public iceberg-0.9.0
  (package
   (name "iceberg")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/iceberg-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the kubernetes")
   (description "Helm chart for the kubernetes")
   (license #f)))

(define-public iceberg-0.8.0
  (package
   (name "iceberg")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/iceberg-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the kubernetes")
   (description "Helm chart for the kubernetes")
   (license #f)))