
(define-module (helm aegis aegis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aegis-0.1.0
  (package
   (name "aegis")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://shieldworks.github.io/aegis//aegis-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aegis.ist/")
   (synopsis "Helm chart for aegis")
   (description "Helm chart for aegis")
   (license #f)))