
(define-module (helm stonedb stonedb-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stonedb-helm-0.1.0
  (package
   (name "stonedb-helm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://stoneatom.github.io/stonedb-helm//stonedb-helm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stoneatom.com/StoneDB")
   (synopsis "A Helm chart for Kubernetes to run StoneDB")
   (description "A Helm chart for Kubernetes to run StoneDB")
   (license #f)))