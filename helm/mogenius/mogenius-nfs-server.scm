
(define-module (helm mogenius mogenius-nfs-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mogenius-nfs-server-0.2.0
  (package
   (name "mogenius-nfs-server")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-nfs-server-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "mogenius-nfs-server")
   (description "mogenius-nfs-server")
   (license #f)))