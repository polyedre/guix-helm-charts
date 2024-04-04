
(define-module (helm cert-boot cert-boot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-boot-0.1.1
  (package
   (name "cert-boot")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://tsuyo.github.io/cert-boot/cert-boot-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for cert-boot")
   (description "A helm chart for cert-boot")
   (license #f)))