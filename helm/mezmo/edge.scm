
(define-module (helm mezmo edge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public edge-1.1.0
  (package
   (name "edge")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/edge-1.1.0/edge-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Edge")
   (description "A Helm chart for deploying Mezmo Edge")
   (license #f)))

(define-public edge-1.0.3
  (package
   (name "edge")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/edge-1.0.3/edge-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Edge")
   (description "A Helm chart for deploying Mezmo Edge")
   (license #f)))

(define-public edge-1.0.2
  (package
   (name "edge")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/edge-1.0.2/edge-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Edge")
   (description "A Helm chart for deploying Mezmo Edge")
   (license #f)))

(define-public edge-1.0.1
  (package
   (name "edge")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/edge-1.0.1/edge-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Edge")
   (description "A Helm chart for deploying Mezmo Edge")
   (license #f)))

(define-public edge-1.0.0
  (package
   (name "edge")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/edge-1.0.0/edge-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Edge")
   (description "A Helm chart for deploying Mezmo Edge")
   (license #f)))

(define-public edge-0.8.5
  (package
   (name "edge")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/edge-0.8.5/edge-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Edge")
   (description "A Helm chart for deploying Mezmo Edge")
   (license #f)))

(define-public edge-0.8.4
  (package
   (name "edge")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/edge-0.8.4/edge-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Edge")
   (description "A Helm chart for deploying Mezmo Edge")
   (license #f)))

(define-public edge-0.8.3
  (package
   (name "edge")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/edge-0.8.3/edge-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Edge")
   (description "A Helm chart for deploying Mezmo Edge")
   (license #f)))

(define-public edge-0.8.2
  (package
   (name "edge")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/edge-0.8.2/edge-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Edge")
   (description "A Helm chart for deploying Mezmo Edge")
   (license #f)))

(define-public edge-0.8.1
  (package
   (name "edge")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/edge-0.8.1/edge-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Edge")
   (description "A Helm chart for deploying Mezmo Edge")
   (license #f)))

(define-public edge-0.8.0
  (package
   (name "edge")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/edge-0.8.0/edge-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Edge")
   (description "A Helm chart for deploying Mezmo Edge")
   (license #f)))

(define-public edge-0.6.2
  (package
   (name "edge")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/edge-0.6.2/edge-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Edge")
   (description "A Helm chart for deploying Mezmo Edge")
   (license #f)))

(define-public edge-0.6.1
  (package
   (name "edge")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/edge-0.6.1/edge-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Edge")
   (description "A Helm chart for deploying Mezmo Edge")
   (license #f)))

(define-public edge-0.6.0
  (package
   (name "edge")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/edge-0.6.0/edge-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Edge")
   (description "A Helm chart for deploying Mezmo Edge")
   (license #f)))

(define-public edge-0.5.0
  (package
   (name "edge")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/edge-0.5.0/edge-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Edge")
   (description "A Helm chart for deploying Mezmo Edge")
   (license #f)))

(define-public edge-0.4.0
  (package
   (name "edge")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/edge-0.4.0/edge-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Edge")
   (description "A Helm chart for deploying Mezmo Edge")
   (license #f)))