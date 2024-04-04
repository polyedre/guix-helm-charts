
(define-module (helm phybros-helm-charts common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-0.1.0
  (package
   (name "common")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://phybros.github.io/helm-charts/library/common-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))