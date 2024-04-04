
(define-module (helm prometheus-community prometheus-smartctl-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-smartctl-exporter-0.7.1
  (package
   (name "prometheus-smartctl-exporter")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-smartctl-exporter-0.7.1/prometheus-smartctl-exporter-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-smartctl-exporter-0.7.0
  (package
   (name "prometheus-smartctl-exporter")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-smartctl-exporter-0.7.0/prometheus-smartctl-exporter-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-smartctl-exporter-0.6.0
  (package
   (name "prometheus-smartctl-exporter")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-smartctl-exporter-0.6.0/prometheus-smartctl-exporter-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-smartctl-exporter-0.5.0
  (package
   (name "prometheus-smartctl-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-smartctl-exporter-0.5.0/prometheus-smartctl-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-smartctl-exporter-0.4.3
  (package
   (name "prometheus-smartctl-exporter")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-smartctl-exporter-0.4.3/prometheus-smartctl-exporter-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-smartctl-exporter-0.4.2
  (package
   (name "prometheus-smartctl-exporter")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-smartctl-exporter-0.4.2/prometheus-smartctl-exporter-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-smartctl-exporter-0.4.1
  (package
   (name "prometheus-smartctl-exporter")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-smartctl-exporter-0.4.1/prometheus-smartctl-exporter-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-smartctl-exporter-0.4.0
  (package
   (name "prometheus-smartctl-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-smartctl-exporter-0.4.0/prometheus-smartctl-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-smartctl-exporter-0.3.2
  (package
   (name "prometheus-smartctl-exporter")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-smartctl-exporter-0.3.2/prometheus-smartctl-exporter-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-smartctl-exporter-0.3.1
  (package
   (name "prometheus-smartctl-exporter")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-smartctl-exporter-0.3.1/prometheus-smartctl-exporter-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-smartctl-exporter-0.3.0
  (package
   (name "prometheus-smartctl-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-smartctl-exporter-0.3.0/prometheus-smartctl-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-smartctl-exporter-0.2.0
  (package
   (name "prometheus-smartctl-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-smartctl-exporter-0.2.0/prometheus-smartctl-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-smartctl-exporter-0.1.1
  (package
   (name "prometheus-smartctl-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-smartctl-exporter-0.1.1/prometheus-smartctl-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-smartctl-exporter-0.1.0
  (package
   (name "prometheus-smartctl-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-smartctl-exporter-0.1.0/prometheus-smartctl-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))