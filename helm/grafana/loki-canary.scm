
(define-module (helm grafana loki-canary)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public loki-canary-0.14.0
  (package
   (name "loki-canary")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.14.0/loki-canary-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.13.1
  (package
   (name "loki-canary")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.13.1/loki-canary-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.13.0
  (package
   (name "loki-canary")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.13.0/loki-canary-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.12.1
  (package
   (name "loki-canary")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.12.1/loki-canary-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.12.0
  (package
   (name "loki-canary")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.12.0/loki-canary-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.11.0
  (package
   (name "loki-canary")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.11.0/loki-canary-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.10.0
  (package
   (name "loki-canary")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.10.0/loki-canary-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.9.2
  (package
   (name "loki-canary")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.9.2/loki-canary-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.9.1
  (package
   (name "loki-canary")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.9.1/loki-canary-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.9.0
  (package
   (name "loki-canary")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.9.0/loki-canary-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.8.1
  (package
   (name "loki-canary")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.8.1/loki-canary-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.8.0
  (package
   (name "loki-canary")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.8.0/loki-canary-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.5.1
  (package
   (name "loki-canary")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.5.1/loki-canary-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.5.0
  (package
   (name "loki-canary")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.5.0/loki-canary-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.4.0
  (package
   (name "loki-canary")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.4.0/loki-canary-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.3.3
  (package
   (name "loki-canary")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.3.3/loki-canary-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.3.2
  (package
   (name "loki-canary")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.3.2/loki-canary-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.3.1
  (package
   (name "loki-canary")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.3.1/loki-canary-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.3.0
  (package
   (name "loki-canary")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.3.0/loki-canary-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.2.0
  (package
   (name "loki-canary")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.2.0/loki-canary-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.1.3
  (package
   (name "loki-canary")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.1.3/loki-canary-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))

(define-public loki-canary-0.1.2
  (package
   (name "loki-canary")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/loki-canary-0.1.2/loki-canary-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/helm-charts")
   (synopsis "Helm chart for Grafana Loki Canary")
   (description "Helm chart for Grafana Loki Canary")
   (license #f)))