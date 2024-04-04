
(define-module (helm openshift ussigw-core)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ussigw-core-1.0.4
  (package
   (name "ussigw-core")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/telenity-ussigw-core-1.0.4/ussigw-core-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ussigw-core")
   (description "ussigw-core")
   (license #f)))