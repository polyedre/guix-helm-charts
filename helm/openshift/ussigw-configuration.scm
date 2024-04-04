
(define-module (helm openshift ussigw-configuration)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ussigw-configuration-1.0.4
  (package
   (name "ussigw-configuration")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/telenity-ussigw-configuration-1.0.4/ussigw-configuration-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ussigw-configuration")
   (description "ussigw-configuration")
   (license #f)))