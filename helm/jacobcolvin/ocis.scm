
(define-module (helm jacobcolvin ocis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ocis-0.5.0
  (package
   (name "ocis")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/ocis-0.5.0/ocis-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ownCloud Infinite Scale (oCIS) Helm chart")
   (description "ownCloud Infinite Scale (oCIS) Helm chart")
   (license #f)))