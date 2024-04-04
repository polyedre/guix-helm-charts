
(define-module (helm lifen-charts teleport)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public teleport-0.1.1
  (package
   (name "teleport")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/teleport-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Enterprise")
   (description "Teleport Enterprise")
   (license #f)))

(define-public teleport-0.1.0
  (package
   (name "teleport")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/teleport-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Enterprise")
   (description "Teleport Enterprise")
   (license #f)))