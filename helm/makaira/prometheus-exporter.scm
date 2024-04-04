
(define-module (helm makaira prometheus-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-exporter-1.2.2
  (package
   (name "prometheus-exporter")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/prometheus-exporter-v1.2.2/prometheus-exporter-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-exporter-1.2.1
  (package
   (name "prometheus-exporter")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/prometheus-exporter-v1.2.1/prometheus-exporter-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-exporter-1.2.0
  (package
   (name "prometheus-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/prometheus-exporter-v1.2.0/prometheus-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-exporter-1.1.5
  (package
   (name "prometheus-exporter")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/prometheus-exporter-v1.1.5/prometheus-exporter-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-exporter-1.1.4
  (package
   (name "prometheus-exporter")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/prometheus-exporter-v1.1.4/prometheus-exporter-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-exporter-1.1.3
  (package
   (name "prometheus-exporter")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/prometheus-exporter-v1.1.3/prometheus-exporter-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-exporter-1.1.2
  (package
   (name "prometheus-exporter")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/prometheus-exporter-v1.1.2/prometheus-exporter-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))