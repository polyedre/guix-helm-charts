
(define-module (helm evertrust horizon-satellite)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public horizon-satellite-0.0.1
  (package
   (name "horizon-satellite")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://repo.evertrust.io/repository/charts//horizon-satellite-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing the Horizon Satellite server")
   (description "A Helm chart for installing the Horizon Satellite server")
   (license #f)))

(define-public horizon-satellite-0.0.2
  (package
   (name "horizon-satellite")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://repo.evertrust.io/repository/charts//horizon-satellite-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing the Horizon Satellite server")
   (description "A Helm chart for installing the Horizon Satellite server")
   (license #f)))

(define-public horizon-satellite-0.1.0
  (package
   (name "horizon-satellite")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://repo.evertrust.io/repository/charts//horizon-satellite-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing the Horizon Satellite server")
   (description "A Helm chart for installing the Horizon Satellite server")
   (license #f)))