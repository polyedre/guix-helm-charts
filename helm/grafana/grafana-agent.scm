
(define-module (helm grafana grafana-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-agent-0.37.0
  (package
   (name "grafana-agent")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.37.0/grafana-agent-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.36.0
  (package
   (name "grafana-agent")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.36.0/grafana-agent-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.35.0
  (package
   (name "grafana-agent")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.35.0/grafana-agent-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.34.0
  (package
   (name "grafana-agent")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.34.0/grafana-agent-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.33.0
  (package
   (name "grafana-agent")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.33.0/grafana-agent-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.32.0
  (package
   (name "grafana-agent")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.32.0/grafana-agent-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.31.1
  (package
   (name "grafana-agent")
   (version "0.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.31.1/grafana-agent-0.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.31.0
  (package
   (name "grafana-agent")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.31.0/grafana-agent-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.30.0
  (package
   (name "grafana-agent")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.30.0/grafana-agent-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.29.0
  (package
   (name "grafana-agent")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.29.0/grafana-agent-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.28.0
  (package
   (name "grafana-agent")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.28.0/grafana-agent-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.27.2
  (package
   (name "grafana-agent")
   (version "0.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.27.2/grafana-agent-0.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.27.1
  (package
   (name "grafana-agent")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.27.1/grafana-agent-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.27.0
  (package
   (name "grafana-agent")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.27.0/grafana-agent-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.26.0
  (package
   (name "grafana-agent")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.26.0/grafana-agent-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.25.0
  (package
   (name "grafana-agent")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.25.0/grafana-agent-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.24.0
  (package
   (name "grafana-agent")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.24.0/grafana-agent-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.23.0
  (package
   (name "grafana-agent")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.23.0/grafana-agent-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.22.0
  (package
   (name "grafana-agent")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.22.0/grafana-agent-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.21.1
  (package
   (name "grafana-agent")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.21.1/grafana-agent-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.21.0
  (package
   (name "grafana-agent")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.21.0/grafana-agent-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.20.0
  (package
   (name "grafana-agent")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.20.0/grafana-agent-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.19.0
  (package
   (name "grafana-agent")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.19.0/grafana-agent-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.18.0
  (package
   (name "grafana-agent")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.18.0/grafana-agent-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.17.0
  (package
   (name "grafana-agent")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.17.0/grafana-agent-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.16.0
  (package
   (name "grafana-agent")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.16.0/grafana-agent-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.15.0
  (package
   (name "grafana-agent")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.15.0/grafana-agent-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.14.0
  (package
   (name "grafana-agent")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.14.0/grafana-agent-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.13.0
  (package
   (name "grafana-agent")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.13.0/grafana-agent-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.12.0
  (package
   (name "grafana-agent")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.12.0/grafana-agent-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.11.0
  (package
   (name "grafana-agent")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.11.0/grafana-agent-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.10.0
  (package
   (name "grafana-agent")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.10.0/grafana-agent-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.9.0
  (package
   (name "grafana-agent")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.9.0/grafana-agent-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.8.1
  (package
   (name "grafana-agent")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.8.1/grafana-agent-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.8.0
  (package
   (name "grafana-agent")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.8.0/grafana-agent-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.7.1
  (package
   (name "grafana-agent")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.7.1/grafana-agent-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.7.0
  (package
   (name "grafana-agent")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.7.0/grafana-agent-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.6.0
  (package
   (name "grafana-agent")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.6.0/grafana-agent-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.5.0
  (package
   (name "grafana-agent")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.5.0/grafana-agent-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.4.0
  (package
   (name "grafana-agent")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.4.0/grafana-agent-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.3.1
  (package
   (name "grafana-agent")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.3.1/grafana-agent-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.3.0
  (package
   (name "grafana-agent")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.3.0/grafana-agent-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.2.3
  (package
   (name "grafana-agent")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.2.3/grafana-agent-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.2.2
  (package
   (name "grafana-agent")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.2.2/grafana-agent-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.2.1
  (package
   (name "grafana-agent")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.2.1/grafana-agent-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.2.0
  (package
   (name "grafana-agent")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.2.0/grafana-agent-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.1.0
  (package
   (name "grafana-agent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.1.0/grafana-agent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))

(define-public grafana-agent-0.1.0-rc.0
  (package
   (name "grafana-agent")
   (version "0.1.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-0.1.0-rc.0/grafana-agent-0.1.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana Agent")
   (description "Grafana Agent")
   (license #f)))