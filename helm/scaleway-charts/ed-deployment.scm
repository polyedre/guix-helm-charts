
(define-module (helm scaleway-charts ed-deployment)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ed-deployment-0.1.0
  (package
   (name "ed-deployment")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/scaleway/helm-charts/releases/download/ed-deployment-0.1.0/ed-deployment-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kapsule easy deployment")
   (description "Kapsule easy deployment")
   (license #f)))