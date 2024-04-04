
(define-module (helm opencord rook-tools)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rook-tools-0.1.0-dev1
  (package
   (name "rook-tools")
   (version "0.1.0-dev1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/rook-tools-0.1.0-dev1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Toolbox for debuging Rook's Ceph storage")
   (description "Toolbox for debuging Rook's Ceph storage")
   (license #f)))

(define-public rook-tools-0.1.0-dev0
  (package
   (name "rook-tools")
   (version "0.1.0-dev0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/rook-tools-0.1.0-dev0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Toolbox for debuging Rook's Ceph storage")
   (description "Toolbox for debuging Rook's Ceph storage")
   (license #f)))