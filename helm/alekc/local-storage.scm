
(define-module (helm alekc local-storage)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public local-storage-0.3.1
  (package
   (name "local-storage")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/local-storage-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))