
(define-module (helm ethersphere ethexporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ethexporter-0.1.5
  (package
   (name "ethexporter")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/ethexporter-0.1.5/ethexporter-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "ETHexporter Helm chart for Kubernetes")
   (description "ETHexporter Helm chart for Kubernetes")
   (license #f)))

(define-public ethexporter-0.1.3
  (package
   (name "ethexporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/ethexporter-0.1.3/ethexporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "ETHexporter Helm chart for Kubernetes")
   (description "ETHexporter Helm chart for Kubernetes")
   (license #f)))

(define-public ethexporter-0.1.2
  (package
   (name "ethexporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/ethexporter-0.1.2/ethexporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "ETHexporter Helm chart for Kubernetes")
   (description "ETHexporter Helm chart for Kubernetes")
   (license #f)))

(define-public ethexporter-0.1.1
  (package
   (name "ethexporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/ethexporter-0.1.1/ethexporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "ETHexporter Helm chart for Kubernetes")
   (description "ETHexporter Helm chart for Kubernetes")
   (license #f)))

(define-public ethexporter-0.1.0
  (package
   (name "ethexporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/ethexporter-0.1.0/ethexporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "ETHexporter Helm chart for Kubernetes")
   (description "ETHexporter Helm chart for Kubernetes")
   (license #f)))