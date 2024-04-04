
(define-module (helm atem18 nautilus-api)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nautilus-api-0.1.5
  (package
   (name "nautilus-api")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Atem18/helm-charts/releases/download/nautilus-api-0.1.5/nautilus-api-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Nautilus API")
   (description "Nautilus API")
   (license #f)))