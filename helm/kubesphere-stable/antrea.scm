
(define-module (helm kubesphere-stable antrea)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public antrea-1.9.0
  (package
   (name "antrea")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/antrea-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))