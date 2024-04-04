
(define-module (helm rgnu ipfs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ipfs-0.3.4
  (package
   (name "ipfs")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/mulesoft-int/helm-repository/raw/master/ipfs-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ipfs.io/")
   (synopsis "A Helm chart for the Interplanetary File System")
   (description "A Helm chart for the Interplanetary File System")
   (license #f)))