
(define-module (helm butlerci butlerci)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public butlerci-0.1.0
  (package
   (name "butlerci")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://enriquetejeda.github.io/butlerci/helm-repo/butlerci-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple bot for github with awesome features")
   (description "A simple bot for github with awesome features")
   (license #f)))