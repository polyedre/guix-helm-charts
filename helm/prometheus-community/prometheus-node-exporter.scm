
(define-module (helm prometheus-community prometheus-node-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-node-exporter-4.32.0
  (package
   (name "prometheus-node-exporter")
   (version "4.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.32.0/prometheus-node-exporter-4.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.31.0
  (package
   (name "prometheus-node-exporter")
   (version "4.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.31.0/prometheus-node-exporter-4.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.30.3
  (package
   (name "prometheus-node-exporter")
   (version "4.30.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.30.3/prometheus-node-exporter-4.30.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.30.2
  (package
   (name "prometheus-node-exporter")
   (version "4.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.30.2/prometheus-node-exporter-4.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.30.1
  (package
   (name "prometheus-node-exporter")
   (version "4.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.30.1/prometheus-node-exporter-4.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.30.0
  (package
   (name "prometheus-node-exporter")
   (version "4.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.30.0/prometheus-node-exporter-4.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.29.0
  (package
   (name "prometheus-node-exporter")
   (version "4.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.29.0/prometheus-node-exporter-4.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.28.0
  (package
   (name "prometheus-node-exporter")
   (version "4.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.28.0/prometheus-node-exporter-4.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.27.0
  (package
   (name "prometheus-node-exporter")
   (version "4.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.27.0/prometheus-node-exporter-4.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.26.1
  (package
   (name "prometheus-node-exporter")
   (version "4.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.26.1/prometheus-node-exporter-4.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.26.0
  (package
   (name "prometheus-node-exporter")
   (version "4.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.26.0/prometheus-node-exporter-4.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.25.0
  (package
   (name "prometheus-node-exporter")
   (version "4.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.25.0/prometheus-node-exporter-4.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.24.0
  (package
   (name "prometheus-node-exporter")
   (version "4.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.24.0/prometheus-node-exporter-4.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.23.2
  (package
   (name "prometheus-node-exporter")
   (version "4.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.23.2/prometheus-node-exporter-4.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.23.1
  (package
   (name "prometheus-node-exporter")
   (version "4.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.23.1/prometheus-node-exporter-4.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.23.0
  (package
   (name "prometheus-node-exporter")
   (version "4.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.23.0/prometheus-node-exporter-4.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.22.1
  (package
   (name "prometheus-node-exporter")
   (version "4.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.22.1/prometheus-node-exporter-4.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.22.0
  (package
   (name "prometheus-node-exporter")
   (version "4.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.22.0/prometheus-node-exporter-4.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.21.0
  (package
   (name "prometheus-node-exporter")
   (version "4.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.21.0/prometheus-node-exporter-4.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.20.1
  (package
   (name "prometheus-node-exporter")
   (version "4.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.20.1/prometheus-node-exporter-4.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.20.0
  (package
   (name "prometheus-node-exporter")
   (version "4.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.20.0/prometheus-node-exporter-4.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.19.0
  (package
   (name "prometheus-node-exporter")
   (version "4.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.19.0/prometheus-node-exporter-4.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.18.1
  (package
   (name "prometheus-node-exporter")
   (version "4.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.18.1/prometheus-node-exporter-4.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.18.0
  (package
   (name "prometheus-node-exporter")
   (version "4.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.18.0/prometheus-node-exporter-4.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.17.5
  (package
   (name "prometheus-node-exporter")
   (version "4.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.17.5/prometheus-node-exporter-4.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.17.4
  (package
   (name "prometheus-node-exporter")
   (version "4.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.17.4/prometheus-node-exporter-4.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.17.3
  (package
   (name "prometheus-node-exporter")
   (version "4.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.17.3/prometheus-node-exporter-4.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.17.2
  (package
   (name "prometheus-node-exporter")
   (version "4.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.17.2/prometheus-node-exporter-4.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.17.1
  (package
   (name "prometheus-node-exporter")
   (version "4.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.17.1/prometheus-node-exporter-4.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.17.0
  (package
   (name "prometheus-node-exporter")
   (version "4.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.17.0/prometheus-node-exporter-4.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.16.0
  (package
   (name "prometheus-node-exporter")
   (version "4.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.16.0/prometheus-node-exporter-4.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.15.1
  (package
   (name "prometheus-node-exporter")
   (version "4.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.15.1/prometheus-node-exporter-4.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.15.0
  (package
   (name "prometheus-node-exporter")
   (version "4.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.15.0/prometheus-node-exporter-4.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.14.0
  (package
   (name "prometheus-node-exporter")
   (version "4.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.14.0/prometheus-node-exporter-4.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.13.1
  (package
   (name "prometheus-node-exporter")
   (version "4.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.13.1/prometheus-node-exporter-4.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.13.0
  (package
   (name "prometheus-node-exporter")
   (version "4.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.13.0/prometheus-node-exporter-4.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.12.0
  (package
   (name "prometheus-node-exporter")
   (version "4.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.12.0/prometheus-node-exporter-4.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.11.0
  (package
   (name "prometheus-node-exporter")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.11.0/prometheus-node-exporter-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.10.0
  (package
   (name "prometheus-node-exporter")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.10.0/prometheus-node-exporter-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.9.0
  (package
   (name "prometheus-node-exporter")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.9.0/prometheus-node-exporter-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.8.1
  (package
   (name "prometheus-node-exporter")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.8.1/prometheus-node-exporter-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.8.0
  (package
   (name "prometheus-node-exporter")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.8.0/prometheus-node-exporter-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.7.1
  (package
   (name "prometheus-node-exporter")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.7.1/prometheus-node-exporter-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.7.0
  (package
   (name "prometheus-node-exporter")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.7.0/prometheus-node-exporter-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.6.0
  (package
   (name "prometheus-node-exporter")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.6.0/prometheus-node-exporter-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.5.2
  (package
   (name "prometheus-node-exporter")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.5.2/prometheus-node-exporter-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.5.1
  (package
   (name "prometheus-node-exporter")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.5.1/prometheus-node-exporter-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.5.0
  (package
   (name "prometheus-node-exporter")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.5.0/prometheus-node-exporter-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.4.2
  (package
   (name "prometheus-node-exporter")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.4.2/prometheus-node-exporter-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.4.1
  (package
   (name "prometheus-node-exporter")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.4.1/prometheus-node-exporter-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.4.0
  (package
   (name "prometheus-node-exporter")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.4.0/prometheus-node-exporter-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.3.1
  (package
   (name "prometheus-node-exporter")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.3.1/prometheus-node-exporter-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.3.0
  (package
   (name "prometheus-node-exporter")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.3.0/prometheus-node-exporter-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.2.0
  (package
   (name "prometheus-node-exporter")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.2.0/prometheus-node-exporter-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.1.0
  (package
   (name "prometheus-node-exporter")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.1.0/prometheus-node-exporter-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-4.0.0
  (package
   (name "prometheus-node-exporter")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-4.0.0/prometheus-node-exporter-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-3.4.0
  (package
   (name "prometheus-node-exporter")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-3.4.0/prometheus-node-exporter-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-3.3.1
  (package
   (name "prometheus-node-exporter")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-3.3.1/prometheus-node-exporter-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-3.3.0
  (package
   (name "prometheus-node-exporter")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-3.3.0/prometheus-node-exporter-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-3.2.0
  (package
   (name "prometheus-node-exporter")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-3.2.0/prometheus-node-exporter-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-3.1.1
  (package
   (name "prometheus-node-exporter")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-3.1.1/prometheus-node-exporter-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-3.1.0
  (package
   (name "prometheus-node-exporter")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-3.1.0/prometheus-node-exporter-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-3.0.2
  (package
   (name "prometheus-node-exporter")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-3.0.2/prometheus-node-exporter-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-3.0.1
  (package
   (name "prometheus-node-exporter")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-3.0.1/prometheus-node-exporter-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-3.0.0
  (package
   (name "prometheus-node-exporter")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-3.0.0/prometheus-node-exporter-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-2.5.0
  (package
   (name "prometheus-node-exporter")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-2.5.0/prometheus-node-exporter-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-2.4.1
  (package
   (name "prometheus-node-exporter")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-2.4.1/prometheus-node-exporter-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-2.4.0
  (package
   (name "prometheus-node-exporter")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-2.4.0/prometheus-node-exporter-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-2.3.0
  (package
   (name "prometheus-node-exporter")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-2.3.0/prometheus-node-exporter-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-2.2.2
  (package
   (name "prometheus-node-exporter")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-2.2.2/prometheus-node-exporter-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-2.2.1
  (package
   (name "prometheus-node-exporter")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-2.2.1/prometheus-node-exporter-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-2.2.0
  (package
   (name "prometheus-node-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-2.2.0/prometheus-node-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-2.1.0
  (package
   (name "prometheus-node-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-2.1.0/prometheus-node-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-2.0.4
  (package
   (name "prometheus-node-exporter")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-2.0.4/prometheus-node-exporter-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-2.0.3
  (package
   (name "prometheus-node-exporter")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-2.0.3/prometheus-node-exporter-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-2.0.2
  (package
   (name "prometheus-node-exporter")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-2.0.2/prometheus-node-exporter-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-2.0.1
  (package
   (name "prometheus-node-exporter")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-2.0.1/prometheus-node-exporter-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-2.0.0
  (package
   (name "prometheus-node-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-2.0.0/prometheus-node-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.18.2
  (package
   (name "prometheus-node-exporter")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-1.18.2/prometheus-node-exporter-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.18.1
  (package
   (name "prometheus-node-exporter")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-1.18.1/prometheus-node-exporter-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.18.0
  (package
   (name "prometheus-node-exporter")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-1.18.0/prometheus-node-exporter-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.17.0
  (package
   (name "prometheus-node-exporter")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-1.17.0/prometheus-node-exporter-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.16.2
  (package
   (name "prometheus-node-exporter")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-1.16.2/prometheus-node-exporter-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.16.1
  (package
   (name "prometheus-node-exporter")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-1.16.1/prometheus-node-exporter-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.16.0
  (package
   (name "prometheus-node-exporter")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-1.16.0/prometheus-node-exporter-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.15.0
  (package
   (name "prometheus-node-exporter")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-1.15.0/prometheus-node-exporter-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.14.2
  (package
   (name "prometheus-node-exporter")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-1.14.2/prometheus-node-exporter-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.14.1
  (package
   (name "prometheus-node-exporter")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-1.14.1/prometheus-node-exporter-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.14.0
  (package
   (name "prometheus-node-exporter")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-1.14.0/prometheus-node-exporter-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.13.0
  (package
   (name "prometheus-node-exporter")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-1.13.0/prometheus-node-exporter-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.12.0
  (package
   (name "prometheus-node-exporter")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-1.12.0/prometheus-node-exporter-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.11.2
  (package
   (name "prometheus-node-exporter")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-node-exporter-1.11.2/prometheus-node-exporter-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.11.1
  (package
   (name "prometheus-node-exporter")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.11.0
  (package
   (name "prometheus-node-exporter")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.10.0
  (package
   (name "prometheus-node-exporter")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.9.1
  (package
   (name "prometheus-node-exporter")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.9.0
  (package
   (name "prometheus-node-exporter")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.8.2
  (package
   (name "prometheus-node-exporter")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.8.1
  (package
   (name "prometheus-node-exporter")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.8.0
  (package
   (name "prometheus-node-exporter")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.7.3
  (package
   (name "prometheus-node-exporter")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.7.2
  (package
   (name "prometheus-node-exporter")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.7.1
  (package
   (name "prometheus-node-exporter")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.7.0
  (package
   (name "prometheus-node-exporter")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.6.0
  (package
   (name "prometheus-node-exporter")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.5.2
  (package
   (name "prometheus-node-exporter")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.5.1
  (package
   (name "prometheus-node-exporter")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.5.0
  (package
   (name "prometheus-node-exporter")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.4.2
  (package
   (name "prometheus-node-exporter")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.3.2
  (package
   (name "prometheus-node-exporter")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.3.1
  (package
   (name "prometheus-node-exporter")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.3.0
  (package
   (name "prometheus-node-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.2.0
  (package
   (name "prometheus-node-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.1.0
  (package
   (name "prometheus-node-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.0.1
  (package
   (name "prometheus-node-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-1.0.0
  (package
   (name "prometheus-node-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-0.6.2
  (package
   (name "prometheus-node-exporter")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-0.6.1
  (package
   (name "prometheus-node-exporter")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-0.6.0
  (package
   (name "prometheus-node-exporter")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-0.5.1
  (package
   (name "prometheus-node-exporter")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-0.5.0
  (package
   (name "prometheus-node-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-0.4.0
  (package
   (name "prometheus-node-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-0.3.0
  (package
   (name "prometheus-node-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-0.2.0
  (package
   (name "prometheus-node-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-0.1.2
  (package
   (name "prometheus-node-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-0.1.1
  (package
   (name "prometheus-node-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))

(define-public prometheus-node-exporter-0.1.0
  (package
   (name "prometheus-node-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-node-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/")
   (synopsis "A Helm chart for prometheus node-exporter")
   (description "A Helm chart for prometheus node-exporter")
   (license #f)))