
(define-module (helm prometheus-worawutchan prometheus-nats-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-nats-exporter-2.5.1
  (package
   (name "prometheus-nats-exporter")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.5.1/prometheus-nats-exporter-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.5.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-nats-exporter-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.4.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-nats-exporter-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.3.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-nats-exporter-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.2.1
  (package
   (name "prometheus-nats-exporter")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-nats-exporter-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.2.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-nats-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.1.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-nats-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.0.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-nats-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-1.0.1
  (package
   (name "prometheus-nats-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-nats-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-1.0.0
  (package
   (name "prometheus-nats-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-nats-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))