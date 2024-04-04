
(define-module (helm ethersphere etherproxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public etherproxy-0.1.0
  (package
   (name "etherproxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/etherproxy-0.1.0/etherproxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "EtherProxy Helm chart for Kubernetes")
   (description "EtherProxy Helm chart for Kubernetes")
   (license #f)))