
(define-module (helm prometheus-worawutchan prometheus-node-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


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