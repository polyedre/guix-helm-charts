
(define-module (helm ethersphere bee)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bee-0.14.4
  (package
   (name "bee")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.14.4/bee-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.14.3
  (package
   (name "bee")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.14.3/bee-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.14.2
  (package
   (name "bee")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.14.2/bee-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.14.1
  (package
   (name "bee")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.14.1/bee-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.14.0
  (package
   (name "bee")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.14.0/bee-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.13.0
  (package
   (name "bee")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.13.0/bee-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.12.2
  (package
   (name "bee")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.12.2/bee-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.12.1
  (package
   (name "bee")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.12.1/bee-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.12.0
  (package
   (name "bee")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.12.0/bee-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.11.9
  (package
   (name "bee")
   (version "0.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.11.9/bee-0.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.11.8
  (package
   (name "bee")
   (version "0.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.11.8/bee-0.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.11.7
  (package
   (name "bee")
   (version "0.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.11.7/bee-0.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.11.5
  (package
   (name "bee")
   (version "0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.11.5/bee-0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.11.4
  (package
   (name "bee")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.11.4/bee-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.11.3
  (package
   (name "bee")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.11.3/bee-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.11.2
  (package
   (name "bee")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.11.2/bee-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.11.1
  (package
   (name "bee")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.11.1/bee-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.11.0
  (package
   (name "bee")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.11.0/bee-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.10.13
  (package
   (name "bee")
   (version "0.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.10.13/bee-0.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.10.12
  (package
   (name "bee")
   (version "0.10.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.10.12/bee-0.10.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.10.11
  (package
   (name "bee")
   (version "0.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.10.11/bee-0.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.10.10
  (package
   (name "bee")
   (version "0.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.10.10/bee-0.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.10.9
  (package
   (name "bee")
   (version "0.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.10.9/bee-0.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.10.8
  (package
   (name "bee")
   (version "0.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.10.8/bee-0.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.10.6
  (package
   (name "bee")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.10.6/bee-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.10.5
  (package
   (name "bee")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.10.5/bee-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.10.4
  (package
   (name "bee")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.10.4/bee-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.10.3
  (package
   (name "bee")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.10.3/bee-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.10.1
  (package
   (name "bee")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.10.1/bee-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.10.0
  (package
   (name "bee")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.10.0/bee-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.9.13
  (package
   (name "bee")
   (version "0.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.9.13/bee-0.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.9.12
  (package
   (name "bee")
   (version "0.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.9.12/bee-0.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.9.11
  (package
   (name "bee")
   (version "0.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.9.11/bee-0.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.9.10
  (package
   (name "bee")
   (version "0.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.9.10/bee-0.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.9.9
  (package
   (name "bee")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.9.9/bee-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.9.8
  (package
   (name "bee")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.9.8/bee-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.9.7
  (package
   (name "bee")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.9.7/bee-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.9.6
  (package
   (name "bee")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.9.6/bee-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.9.5
  (package
   (name "bee")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.9.5/bee-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.9.4
  (package
   (name "bee")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.9.4/bee-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.9.3
  (package
   (name "bee")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.9.3/bee-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.9.2
  (package
   (name "bee")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.9.2/bee-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.9.1
  (package
   (name "bee")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.9.1/bee-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.9.0
  (package
   (name "bee")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.9.0/bee-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.8.0
  (package
   (name "bee")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.8.0/bee-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.7.9
  (package
   (name "bee")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.7.9/bee-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.7.8
  (package
   (name "bee")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.7.8/bee-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.7.7
  (package
   (name "bee")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.7.7/bee-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.7.6
  (package
   (name "bee")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.7.6/bee-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.7.5
  (package
   (name "bee")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.7.5/bee-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.7.4
  (package
   (name "bee")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.7.4/bee-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.7.3
  (package
   (name "bee")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.7.3/bee-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.7.2
  (package
   (name "bee")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.7.2/bee-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.7.1
  (package
   (name "bee")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.7.1/bee-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.7.0
  (package
   (name "bee")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.7.0/bee-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.6.9
  (package
   (name "bee")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.6.9/bee-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.6.8
  (package
   (name "bee")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.6.8/bee-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.6.7
  (package
   (name "bee")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.6.7/bee-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.6.6
  (package
   (name "bee")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.6.6/bee-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.6.5
  (package
   (name "bee")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.6.5/bee-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.6.4
  (package
   (name "bee")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.6.4/bee-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.6.3
  (package
   (name "bee")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.6.3/bee-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.6.2
  (package
   (name "bee")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.6.2/bee-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.6.1
  (package
   (name "bee")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.6.1/bee-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.6.0
  (package
   (name "bee")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.6.0/bee-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.17
  (package
   (name "bee")
   (version "0.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.17/bee-0.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.16
  (package
   (name "bee")
   (version "0.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.16/bee-0.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.15
  (package
   (name "bee")
   (version "0.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.15/bee-0.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.14
  (package
   (name "bee")
   (version "0.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.14/bee-0.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.13
  (package
   (name "bee")
   (version "0.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.13/bee-0.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.12
  (package
   (name "bee")
   (version "0.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.12/bee-0.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.11
  (package
   (name "bee")
   (version "0.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.11/bee-0.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.10
  (package
   (name "bee")
   (version "0.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.10/bee-0.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.9
  (package
   (name "bee")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.9/bee-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.8
  (package
   (name "bee")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.8/bee-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.7
  (package
   (name "bee")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.7/bee-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.6
  (package
   (name "bee")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.6/bee-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.5
  (package
   (name "bee")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.5/bee-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.4
  (package
   (name "bee")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.4/bee-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.3
  (package
   (name "bee")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.3/bee-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.2
  (package
   (name "bee")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.2/bee-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.1
  (package
   (name "bee")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.1/bee-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.5.0
  (package
   (name "bee")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.5.0/bee-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.4.5
  (package
   (name "bee")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.4.5/bee-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.4.4
  (package
   (name "bee")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.4.4/bee-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.4.3
  (package
   (name "bee")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.4.3/bee-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.4.2
  (package
   (name "bee")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.4.2/bee-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.4.1
  (package
   (name "bee")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.4.1/bee-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.4.0
  (package
   (name "bee")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.4.0/bee-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.3.4
  (package
   (name "bee")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.3.4/bee-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.3.3
  (package
   (name "bee")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.3.3/bee-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.3.2
  (package
   (name "bee")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.3.2/bee-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.3.1
  (package
   (name "bee")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.3.1/bee-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.3.0
  (package
   (name "bee")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.3.0/bee-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.2.4
  (package
   (name "bee")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.2.4/bee-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.2.3
  (package
   (name "bee")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.2.3/bee-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.2.2
  (package
   (name "bee")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.2.2/bee-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.2.1
  (package
   (name "bee")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.2.1/bee-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.2.0
  (package
   (name "bee")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.2.0/bee-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.1.4
  (package
   (name "bee")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.1.4/bee-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.1.3
  (package
   (name "bee")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.1.3/bee-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.1.2
  (package
   (name "bee")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.1.2/bee-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.1.1
  (package
   (name "bee")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.1.1/bee-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))

(define-public bee-0.1.0
  (package
   (name "bee")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/bee-0.1.0/bee-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ethereum Swarm Bee Helm chart for Kubernetes")
   (description "Ethereum Swarm Bee Helm chart for Kubernetes")
   (license #f)))