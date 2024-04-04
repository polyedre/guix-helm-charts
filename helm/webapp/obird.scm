
(define-module (helm webapp obird)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public obird-0.1.0
  (package
   (name "obird")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://vijaythilak.github.io/Web-app-helm-chart/charts/obird-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))