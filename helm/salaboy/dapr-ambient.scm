
(define-module (helm salaboy dapr-ambient)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dapr-ambient-1.10.0
  (package
   (name "dapr-ambient")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/dapr-ambient-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart For Dapr Ambient Apps")
   (description "Helm Chart For Dapr Ambient Apps")
   (license #f)))