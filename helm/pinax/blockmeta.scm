
(define-module (helm pinax blockmeta)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public blockmeta-2.2.0
  (package
   (name "blockmeta")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/blockmeta-2.2.0/blockmeta-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public blockmeta-2.1.0
  (package
   (name "blockmeta")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/blockmeta-2.1.0/blockmeta-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public blockmeta-2.0.5
  (package
   (name "blockmeta")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/blockmeta-2.0.5/blockmeta-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public blockmeta-2.0.4
  (package
   (name "blockmeta")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/blockmeta-2.0.4/blockmeta-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public blockmeta-2.0.3
  (package
   (name "blockmeta")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/blockmeta-2.0.3/blockmeta-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public blockmeta-2.0.2
  (package
   (name "blockmeta")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/blockmeta-2.0.2/blockmeta-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public blockmeta-2.0.1
  (package
   (name "blockmeta")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/blockmeta-2.0.1/blockmeta-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public blockmeta-2.0.0
  (package
   (name "blockmeta")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/blockmeta-2.0.0/blockmeta-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public blockmeta-1.0.1
  (package
   (name "blockmeta")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/blockmeta-1.0.1/blockmeta-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public blockmeta-1.0.0
  (package
   (name "blockmeta")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/blockmeta-1.0.0/blockmeta-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))