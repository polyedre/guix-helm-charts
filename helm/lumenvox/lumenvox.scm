
(define-module (helm lumenvox lumenvox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lumenvox-4.7.0
  (package
   (name "lumenvox")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-4.7.0/lumenvox-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-4.6.1
  (package
   (name "lumenvox")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-4.6.1/lumenvox-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-4.6.0
  (package
   (name "lumenvox")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-4.6.0/lumenvox-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-4.5.0
  (package
   (name "lumenvox")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-4.5.0/lumenvox-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-4.4.0
  (package
   (name "lumenvox")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-4.4.0/lumenvox-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-4.3.0
  (package
   (name "lumenvox")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-4.3.0/lumenvox-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-4.2.3
  (package
   (name "lumenvox")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-4.2.3/lumenvox-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-4.2.2
  (package
   (name "lumenvox")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-4.2.2/lumenvox-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-4.2.1
  (package
   (name "lumenvox")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-4.2.1/lumenvox-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-4.2.0
  (package
   (name "lumenvox")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-4.2.0/lumenvox-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-4.1.2
  (package
   (name "lumenvox")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-4.1.2/lumenvox-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-4.1.1
  (package
   (name "lumenvox")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-4.1.1/lumenvox-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-4.1.0
  (package
   (name "lumenvox")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-4.1.0/lumenvox-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.4.4
  (package
   (name "lumenvox")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.4.4/lumenvox-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.4.3
  (package
   (name "lumenvox")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.4.3/lumenvox-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.4.2
  (package
   (name "lumenvox")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.4.2/lumenvox-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.4.1
  (package
   (name "lumenvox")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.4.1/lumenvox-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.4.0
  (package
   (name "lumenvox")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.4.0/lumenvox-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.3.3
  (package
   (name "lumenvox")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.3.3/lumenvox-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.3.2
  (package
   (name "lumenvox")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.3.2/lumenvox-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.3.1
  (package
   (name "lumenvox")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.3.1/lumenvox-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.3.0
  (package
   (name "lumenvox")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.3.0/lumenvox-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.2.3
  (package
   (name "lumenvox")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.2.3/lumenvox-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.2.2
  (package
   (name "lumenvox")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.2.2/lumenvox-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.2.1
  (package
   (name "lumenvox")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.2.1/lumenvox-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.2.0
  (package
   (name "lumenvox")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.2.0/lumenvox-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.1.1
  (package
   (name "lumenvox")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.1.1/lumenvox-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.1.0
  (package
   (name "lumenvox")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.1.0/lumenvox-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.0.3
  (package
   (name "lumenvox")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.0.3/lumenvox-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.0.2
  (package
   (name "lumenvox")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.0.2/lumenvox-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.0.1
  (package
   (name "lumenvox")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.0.1/lumenvox-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))

(define-public lumenvox-3.0.0
  (package
   (name "lumenvox")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lumenvox/helm-charts/releases/download/lumenvox-3.0.0/lumenvox-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lumenvox.com")
   (synopsis "LumenVox Helm chart for Kubernetes")
   (description "LumenVox Helm chart for Kubernetes")
   (license #f)))