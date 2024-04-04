
(define-module (helm sikalabs sikalabs-harbor-master-snapshot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sikalabs-harbor-master-snapshot-2023.06.20
  (package
   (name "sikalabs-harbor-master-snapshot")
   (version "2023.06.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/sikalabs-harbor-master-snapshot-2023.06.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))