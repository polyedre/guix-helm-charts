
(define-module (helm storage-local-static-provisioner provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public provisioner-2.5.0
  (package
   (name "provisioner")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://flachesis.github.io/sig-storage-local-static-provisioner/storage-local-static-provisioner-helm-v2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "local provisioner chart")
   (description "local provisioner chart")
   (license #f)))