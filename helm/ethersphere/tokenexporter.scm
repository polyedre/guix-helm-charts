
(define-module (helm ethersphere tokenexporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tokenexporter-0.1.6
  (package
   (name "tokenexporter")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/tokenexporter-0.1.6/tokenexporter-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Tokenexporter Helm chart for Kubernetes")
   (description "Tokenexporter Helm chart for Kubernetes")
   (license #f)))

(define-public tokenexporter-0.1.4
  (package
   (name "tokenexporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/tokenexporter-0.1.4/tokenexporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Tokenexporter Helm chart for Kubernetes")
   (description "Tokenexporter Helm chart for Kubernetes")
   (license #f)))

(define-public tokenexporter-0.1.3
  (package
   (name "tokenexporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/tokenexporter-0.1.3/tokenexporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Tokenexporter Helm chart for Kubernetes")
   (description "Tokenexporter Helm chart for Kubernetes")
   (license #f)))

(define-public tokenexporter-0.1.2
  (package
   (name "tokenexporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/tokenexporter-0.1.2/tokenexporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Tokenexporter Helm chart for Kubernetes")
   (description "Tokenexporter Helm chart for Kubernetes")
   (license #f)))

(define-public tokenexporter-0.1.1
  (package
   (name "tokenexporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/tokenexporter-0.1.1/tokenexporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Tokenexporter Helm chart for Kubernetes")
   (description "Tokenexporter Helm chart for Kubernetes")
   (license #f)))

(define-public tokenexporter-0.1.0
  (package
   (name "tokenexporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/tokenexporter-0.1.0/tokenexporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Tokenexporter Helm chart for Kubernetes")
   (description "Tokenexporter Helm chart for Kubernetes")
   (license #f)))