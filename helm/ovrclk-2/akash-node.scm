
(define-module (helm ovrclk-2 akash-node)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public akash-node-9.0.2
  (package
   (name "akash-node")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-9.0.2/akash-node-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-9.0.1
  (package
   (name "akash-node")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-9.0.1/akash-node-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-9.0.0
  (package
   (name "akash-node")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-9.0.0/akash-node-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-8.0.0
  (package
   (name "akash-node")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-8.0.0/akash-node-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-6.0.7
  (package
   (name "akash-node")
   (version "6.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-6.0.7/akash-node-6.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-6.0.6
  (package
   (name "akash-node")
   (version "6.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-6.0.6/akash-node-6.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-6.0.5
  (package
   (name "akash-node")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-6.0.5/akash-node-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-6.0.4
  (package
   (name "akash-node")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-6.0.4/akash-node-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-6.0.3
  (package
   (name "akash-node")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-6.0.3/akash-node-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-6.0.2
  (package
   (name "akash-node")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-6.0.2/akash-node-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-6.0.1
  (package
   (name "akash-node")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-6.0.1/akash-node-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-6.0.0
  (package
   (name "akash-node")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-6.0.0/akash-node-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-5.3.3
  (package
   (name "akash-node")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-5.3.3/akash-node-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-5.3.2
  (package
   (name "akash-node")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-5.3.2/akash-node-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-5.3.1
  (package
   (name "akash-node")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-5.3.1/akash-node-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-5.3.0
  (package
   (name "akash-node")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-5.3.0/akash-node-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-5.2.3
  (package
   (name "akash-node")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-5.2.3/akash-node-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-5.2.0
  (package
   (name "akash-node")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-node-5.2.0/akash-node-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-5.1.0
  (package
   (name "akash-node")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-5.1.0/akash-node-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-5.0.2
  (package
   (name "akash-node")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-5.0.2/akash-node-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-5.0.1
  (package
   (name "akash-node")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-5.0.1/akash-node-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-5.0.0
  (package
   (name "akash-node")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-5.0.0/akash-node-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-4.0.10
  (package
   (name "akash-node")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-4.0.10/akash-node-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-4.0.9
  (package
   (name "akash-node")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-4.0.9/akash-node-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-4.0.8
  (package
   (name "akash-node")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-4.0.8/akash-node-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-4.0.7
  (package
   (name "akash-node")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-4.0.7/akash-node-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-4.0.6
  (package
   (name "akash-node")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-4.0.6/akash-node-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-4.0.5
  (package
   (name "akash-node")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-4.0.5/akash-node-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-4.0.4
  (package
   (name "akash-node")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-4.0.4/akash-node-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-4.0.3
  (package
   (name "akash-node")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-4.0.3/akash-node-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-4.0.2
  (package
   (name "akash-node")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-4.0.2/akash-node-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-4.0.1
  (package
   (name "akash-node")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-4.0.1/akash-node-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-4.0.0
  (package
   (name "akash-node")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-4.0.0/akash-node-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-0.166.0
  (package
   (name "akash-node")
   (version "0.166.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.166.0/akash-node-0.166.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-0.165.0
  (package
   (name "akash-node")
   (version "0.165.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.165.0/akash-node-0.165.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-0.164.0
  (package
   (name "akash-node")
   (version "0.164.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.164.0/akash-node-0.164.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-0.163.0
  (package
   (name "akash-node")
   (version "0.163.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.163.0/akash-node-0.163.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-0.162.0
  (package
   (name "akash-node")
   (version "0.162.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.162.0/akash-node-0.162.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-0.161.0
  (package
   (name "akash-node")
   (version "0.161.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.161.0/akash-node-0.161.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs an Akash RPC node (required)")
   (description "Installs an Akash RPC node (required)")
   (license #f)))

(define-public akash-node-0.160.0
  (package
   (name "akash-node")
   (version "0.160.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.160.0/akash-node-0.160.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.159.0
  (package
   (name "akash-node")
   (version "0.159.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.159.0/akash-node-0.159.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.158.0
  (package
   (name "akash-node")
   (version "0.158.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.158.0/akash-node-0.158.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.157.0
  (package
   (name "akash-node")
   (version "0.157.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.157.0/akash-node-0.157.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.156.0
  (package
   (name "akash-node")
   (version "0.156.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.156.0/akash-node-0.156.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.155.0
  (package
   (name "akash-node")
   (version "0.155.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.155.0/akash-node-0.155.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.154.0
  (package
   (name "akash-node")
   (version "0.154.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.154.0/akash-node-0.154.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.153.0
  (package
   (name "akash-node")
   (version "0.153.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.153.0/akash-node-0.153.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.152.0
  (package
   (name "akash-node")
   (version "0.152.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.152.0/akash-node-0.152.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.151.0
  (package
   (name "akash-node")
   (version "0.151.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.151.0/akash-node-0.151.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.150.0
  (package
   (name "akash-node")
   (version "0.150.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.150.0/akash-node-0.150.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.149.0
  (package
   (name "akash-node")
   (version "0.149.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.149.0/akash-node-0.149.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.148.0
  (package
   (name "akash-node")
   (version "0.148.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.148.0/akash-node-0.148.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.147.0
  (package
   (name "akash-node")
   (version "0.147.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.147.0/akash-node-0.147.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.146.0
  (package
   (name "akash-node")
   (version "0.146.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.146.0/akash-node-0.146.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.145.0
  (package
   (name "akash-node")
   (version "0.145.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.145.0/akash-node-0.145.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.144.0
  (package
   (name "akash-node")
   (version "0.144.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.144.0/akash-node-0.144.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.143.0
  (package
   (name "akash-node")
   (version "0.143.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.143.0/akash-node-0.143.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.142.0
  (package
   (name "akash-node")
   (version "0.142.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.142.0/akash-node-0.142.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.141.0
  (package
   (name "akash-node")
   (version "0.141.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.141.0/akash-node-0.141.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.140.0
  (package
   (name "akash-node")
   (version "0.140.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.140.0/akash-node-0.140.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.139.0
  (package
   (name "akash-node")
   (version "0.139.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.139.0/akash-node-0.139.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.138.0
  (package
   (name "akash-node")
   (version "0.138.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.138.0/akash-node-0.138.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.137.0
  (package
   (name "akash-node")
   (version "0.137.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.137.0/akash-node-0.137.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.136.0
  (package
   (name "akash-node")
   (version "0.136.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.136.0/akash-node-0.136.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.135.0
  (package
   (name "akash-node")
   (version "0.135.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.135.0/akash-node-0.135.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.134.0
  (package
   (name "akash-node")
   (version "0.134.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.134.0/akash-node-0.134.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.133.0
  (package
   (name "akash-node")
   (version "0.133.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.133.0/akash-node-0.133.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.132.0
  (package
   (name "akash-node")
   (version "0.132.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.132.0/akash-node-0.132.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.131.0
  (package
   (name "akash-node")
   (version "0.131.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.131.0/akash-node-0.131.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.130.0
  (package
   (name "akash-node")
   (version "0.130.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.130.0/akash-node-0.130.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.128.0
  (package
   (name "akash-node")
   (version "0.128.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.128.0/akash-node-0.128.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.127.0
  (package
   (name "akash-node")
   (version "0.127.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.127.0/akash-node-0.127.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.125.0
  (package
   (name "akash-node")
   (version "0.125.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.125.0/akash-node-0.125.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.123.0
  (package
   (name "akash-node")
   (version "0.123.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.123.0/akash-node-0.123.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.122.0
  (package
   (name "akash-node")
   (version "0.122.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.122.0/akash-node-0.122.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.121.0
  (package
   (name "akash-node")
   (version "0.121.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.121.0/akash-node-0.121.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.120.0
  (package
   (name "akash-node")
   (version "0.120.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.120.0/akash-node-0.120.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.119.0
  (package
   (name "akash-node")
   (version "0.119.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.119.0/akash-node-0.119.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.118.0
  (package
   (name "akash-node")
   (version "0.118.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.118.0/akash-node-0.118.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.117.0
  (package
   (name "akash-node")
   (version "0.117.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.117.0/akash-node-0.117.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.116.0
  (package
   (name "akash-node")
   (version "0.116.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.116.0/akash-node-0.116.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.115.0
  (package
   (name "akash-node")
   (version "0.115.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.115.0/akash-node-0.115.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.114.0
  (package
   (name "akash-node")
   (version "0.114.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.114.0/akash-node-0.114.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.112.0
  (package
   (name "akash-node")
   (version "0.112.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.112.0/akash-node-0.112.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.109.0
  (package
   (name "akash-node")
   (version "0.109.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.109.0/akash-node-0.109.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.107.0
  (package
   (name "akash-node")
   (version "0.107.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.107.0/akash-node-0.107.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.106.0
  (package
   (name "akash-node")
   (version "0.106.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.106.0/akash-node-0.106.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.105.0
  (package
   (name "akash-node")
   (version "0.105.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.105.0/akash-node-0.105.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.104.0
  (package
   (name "akash-node")
   (version "0.104.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.104.0/akash-node-0.104.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.103.0
  (package
   (name "akash-node")
   (version "0.103.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.103.0/akash-node-0.103.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.102.0
  (package
   (name "akash-node")
   (version "0.102.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.102.0/akash-node-0.102.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.101.0
  (package
   (name "akash-node")
   (version "0.101.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.101.0/akash-node-0.101.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.100.0
  (package
   (name "akash-node")
   (version "0.100.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.100.0/akash-node-0.100.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.99.0
  (package
   (name "akash-node")
   (version "0.99.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.99.0/akash-node-0.99.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.97.0
  (package
   (name "akash-node")
   (version "0.97.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.97.0/akash-node-0.97.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.96.0
  (package
   (name "akash-node")
   (version "0.96.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.96.0/akash-node-0.96.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.95.0
  (package
   (name "akash-node")
   (version "0.95.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.95.0/akash-node-0.95.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.93.0
  (package
   (name "akash-node")
   (version "0.93.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.93.0/akash-node-0.93.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.92.0
  (package
   (name "akash-node")
   (version "0.92.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.92.0/akash-node-0.92.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.91.0
  (package
   (name "akash-node")
   (version "0.91.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.91.0/akash-node-0.91.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.90.0
  (package
   (name "akash-node")
   (version "0.90.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.90.0/akash-node-0.90.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.89.0
  (package
   (name "akash-node")
   (version "0.89.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.89.0/akash-node-0.89.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.88.0
  (package
   (name "akash-node")
   (version "0.88.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.88.0/akash-node-0.88.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.87.0
  (package
   (name "akash-node")
   (version "0.87.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.87.0/akash-node-0.87.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.86.0
  (package
   (name "akash-node")
   (version "0.86.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.86.0/akash-node-0.86.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.85.0
  (package
   (name "akash-node")
   (version "0.85.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.85.0/akash-node-0.85.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.84.0
  (package
   (name "akash-node")
   (version "0.84.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.84.0/akash-node-0.84.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.83.0
  (package
   (name "akash-node")
   (version "0.83.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.83.0/akash-node-0.83.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.82.0
  (package
   (name "akash-node")
   (version "0.82.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.82.0/akash-node-0.82.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.81.0
  (package
   (name "akash-node")
   (version "0.81.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.81.0/akash-node-0.81.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.80.0
  (package
   (name "akash-node")
   (version "0.80.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.80.0/akash-node-0.80.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.79.0
  (package
   (name "akash-node")
   (version "0.79.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.79.0/akash-node-0.79.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.78.0
  (package
   (name "akash-node")
   (version "0.78.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.78.0/akash-node-0.78.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.77.0
  (package
   (name "akash-node")
   (version "0.77.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.77.0/akash-node-0.77.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.76.0
  (package
   (name "akash-node")
   (version "0.76.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.76.0/akash-node-0.76.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.75.0
  (package
   (name "akash-node")
   (version "0.75.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.75.0/akash-node-0.75.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.74.0
  (package
   (name "akash-node")
   (version "0.74.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.74.0/akash-node-0.74.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.73.0
  (package
   (name "akash-node")
   (version "0.73.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.73.0/akash-node-0.73.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.72.0
  (package
   (name "akash-node")
   (version "0.72.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.72.0/akash-node-0.72.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.71.0
  (package
   (name "akash-node")
   (version "0.71.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.71.0/akash-node-0.71.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.70.0
  (package
   (name "akash-node")
   (version "0.70.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.70.0/akash-node-0.70.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.69.0
  (package
   (name "akash-node")
   (version "0.69.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.69.0/akash-node-0.69.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.68.0
  (package
   (name "akash-node")
   (version "0.68.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.68.0/akash-node-0.68.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.67.0
  (package
   (name "akash-node")
   (version "0.67.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.67.0/akash-node-0.67.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.66.0
  (package
   (name "akash-node")
   (version "0.66.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.66.0/akash-node-0.66.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.65.0
  (package
   (name "akash-node")
   (version "0.65.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.65.0/akash-node-0.65.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.64.0
  (package
   (name "akash-node")
   (version "0.64.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.64.0/akash-node-0.64.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.63.0
  (package
   (name "akash-node")
   (version "0.63.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.63.0/akash-node-0.63.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.62.0
  (package
   (name "akash-node")
   (version "0.62.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.62.0/akash-node-0.62.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.61.0
  (package
   (name "akash-node")
   (version "0.61.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.61.0/akash-node-0.61.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.60.0
  (package
   (name "akash-node")
   (version "0.60.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.60.0/akash-node-0.60.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.59.0
  (package
   (name "akash-node")
   (version "0.59.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.59.0/akash-node-0.59.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.58.0
  (package
   (name "akash-node")
   (version "0.58.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.58.0/akash-node-0.58.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.57.0
  (package
   (name "akash-node")
   (version "0.57.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.57.0/akash-node-0.57.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.56.0
  (package
   (name "akash-node")
   (version "0.56.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.56.0/akash-node-0.56.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.55.0
  (package
   (name "akash-node")
   (version "0.55.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.55.0/akash-node-0.55.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.54.0
  (package
   (name "akash-node")
   (version "0.54.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.54.0/akash-node-0.54.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.53.0
  (package
   (name "akash-node")
   (version "0.53.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.53.0/akash-node-0.53.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.52.0
  (package
   (name "akash-node")
   (version "0.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.52.0/akash-node-0.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.51.0
  (package
   (name "akash-node")
   (version "0.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.51.0/akash-node-0.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.50.0
  (package
   (name "akash-node")
   (version "0.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.50.0/akash-node-0.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.49.0
  (package
   (name "akash-node")
   (version "0.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.49.0/akash-node-0.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.48.0
  (package
   (name "akash-node")
   (version "0.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.48.0/akash-node-0.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.47.0
  (package
   (name "akash-node")
   (version "0.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.47.0/akash-node-0.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.46.0
  (package
   (name "akash-node")
   (version "0.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.46.0/akash-node-0.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.45.0
  (package
   (name "akash-node")
   (version "0.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.45.0/akash-node-0.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.44.0
  (package
   (name "akash-node")
   (version "0.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.44.0/akash-node-0.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.43.0
  (package
   (name "akash-node")
   (version "0.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.43.0/akash-node-0.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.42.0
  (package
   (name "akash-node")
   (version "0.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.42.0/akash-node-0.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.41.0
  (package
   (name "akash-node")
   (version "0.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.41.0/akash-node-0.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.40.0
  (package
   (name "akash-node")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.40.0/akash-node-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.39.0
  (package
   (name "akash-node")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.39.0/akash-node-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.38.0
  (package
   (name "akash-node")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.38.0/akash-node-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.37.0
  (package
   (name "akash-node")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.37.0/akash-node-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.36.0
  (package
   (name "akash-node")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.36.0/akash-node-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.35.0
  (package
   (name "akash-node")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.35.0/akash-node-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.34.0
  (package
   (name "akash-node")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.34.0/akash-node-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.33.0
  (package
   (name "akash-node")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.33.0/akash-node-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.32.0
  (package
   (name "akash-node")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.32.0/akash-node-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.31.0
  (package
   (name "akash-node")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.31.0/akash-node-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.30.0
  (package
   (name "akash-node")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.30.0/akash-node-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.29.0
  (package
   (name "akash-node")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.29.0/akash-node-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.28.0
  (package
   (name "akash-node")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.28.0/akash-node-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.27.0
  (package
   (name "akash-node")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.27.0/akash-node-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.26.0
  (package
   (name "akash-node")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.26.0/akash-node-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.25.0
  (package
   (name "akash-node")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.25.0/akash-node-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.24.0
  (package
   (name "akash-node")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.24.0/akash-node-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.23.0
  (package
   (name "akash-node")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.23.0/akash-node-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.22.0
  (package
   (name "akash-node")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.22.0/akash-node-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.21.0
  (package
   (name "akash-node")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.21.0/akash-node-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.20.0
  (package
   (name "akash-node")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.20.0/akash-node-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.19.0
  (package
   (name "akash-node")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.19.0/akash-node-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.18.0
  (package
   (name "akash-node")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.18.0/akash-node-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.17.0
  (package
   (name "akash-node")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.17.0/akash-node-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.16.0
  (package
   (name "akash-node")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.16.0/akash-node-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.15.0
  (package
   (name "akash-node")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.15.0/akash-node-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.14.0
  (package
   (name "akash-node")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.14.0/akash-node-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.13.0
  (package
   (name "akash-node")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.13.0/akash-node-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.12.0
  (package
   (name "akash-node")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.12.0/akash-node-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.11.0
  (package
   (name "akash-node")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.11.0/akash-node-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.10.0
  (package
   (name "akash-node")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.10.0/akash-node-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.9.0
  (package
   (name "akash-node")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.9.0/akash-node-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.8.0
  (package
   (name "akash-node")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.8.0/akash-node-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.7.0
  (package
   (name "akash-node")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.7.0/akash-node-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.6.0
  (package
   (name "akash-node")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.6.0/akash-node-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.5.0
  (package
   (name "akash-node")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.5.0/akash-node-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.4.0
  (package
   (name "akash-node")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.4.0/akash-node-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.3.0
  (package
   (name "akash-node")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.3.0/akash-node-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-node-0.2.0
  (package
   (name "akash-node")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-node-0.2.0/akash-node-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))