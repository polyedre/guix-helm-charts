
(define-module (helm sikalabs olm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public olm-0.2.0
  (package
   (name "olm")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/olm-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Operator Lifecycle Manager")
   (description "Operator Lifecycle Manager")
   (license #f)))

(define-public olm-0.1.0
  (package
   (name "olm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/olm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Operator Lifecycle Manager")
   (description "Operator Lifecycle Manager")
   (license #f)))