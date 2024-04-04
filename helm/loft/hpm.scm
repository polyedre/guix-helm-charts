
(define-module (helm loft hpm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hpm-0.1.0-beta.1
  (package
   (name "hpm")
   (version "0.1.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/hpm-0.1.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))