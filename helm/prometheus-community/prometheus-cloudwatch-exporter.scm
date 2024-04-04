
(define-module (helm prometheus-community prometheus-cloudwatch-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-cloudwatch-exporter-0.25.3
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.25.3/prometheus-cloudwatch-exporter-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.25.2
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.25.2/prometheus-cloudwatch-exporter-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.25.1
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.25.1/prometheus-cloudwatch-exporter-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.25.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.25.0/prometheus-cloudwatch-exporter-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.24.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.24.0/prometheus-cloudwatch-exporter-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.23.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.23.0/prometheus-cloudwatch-exporter-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.22.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.22.0/prometheus-cloudwatch-exporter-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.21.1
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.21.1/prometheus-cloudwatch-exporter-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.21.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.21.0/prometheus-cloudwatch-exporter-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.20.1
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.20.1/prometheus-cloudwatch-exporter-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.20.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.20.0/prometheus-cloudwatch-exporter-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.19.2
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.19.2/prometheus-cloudwatch-exporter-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.19.1
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.19.1/prometheus-cloudwatch-exporter-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.19.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.19.0/prometheus-cloudwatch-exporter-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.18.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.18.0/prometheus-cloudwatch-exporter-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.17.2
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.17.2/prometheus-cloudwatch-exporter-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.17.1
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.17.1/prometheus-cloudwatch-exporter-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.17.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.17.0/prometheus-cloudwatch-exporter-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.16.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.16.0/prometheus-cloudwatch-exporter-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.15.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.15.0/prometheus-cloudwatch-exporter-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.14.1
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.14.1/prometheus-cloudwatch-exporter-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.14.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.14.0/prometheus-cloudwatch-exporter-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.13.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.13.0/prometheus-cloudwatch-exporter-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.12.1
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.12.1/prometheus-cloudwatch-exporter-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.12.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.12.0/prometheus-cloudwatch-exporter-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.11.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.11.0/prometheus-cloudwatch-exporter-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.10.1
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.10.1/prometheus-cloudwatch-exporter-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.10.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.10.0/prometheus-cloudwatch-exporter-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.9.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.9.0/prometheus-cloudwatch-exporter-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.8.4
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-cloudwatch-exporter-0.8.4/prometheus-cloudwatch-exporter-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.8.3
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.8.2
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.8.1
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.8.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.7.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.6.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.5.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.4.13
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.4.12
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.4.11
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.4.10
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.4.9
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.4.8
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.4.7
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.4.6
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.4.5
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.4.4
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.4.3
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.4.2
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.4.1
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.4.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.3.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.2.1
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.2.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.1.4
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.1.3
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.1.2
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.1.1
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/cloudwatch_exporter")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))

(define-public prometheus-cloudwatch-exporter-0.1.0
  (package
   (name "prometheus-cloudwatch-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-cloudwatch-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for prometheus cloudwatch-exporter")
   (description "A Helm chart for prometheus cloudwatch-exporter")
   (license #f)))