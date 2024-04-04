
(define-module (helm fermosit backuppc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backuppc-0.0.2
  (package
   (name "backuppc")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/backuppc-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elmanytas/backuppc-kubernetes/tree/master/chart")
   (synopsis "Backup tool.")
   (description "Backup tool.")
   (license #f)))

(define-public backuppc-0.0.1
  (package
   (name "backuppc")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/backuppc-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elmanytas/backuppc-kubernetes/tree/master/chart")
   (synopsis "Backup tool.")
   (description "Backup tool.")
   (license #f)))