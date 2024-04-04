
(define-module (helm oxyno-zeta prometheus-cachethq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-cachethq-1.1.1
  (package
   (name "prometheus-cachethq")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/prometheus-cachethq-1.1.1/prometheus-cachethq-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/prometheus-cachethq")
   (synopsis "A Helm chart for Kubernetes to deploy Prometheus-CachetHQ")
   (description "A Helm chart for Kubernetes to deploy Prometheus-CachetHQ")
   (license #f)))

(define-public prometheus-cachethq-1.1.0
  (package
   (name "prometheus-cachethq")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/prometheus-cachethq-1.1.0/prometheus-cachethq-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/prometheus-cachethq")
   (synopsis "A Helm chart for Kubernetes to deploy Prometheus-CachetHQ")
   (description "A Helm chart for Kubernetes to deploy Prometheus-CachetHQ")
   (license #f)))

(define-public prometheus-cachethq-1.0.3
  (package
   (name "prometheus-cachethq")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/prometheus-cachethq-1.0.3/prometheus-cachethq-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/prometheus-cachethq")
   (synopsis "A Helm chart for Kubernetes to deploy Prometheus-CachetHQ")
   (description "A Helm chart for Kubernetes to deploy Prometheus-CachetHQ")
   (license #f)))

(define-public prometheus-cachethq-1.0.2
  (package
   (name "prometheus-cachethq")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/prometheus-cachethq-1.0.2/prometheus-cachethq-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/prometheus-cachethq")
   (synopsis "A Helm chart for Kubernetes to deploy Prometheus-CachetHQ")
   (description "A Helm chart for Kubernetes to deploy Prometheus-CachetHQ")
   (license #f)))

(define-public prometheus-cachethq-1.0.1
  (package
   (name "prometheus-cachethq")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/prometheus-cachethq-1.0.1/prometheus-cachethq-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/prometheus-cachethq")
   (synopsis "A Helm chart for Kubernetes to deploy Prometheus-CachetHQ")
   (description "A Helm chart for Kubernetes to deploy Prometheus-CachetHQ")
   (license #f)))

(define-public prometheus-cachethq-1.0.0
  (package
   (name "prometheus-cachethq")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/prometheus-cachethq-1.0.0/prometheus-cachethq-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/prometheus-cachethq")
   (synopsis "A Helm chart for Kubernetes to deploy Prometheus-CachetHQ")
   (description "A Helm chart for Kubernetes to deploy Prometheus-CachetHQ")
   (license #f)))