
(define-module (helm opencord local-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public local-provisioner-2.0.2
  (package
   (name "local-provisioner")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/local-provisioner-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "local provisioner chart")
   (description "local provisioner chart")
   (license #f)))

(define-public local-provisioner-2.0.1
  (package
   (name "local-provisioner")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/local-provisioner-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "local provisioner chart")
   (description "local provisioner chart")
   (license #f)))

(define-public local-provisioner-2.0.0
  (package
   (name "local-provisioner")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/local-provisioner-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "local provisioner chart")
   (description "local provisioner chart")
   (license #f)))