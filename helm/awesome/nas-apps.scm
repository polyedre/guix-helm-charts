
(define-module (helm awesome nas-apps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nas-apps-2.0.0
  (package
   (name "nas-apps")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://demondevilhades.github.io/helm-charts/nas/apps/nas-apps.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "nas-apps")
   (description "nas-apps")
   (license #f)))