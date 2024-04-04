
(define-module (helm north14 liquidsoap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public liquidsoap-1.0.0
  (package
   (name "liquidsoap")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/North14/helm-charts/releases/download/liquidsoap-1.0.0/liquidsoap-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/liquidsoap")
   (synopsis "liquidsoap helm package")
   (description "liquidsoap helm package")
   (license #f)))