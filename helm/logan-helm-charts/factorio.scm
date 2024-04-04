
(define-module (helm logan-helm-charts factorio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public factorio-1.2.6
  (package
   (name "factorio")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/loganintech/helm-charts/releases/download/factorio-1.2.6/factorio-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Factorio Dedicated Server")
   (description "Factorio Dedicated Server")
   (license #f)))