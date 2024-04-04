
(define-module (helm block-buster-helmapp block-buster-helm-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public block-buster-helm-app-7.6.0
  (package
   (name "block-buster-helm-app")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SWAGATAM04/block-buster-helmapp/releases/download/7.6.0/block-buster-helm-app-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Block Buster App")
   (description "A Helm chart for Block Buster App")
   (license #f)))