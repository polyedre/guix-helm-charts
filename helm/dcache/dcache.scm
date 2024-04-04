
(define-module (helm dcache dcache)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dcache-0.1.0
  (package
   (name "dcache")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://download.dcache.org/nexus/repository/charts//dcache-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dCache Helm chart for Kubernetes")
   (description "dCache Helm chart for Kubernetes")
   (license #f)))