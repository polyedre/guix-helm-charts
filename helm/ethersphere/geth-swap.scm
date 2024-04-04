
(define-module (helm ethersphere geth-swap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geth-swap-0.4.1
  (package
   (name "geth-swap")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.4.1/geth-swap-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.4.0
  (package
   (name "geth-swap")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.4.0/geth-swap-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.3.9
  (package
   (name "geth-swap")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.3.9/geth-swap-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.3.8
  (package
   (name "geth-swap")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.3.8/geth-swap-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.3.7
  (package
   (name "geth-swap")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.3.7/geth-swap-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.3.6
  (package
   (name "geth-swap")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.3.6/geth-swap-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.3.5
  (package
   (name "geth-swap")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.3.5/geth-swap-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.3.4
  (package
   (name "geth-swap")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.3.4/geth-swap-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.3.3
  (package
   (name "geth-swap")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.3.3/geth-swap-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.3.2
  (package
   (name "geth-swap")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.3.2/geth-swap-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.3.0
  (package
   (name "geth-swap")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.3.0/geth-swap-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.2.2
  (package
   (name "geth-swap")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.2.2/geth-swap-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.2.1
  (package
   (name "geth-swap")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.2.1/geth-swap-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.2.0
  (package
   (name "geth-swap")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.2.0/geth-swap-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.1.16
  (package
   (name "geth-swap")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.1.16/geth-swap-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.1.15
  (package
   (name "geth-swap")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.1.15/geth-swap-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.1.14
  (package
   (name "geth-swap")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.1.14/geth-swap-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.1.13
  (package
   (name "geth-swap")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.1.13/geth-swap-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.1.12
  (package
   (name "geth-swap")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.1.12/geth-swap-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.1.11
  (package
   (name "geth-swap")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.1.11/geth-swap-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.1.10
  (package
   (name "geth-swap")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.1.10/geth-swap-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.1.9
  (package
   (name "geth-swap")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.1.9/geth-swap-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.1.8
  (package
   (name "geth-swap")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.1.8/geth-swap-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.1.7
  (package
   (name "geth-swap")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.1.7/geth-swap-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.1.6
  (package
   (name "geth-swap")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.1.6/geth-swap-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.1.5
  (package
   (name "geth-swap")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.1.5/geth-swap-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.1.4
  (package
   (name "geth-swap")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.1.4/geth-swap-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public geth-swap-0.1.3
  (package
   (name "geth-swap")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/geth-swap-0.1.3/geth-swap-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))