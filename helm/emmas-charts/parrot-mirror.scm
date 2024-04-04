
(define-module (helm emmas-charts parrot-mirror)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public parrot-mirror-1.0.0
  (package
   (name "parrot-mirror")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://0xemma.github.io/helm-charts/packages/parrot-mirror-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Parrot Mirror All-in-One")
   (description "Parrot Mirror All-in-One")
   (license #f)))