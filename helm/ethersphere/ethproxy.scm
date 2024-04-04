
(define-module (helm ethersphere ethproxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ethproxy-0.1.3
  (package
   (name "ethproxy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/ethproxy-0.1.3/ethproxy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "ETHproxy Helm chart for Kubernetes")
   (description "ETHproxy Helm chart for Kubernetes")
   (license #f)))

(define-public ethproxy-0.1.1
  (package
   (name "ethproxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/ethproxy-0.1.1/ethproxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "ETHproxy Helm chart for Kubernetes")
   (description "ETHproxy Helm chart for Kubernetes")
   (license #f)))

(define-public ethproxy-0.1.0
  (package
   (name "ethproxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/ethproxy-0.1.0/ethproxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "ETHproxy Helm chart for Kubernetes")
   (description "ETHproxy Helm chart for Kubernetes")
   (license #f)))