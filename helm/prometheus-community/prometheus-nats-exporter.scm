
(define-module (helm prometheus-community prometheus-nats-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-nats-exporter-2.16.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.16.0/prometheus-nats-exporter-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.15.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.15.0/prometheus-nats-exporter-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.14.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.14.0/prometheus-nats-exporter-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.13.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.13.0/prometheus-nats-exporter-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.12.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.12.0/prometheus-nats-exporter-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.11.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.11.0/prometheus-nats-exporter-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.10.1
  (package
   (name "prometheus-nats-exporter")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.10.1/prometheus-nats-exporter-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.10.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.10.0/prometheus-nats-exporter-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.9.3
  (package
   (name "prometheus-nats-exporter")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.9.3/prometheus-nats-exporter-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.9.2
  (package
   (name "prometheus-nats-exporter")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.9.2/prometheus-nats-exporter-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.9.1
  (package
   (name "prometheus-nats-exporter")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.9.1/prometheus-nats-exporter-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.9.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.9.0/prometheus-nats-exporter-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.8.1
  (package
   (name "prometheus-nats-exporter")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.8.1/prometheus-nats-exporter-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.8.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.8.0/prometheus-nats-exporter-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.7.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.7.0/prometheus-nats-exporter-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

(define-public prometheus-nats-exporter-2.6.0
  (package
   (name "prometheus-nats-exporter")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nats-exporter-2.6.0/prometheus-nats-exporter-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/prometheus-nats-exporter")
   (synopsis "A Helm chart for prometheus-nats-exporter")
   (description "A Helm chart for prometheus-nats-exporter")
   (license #f)))

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