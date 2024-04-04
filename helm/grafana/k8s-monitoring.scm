
(define-module (helm grafana k8s-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-monitoring-0.12.5
  (package
   (name "k8s-monitoring")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.12.5/k8s-monitoring-0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.12.4
  (package
   (name "k8s-monitoring")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.12.4/k8s-monitoring-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.12.3
  (package
   (name "k8s-monitoring")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.12.3/k8s-monitoring-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.12.2
  (package
   (name "k8s-monitoring")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.12.2/k8s-monitoring-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.12.1
  (package
   (name "k8s-monitoring")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.12.1/k8s-monitoring-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.12.0
  (package
   (name "k8s-monitoring")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.12.0/k8s-monitoring-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.11.2
  (package
   (name "k8s-monitoring")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.11.2/k8s-monitoring-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.11.1
  (package
   (name "k8s-monitoring")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.11.1/k8s-monitoring-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.11.0
  (package
   (name "k8s-monitoring")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.11.0/k8s-monitoring-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.10.3
  (package
   (name "k8s-monitoring")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.10.3/k8s-monitoring-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.10.2
  (package
   (name "k8s-monitoring")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.10.2/k8s-monitoring-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.10.1
  (package
   (name "k8s-monitoring")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.10.1/k8s-monitoring-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.10.0
  (package
   (name "k8s-monitoring")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.10.0/k8s-monitoring-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.9.3
  (package
   (name "k8s-monitoring")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.9.3/k8s-monitoring-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.9.2
  (package
   (name "k8s-monitoring")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.9.2/k8s-monitoring-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.9.1
  (package
   (name "k8s-monitoring")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.9.1/k8s-monitoring-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.9.0
  (package
   (name "k8s-monitoring")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.9.0/k8s-monitoring-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.8.6
  (package
   (name "k8s-monitoring")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.8.6/k8s-monitoring-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.8.5
  (package
   (name "k8s-monitoring")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.8.5/k8s-monitoring-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.8.4
  (package
   (name "k8s-monitoring")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.8.4/k8s-monitoring-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.8.3
  (package
   (name "k8s-monitoring")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.8.3/k8s-monitoring-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.8.2
  (package
   (name "k8s-monitoring")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.8.2/k8s-monitoring-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.8.1
  (package
   (name "k8s-monitoring")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.8.1/k8s-monitoring-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.8.0
  (package
   (name "k8s-monitoring")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.8.0/k8s-monitoring-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.7.6
  (package
   (name "k8s-monitoring")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.7.6/k8s-monitoring-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.7.5
  (package
   (name "k8s-monitoring")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.7.5/k8s-monitoring-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.7.3
  (package
   (name "k8s-monitoring")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.7.3/k8s-monitoring-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.7.2
  (package
   (name "k8s-monitoring")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.7.2/k8s-monitoring-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.7.1
  (package
   (name "k8s-monitoring")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.7.1/k8s-monitoring-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.7.0
  (package
   (name "k8s-monitoring")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.7.0/k8s-monitoring-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.6.2
  (package
   (name "k8s-monitoring")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.6.2/k8s-monitoring-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.6.1
  (package
   (name "k8s-monitoring")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.6.1/k8s-monitoring-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.6.0
  (package
   (name "k8s-monitoring")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.6.0/k8s-monitoring-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.5.2
  (package
   (name "k8s-monitoring")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.5.2/k8s-monitoring-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.5.1
  (package
   (name "k8s-monitoring")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.5.1/k8s-monitoring-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.5.0
  (package
   (name "k8s-monitoring")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.5.0/k8s-monitoring-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.4.2
  (package
   (name "k8s-monitoring")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.4.2/k8s-monitoring-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.4.1
  (package
   (name "k8s-monitoring")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.4.1/k8s-monitoring-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.4.0
  (package
   (name "k8s-monitoring")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.4.0/k8s-monitoring-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.3.1
  (package
   (name "k8s-monitoring")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.3.1/k8s-monitoring-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.3.0
  (package
   (name "k8s-monitoring")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.3.0/k8s-monitoring-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.2.14
  (package
   (name "k8s-monitoring")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.2.14/k8s-monitoring-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.2.13
  (package
   (name "k8s-monitoring")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.2.13/k8s-monitoring-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.2.12
  (package
   (name "k8s-monitoring")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.2.12/k8s-monitoring-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.2.11
  (package
   (name "k8s-monitoring")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.2.11/k8s-monitoring-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.2.10
  (package
   (name "k8s-monitoring")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.2.10/k8s-monitoring-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.2.9
  (package
   (name "k8s-monitoring")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.2.9/k8s-monitoring-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.2.8
  (package
   (name "k8s-monitoring")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.2.8/k8s-monitoring-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.2.7
  (package
   (name "k8s-monitoring")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.2.7/k8s-monitoring-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.2.6
  (package
   (name "k8s-monitoring")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.2.6/k8s-monitoring-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.2.5
  (package
   (name "k8s-monitoring")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.2.5/k8s-monitoring-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.2.4
  (package
   (name "k8s-monitoring")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.2.4/k8s-monitoring-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.2.3
  (package
   (name "k8s-monitoring")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.2.3/k8s-monitoring-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.2.2
  (package
   (name "k8s-monitoring")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.2.2/k8s-monitoring-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.2.1
  (package
   (name "k8s-monitoring")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.2.1/k8s-monitoring-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.2.0
  (package
   (name "k8s-monitoring")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.2.0/k8s-monitoring-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.16
  (package
   (name "k8s-monitoring")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.16/k8s-monitoring-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.15
  (package
   (name "k8s-monitoring")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.15/k8s-monitoring-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.14
  (package
   (name "k8s-monitoring")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.14/k8s-monitoring-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.13
  (package
   (name "k8s-monitoring")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.13/k8s-monitoring-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.12
  (package
   (name "k8s-monitoring")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.12/k8s-monitoring-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.11
  (package
   (name "k8s-monitoring")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.11/k8s-monitoring-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.10
  (package
   (name "k8s-monitoring")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.10/k8s-monitoring-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.9
  (package
   (name "k8s-monitoring")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.9/k8s-monitoring-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.8
  (package
   (name "k8s-monitoring")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.8/k8s-monitoring-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.7
  (package
   (name "k8s-monitoring")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.7/k8s-monitoring-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.6
  (package
   (name "k8s-monitoring")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.6/k8s-monitoring-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.5
  (package
   (name "k8s-monitoring")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.5/k8s-monitoring-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.4
  (package
   (name "k8s-monitoring")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.4/k8s-monitoring-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.3
  (package
   (name "k8s-monitoring")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.3/k8s-monitoring-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.2
  (package
   (name "k8s-monitoring")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.2/k8s-monitoring-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.1
  (package
   (name "k8s-monitoring")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.1/k8s-monitoring-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.1.0
  (package
   (name "k8s-monitoring")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.1.0/k8s-monitoring-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.0.15
  (package
   (name "k8s-monitoring")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.0.15/k8s-monitoring-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.0.14
  (package
   (name "k8s-monitoring")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.0.14/k8s-monitoring-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.0.13
  (package
   (name "k8s-monitoring")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.0.13/k8s-monitoring-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.0.12
  (package
   (name "k8s-monitoring")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.0.12/k8s-monitoring-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.0.11
  (package
   (name "k8s-monitoring")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.0.11/k8s-monitoring-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.0.10
  (package
   (name "k8s-monitoring")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.0.10/k8s-monitoring-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.0.9
  (package
   (name "k8s-monitoring")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.0.9/k8s-monitoring-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.0.8
  (package
   (name "k8s-monitoring")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.0.8/k8s-monitoring-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.0.7
  (package
   (name "k8s-monitoring")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.0.7/k8s-monitoring-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.0.6
  (package
   (name "k8s-monitoring")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.0.6/k8s-monitoring-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.0.5
  (package
   (name "k8s-monitoring")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.0.5/k8s-monitoring-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.0.4
  (package
   (name "k8s-monitoring")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.0.4/k8s-monitoring-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (description "A Helm chart for gathering, scraping, and forwarding Kubernetes infrastructure metrics and logs to a Grafana Stack.")
   (license #f)))

(define-public k8s-monitoring-0.0.3
  (package
   (name "k8s-monitoring")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/k8s-monitoring-0.0.3/k8s-monitoring-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Monitoring")
   (description "A Helm chart for Kubernetes Monitoring")
   (license #f)))