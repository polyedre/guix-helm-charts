
(define-module (helm tejaswita-hadoop-helmchart hadoop-deployment)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hadoop-deployment-1.0.0
  (package
   (name "hadoop-deployment")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://tejaswita1203.github.io/hadoop-helmchart/hadoop-deployment-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install hadoop deployment manifests")
   (description "Install hadoop deployment manifests")
   (license #f)))