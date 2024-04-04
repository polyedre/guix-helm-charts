
(define-module (helm stakewise operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public operator-2.1.1
  (package
   (name "operator")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/operator-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (description "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (license #f)))

(define-public operator-2.1.0
  (package
   (name "operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (description "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (license #f)))

(define-public operator-2.0.1
  (package
   (name "operator")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/operator-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (description "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (license #f)))

(define-public operator-1.0.10
  (package
   (name "operator")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/operator-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (description "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (license #f)))

(define-public operator-1.0.9
  (package
   (name "operator")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/operator-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (description "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (license #f)))

(define-public operator-1.0.8
  (package
   (name "operator")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/operator-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (description "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (license #f)))

(define-public operator-1.0.7
  (package
   (name "operator")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/operator-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (description "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (license #f)))

(define-public operator-1.0.6
  (package
   (name "operator")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/operator-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (description "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (license #f)))

(define-public operator-1.0.5
  (package
   (name "operator")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/operator-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (description "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (license #f)))

(define-public operator-1.0.4
  (package
   (name "operator")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/operator-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (description "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (license #f)))

(define-public operator-1.0.3
  (package
   (name "operator")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/operator-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (description "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (license #f)))

(define-public operator-0.1.0
  (package
   (name "operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (description "A Helm chart for installing and configuring large scale ETH staking infrastructure on top of the Kubernetes")
   (license #f)))