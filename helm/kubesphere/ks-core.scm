
(define-module (helm kubesphere ks-core)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ks-core-0.4.0
  (package
   (name "ks-core")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/ks-core-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KubeSphere Core components")
   (description "A Helm chart for KubeSphere Core components")
   (license #f)))