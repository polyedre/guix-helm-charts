
(define-module (helm juppi88 inspircd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public inspircd-0.0.1
  (package
   (name "inspircd")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://juppi88.github.io/helm-charts/inspircd-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "InspIRCd")
   (description "InspIRCd")
   (license #f)))