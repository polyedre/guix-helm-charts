
(define-module (helm release-longhorn longhorn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public longhorn-1.5.1
  (package
   (name "longhorn")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://yangchiu.github.io/charts/longhorn-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/longhorn/longhorn")
   (synopsis "Longhorn is a distributed block storage system for Kubernetes.")
   (description "Longhorn is a distributed block storage system for Kubernetes.")
   (license #f)))