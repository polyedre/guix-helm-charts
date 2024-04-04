
(define-module (helm panghuli cloudreve)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudreve-0.1.0
  (package
   (name "cloudreve")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/phenix3443/charts/releases/download/cloudreve-0.1.0/cloudreve-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudreve.org/")
   (synopsis "Self-hosted file management and sharing system, supports multiple storage providers.")
   (description "Self-hosted file management and sharing system, supports multiple storage providers.")
   (license #f)))