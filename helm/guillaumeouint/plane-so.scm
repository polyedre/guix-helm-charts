
(define-module (helm guillaumeouint plane-so)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plane-so-1.0.0
  (package
   (name "plane-so")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://guillaumeouint.github.io/helm-charts/plane-so-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Plane.so application")
   (description "A Helm chart for Plane.so application")
   (license #f)))