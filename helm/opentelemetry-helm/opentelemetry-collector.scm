
(define-module (helm opentelemetry-helm opentelemetry-collector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opentelemetry-collector-0.86.1
  (package
   (name "opentelemetry-collector")
   (version "0.86.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.86.1/opentelemetry-collector-0.86.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.86.0
  (package
   (name "opentelemetry-collector")
   (version "0.86.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.86.0/opentelemetry-collector-0.86.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.85.0
  (package
   (name "opentelemetry-collector")
   (version "0.85.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.85.0/opentelemetry-collector-0.85.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.84.0
  (package
   (name "opentelemetry-collector")
   (version "0.84.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.84.0/opentelemetry-collector-0.84.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.83.1
  (package
   (name "opentelemetry-collector")
   (version "0.83.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.83.1/opentelemetry-collector-0.83.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.83.0
  (package
   (name "opentelemetry-collector")
   (version "0.83.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.83.0/opentelemetry-collector-0.83.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.82.0
  (package
   (name "opentelemetry-collector")
   (version "0.82.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.82.0/opentelemetry-collector-0.82.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.81.2
  (package
   (name "opentelemetry-collector")
   (version "0.81.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.81.2/opentelemetry-collector-0.81.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.81.1
  (package
   (name "opentelemetry-collector")
   (version "0.81.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.81.1/opentelemetry-collector-0.81.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.81.0
  (package
   (name "opentelemetry-collector")
   (version "0.81.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.81.0/opentelemetry-collector-0.81.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.80.2
  (package
   (name "opentelemetry-collector")
   (version "0.80.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.80.2/opentelemetry-collector-0.80.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.80.1
  (package
   (name "opentelemetry-collector")
   (version "0.80.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.80.1/opentelemetry-collector-0.80.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.80.0
  (package
   (name "opentelemetry-collector")
   (version "0.80.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.80.0/opentelemetry-collector-0.80.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.79.0
  (package
   (name "opentelemetry-collector")
   (version "0.79.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.79.0/opentelemetry-collector-0.79.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.78.3
  (package
   (name "opentelemetry-collector")
   (version "0.78.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.78.3/opentelemetry-collector-0.78.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.78.2
  (package
   (name "opentelemetry-collector")
   (version "0.78.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.78.2/opentelemetry-collector-0.78.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.78.1
  (package
   (name "opentelemetry-collector")
   (version "0.78.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.78.1/opentelemetry-collector-0.78.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.78.0
  (package
   (name "opentelemetry-collector")
   (version "0.78.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.78.0/opentelemetry-collector-0.78.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.77.0
  (package
   (name "opentelemetry-collector")
   (version "0.77.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.77.0/opentelemetry-collector-0.77.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.76.0
  (package
   (name "opentelemetry-collector")
   (version "0.76.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.76.0/opentelemetry-collector-0.76.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.75.1
  (package
   (name "opentelemetry-collector")
   (version "0.75.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.75.1/opentelemetry-collector-0.75.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.75.0
  (package
   (name "opentelemetry-collector")
   (version "0.75.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.75.0/opentelemetry-collector-0.75.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.74.2
  (package
   (name "opentelemetry-collector")
   (version "0.74.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.74.2/opentelemetry-collector-0.74.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.74.1
  (package
   (name "opentelemetry-collector")
   (version "0.74.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.74.1/opentelemetry-collector-0.74.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.74.0
  (package
   (name "opentelemetry-collector")
   (version "0.74.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.74.0/opentelemetry-collector-0.74.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.73.1
  (package
   (name "opentelemetry-collector")
   (version "0.73.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.73.1/opentelemetry-collector-0.73.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.73.0
  (package
   (name "opentelemetry-collector")
   (version "0.73.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.73.0/opentelemetry-collector-0.73.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.72.0
  (package
   (name "opentelemetry-collector")
   (version "0.72.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.72.0/opentelemetry-collector-0.72.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.71.1
  (package
   (name "opentelemetry-collector")
   (version "0.71.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.71.1/opentelemetry-collector-0.71.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.71.0
  (package
   (name "opentelemetry-collector")
   (version "0.71.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.71.0/opentelemetry-collector-0.71.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.70.0
  (package
   (name "opentelemetry-collector")
   (version "0.70.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.70.0/opentelemetry-collector-0.70.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.69.3
  (package
   (name "opentelemetry-collector")
   (version "0.69.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.69.3/opentelemetry-collector-0.69.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.69.2
  (package
   (name "opentelemetry-collector")
   (version "0.69.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.69.2/opentelemetry-collector-0.69.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.69.1
  (package
   (name "opentelemetry-collector")
   (version "0.69.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.69.1/opentelemetry-collector-0.69.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.69.0
  (package
   (name "opentelemetry-collector")
   (version "0.69.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.69.0/opentelemetry-collector-0.69.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.68.1
  (package
   (name "opentelemetry-collector")
   (version "0.68.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.68.1/opentelemetry-collector-0.68.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.68.0
  (package
   (name "opentelemetry-collector")
   (version "0.68.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.68.0/opentelemetry-collector-0.68.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.67.0
  (package
   (name "opentelemetry-collector")
   (version "0.67.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.67.0/opentelemetry-collector-0.67.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.66.4
  (package
   (name "opentelemetry-collector")
   (version "0.66.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.66.4/opentelemetry-collector-0.66.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.66.3
  (package
   (name "opentelemetry-collector")
   (version "0.66.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.66.3/opentelemetry-collector-0.66.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.66.2
  (package
   (name "opentelemetry-collector")
   (version "0.66.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.66.2/opentelemetry-collector-0.66.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.66.1
  (package
   (name "opentelemetry-collector")
   (version "0.66.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.66.1/opentelemetry-collector-0.66.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.66.0
  (package
   (name "opentelemetry-collector")
   (version "0.66.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.66.0/opentelemetry-collector-0.66.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.65.2
  (package
   (name "opentelemetry-collector")
   (version "0.65.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.65.2/opentelemetry-collector-0.65.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.65.1
  (package
   (name "opentelemetry-collector")
   (version "0.65.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.65.1/opentelemetry-collector-0.65.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.65.0
  (package
   (name "opentelemetry-collector")
   (version "0.65.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.65.0/opentelemetry-collector-0.65.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.64.0
  (package
   (name "opentelemetry-collector")
   (version "0.64.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.64.0/opentelemetry-collector-0.64.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.63.0
  (package
   (name "opentelemetry-collector")
   (version "0.63.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.63.0/opentelemetry-collector-0.63.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.62.4
  (package
   (name "opentelemetry-collector")
   (version "0.62.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.62.4/opentelemetry-collector-0.62.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.62.3
  (package
   (name "opentelemetry-collector")
   (version "0.62.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.62.3/opentelemetry-collector-0.62.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.62.2
  (package
   (name "opentelemetry-collector")
   (version "0.62.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.62.2/opentelemetry-collector-0.62.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.62.1
  (package
   (name "opentelemetry-collector")
   (version "0.62.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.62.1/opentelemetry-collector-0.62.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.62.0
  (package
   (name "opentelemetry-collector")
   (version "0.62.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.62.0/opentelemetry-collector-0.62.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.61.2
  (package
   (name "opentelemetry-collector")
   (version "0.61.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.61.2/opentelemetry-collector-0.61.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.61.1
  (package
   (name "opentelemetry-collector")
   (version "0.61.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.61.1/opentelemetry-collector-0.61.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.61.0
  (package
   (name "opentelemetry-collector")
   (version "0.61.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.61.0/opentelemetry-collector-0.61.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.60.0
  (package
   (name "opentelemetry-collector")
   (version "0.60.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.60.0/opentelemetry-collector-0.60.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.59.3
  (package
   (name "opentelemetry-collector")
   (version "0.59.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.59.3/opentelemetry-collector-0.59.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.59.2
  (package
   (name "opentelemetry-collector")
   (version "0.59.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.59.2/opentelemetry-collector-0.59.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.59.1
  (package
   (name "opentelemetry-collector")
   (version "0.59.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.59.1/opentelemetry-collector-0.59.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.59.0
  (package
   (name "opentelemetry-collector")
   (version "0.59.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.59.0/opentelemetry-collector-0.59.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.58.0
  (package
   (name "opentelemetry-collector")
   (version "0.58.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.58.0/opentelemetry-collector-0.58.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.57.2
  (package
   (name "opentelemetry-collector")
   (version "0.57.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.57.2/opentelemetry-collector-0.57.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.57.1
  (package
   (name "opentelemetry-collector")
   (version "0.57.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.57.1/opentelemetry-collector-0.57.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.57.0
  (package
   (name "opentelemetry-collector")
   (version "0.57.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.57.0/opentelemetry-collector-0.57.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.56.0
  (package
   (name "opentelemetry-collector")
   (version "0.56.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.56.0/opentelemetry-collector-0.56.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.55.2
  (package
   (name "opentelemetry-collector")
   (version "0.55.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.55.2/opentelemetry-collector-0.55.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.55.1
  (package
   (name "opentelemetry-collector")
   (version "0.55.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.55.1/opentelemetry-collector-0.55.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.55.0
  (package
   (name "opentelemetry-collector")
   (version "0.55.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.55.0/opentelemetry-collector-0.55.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.54.2
  (package
   (name "opentelemetry-collector")
   (version "0.54.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.54.2/opentelemetry-collector-0.54.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.54.1
  (package
   (name "opentelemetry-collector")
   (version "0.54.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.54.1/opentelemetry-collector-0.54.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.54.0
  (package
   (name "opentelemetry-collector")
   (version "0.54.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.54.0/opentelemetry-collector-0.54.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.53.1
  (package
   (name "opentelemetry-collector")
   (version "0.53.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.53.1/opentelemetry-collector-0.53.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.53.0
  (package
   (name "opentelemetry-collector")
   (version "0.53.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.53.0/opentelemetry-collector-0.53.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.52.1
  (package
   (name "opentelemetry-collector")
   (version "0.52.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.52.1/opentelemetry-collector-0.52.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.52.0
  (package
   (name "opentelemetry-collector")
   (version "0.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.52.0/opentelemetry-collector-0.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.51.3
  (package
   (name "opentelemetry-collector")
   (version "0.51.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.51.3/opentelemetry-collector-0.51.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.51.2
  (package
   (name "opentelemetry-collector")
   (version "0.51.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.51.2/opentelemetry-collector-0.51.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.51.1
  (package
   (name "opentelemetry-collector")
   (version "0.51.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.51.1/opentelemetry-collector-0.51.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.51.0
  (package
   (name "opentelemetry-collector")
   (version "0.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.51.0/opentelemetry-collector-0.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.50.1
  (package
   (name "opentelemetry-collector")
   (version "0.50.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.50.1/opentelemetry-collector-0.50.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.50.0
  (package
   (name "opentelemetry-collector")
   (version "0.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.50.0/opentelemetry-collector-0.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.49.3
  (package
   (name "opentelemetry-collector")
   (version "0.49.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.49.3/opentelemetry-collector-0.49.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.49.2
  (package
   (name "opentelemetry-collector")
   (version "0.49.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.49.2/opentelemetry-collector-0.49.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.49.1
  (package
   (name "opentelemetry-collector")
   (version "0.49.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.49.1/opentelemetry-collector-0.49.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.49.0
  (package
   (name "opentelemetry-collector")
   (version "0.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.49.0/opentelemetry-collector-0.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.48.3
  (package
   (name "opentelemetry-collector")
   (version "0.48.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.48.3/opentelemetry-collector-0.48.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.48.2
  (package
   (name "opentelemetry-collector")
   (version "0.48.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.48.2/opentelemetry-collector-0.48.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.48.1
  (package
   (name "opentelemetry-collector")
   (version "0.48.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.48.1/opentelemetry-collector-0.48.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.48.0
  (package
   (name "opentelemetry-collector")
   (version "0.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.48.0/opentelemetry-collector-0.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.47.2
  (package
   (name "opentelemetry-collector")
   (version "0.47.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.47.2/opentelemetry-collector-0.47.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.47.1
  (package
   (name "opentelemetry-collector")
   (version "0.47.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.47.1/opentelemetry-collector-0.47.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.47.0
  (package
   (name "opentelemetry-collector")
   (version "0.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.47.0/opentelemetry-collector-0.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.46.0
  (package
   (name "opentelemetry-collector")
   (version "0.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.46.0/opentelemetry-collector-0.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.45.3
  (package
   (name "opentelemetry-collector")
   (version "0.45.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.45.3/opentelemetry-collector-0.45.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.45.2
  (package
   (name "opentelemetry-collector")
   (version "0.45.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.45.2/opentelemetry-collector-0.45.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.45.1
  (package
   (name "opentelemetry-collector")
   (version "0.45.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.45.1/opentelemetry-collector-0.45.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.45.0
  (package
   (name "opentelemetry-collector")
   (version "0.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.45.0/opentelemetry-collector-0.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.44.1
  (package
   (name "opentelemetry-collector")
   (version "0.44.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.44.1/opentelemetry-collector-0.44.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.44.0
  (package
   (name "opentelemetry-collector")
   (version "0.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.44.0/opentelemetry-collector-0.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.43.5
  (package
   (name "opentelemetry-collector")
   (version "0.43.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.43.5/opentelemetry-collector-0.43.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.43.4
  (package
   (name "opentelemetry-collector")
   (version "0.43.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.43.4/opentelemetry-collector-0.43.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.43.3
  (package
   (name "opentelemetry-collector")
   (version "0.43.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.43.3/opentelemetry-collector-0.43.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.43.2
  (package
   (name "opentelemetry-collector")
   (version "0.43.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.43.2/opentelemetry-collector-0.43.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.43.1
  (package
   (name "opentelemetry-collector")
   (version "0.43.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.43.1/opentelemetry-collector-0.43.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.43.0
  (package
   (name "opentelemetry-collector")
   (version "0.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.43.0/opentelemetry-collector-0.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.42.1
  (package
   (name "opentelemetry-collector")
   (version "0.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.42.1/opentelemetry-collector-0.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.42.0
  (package
   (name "opentelemetry-collector")
   (version "0.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.42.0/opentelemetry-collector-0.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.41.0
  (package
   (name "opentelemetry-collector")
   (version "0.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.41.0/opentelemetry-collector-0.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.40.7
  (package
   (name "opentelemetry-collector")
   (version "0.40.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.40.7/opentelemetry-collector-0.40.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.40.6
  (package
   (name "opentelemetry-collector")
   (version "0.40.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.40.6/opentelemetry-collector-0.40.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.40.5
  (package
   (name "opentelemetry-collector")
   (version "0.40.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.40.5/opentelemetry-collector-0.40.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.40.4
  (package
   (name "opentelemetry-collector")
   (version "0.40.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.40.4/opentelemetry-collector-0.40.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.40.3
  (package
   (name "opentelemetry-collector")
   (version "0.40.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.40.3/opentelemetry-collector-0.40.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.40.2
  (package
   (name "opentelemetry-collector")
   (version "0.40.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.40.2/opentelemetry-collector-0.40.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.40.1
  (package
   (name "opentelemetry-collector")
   (version "0.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.40.1/opentelemetry-collector-0.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.40.0
  (package
   (name "opentelemetry-collector")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.40.0/opentelemetry-collector-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.39.3
  (package
   (name "opentelemetry-collector")
   (version "0.39.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.39.3/opentelemetry-collector-0.39.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.39.2
  (package
   (name "opentelemetry-collector")
   (version "0.39.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.39.2/opentelemetry-collector-0.39.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.39.1
  (package
   (name "opentelemetry-collector")
   (version "0.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.39.1/opentelemetry-collector-0.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.39.0
  (package
   (name "opentelemetry-collector")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.39.0/opentelemetry-collector-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.38.2
  (package
   (name "opentelemetry-collector")
   (version "0.38.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.38.2/opentelemetry-collector-0.38.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.38.1
  (package
   (name "opentelemetry-collector")
   (version "0.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.38.1/opentelemetry-collector-0.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.38.0
  (package
   (name "opentelemetry-collector")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.38.0/opentelemetry-collector-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.37.3
  (package
   (name "opentelemetry-collector")
   (version "0.37.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.37.3/opentelemetry-collector-0.37.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.37.2
  (package
   (name "opentelemetry-collector")
   (version "0.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.37.2/opentelemetry-collector-0.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.37.1
  (package
   (name "opentelemetry-collector")
   (version "0.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.37.1/opentelemetry-collector-0.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.37.0
  (package
   (name "opentelemetry-collector")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.37.0/opentelemetry-collector-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.36.3
  (package
   (name "opentelemetry-collector")
   (version "0.36.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.36.3/opentelemetry-collector-0.36.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.36.2
  (package
   (name "opentelemetry-collector")
   (version "0.36.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.36.2/opentelemetry-collector-0.36.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.36.1
  (package
   (name "opentelemetry-collector")
   (version "0.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.36.1/opentelemetry-collector-0.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.36.0
  (package
   (name "opentelemetry-collector")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.36.0/opentelemetry-collector-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.35.1
  (package
   (name "opentelemetry-collector")
   (version "0.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.35.1/opentelemetry-collector-0.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.35.0
  (package
   (name "opentelemetry-collector")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.35.0/opentelemetry-collector-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.34.0
  (package
   (name "opentelemetry-collector")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.34.0/opentelemetry-collector-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.33.0
  (package
   (name "opentelemetry-collector")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.33.0/opentelemetry-collector-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.32.0
  (package
   (name "opentelemetry-collector")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.32.0/opentelemetry-collector-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.31.4
  (package
   (name "opentelemetry-collector")
   (version "0.31.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.31.4/opentelemetry-collector-0.31.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.31.3
  (package
   (name "opentelemetry-collector")
   (version "0.31.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.31.3/opentelemetry-collector-0.31.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.31.2
  (package
   (name "opentelemetry-collector")
   (version "0.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.31.2/opentelemetry-collector-0.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.31.1
  (package
   (name "opentelemetry-collector")
   (version "0.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.31.1/opentelemetry-collector-0.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.31.0
  (package
   (name "opentelemetry-collector")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.31.0/opentelemetry-collector-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.30.0
  (package
   (name "opentelemetry-collector")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.30.0/opentelemetry-collector-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.29.0
  (package
   (name "opentelemetry-collector")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.29.0/opentelemetry-collector-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.28.0
  (package
   (name "opentelemetry-collector")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.28.0/opentelemetry-collector-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.27.1
  (package
   (name "opentelemetry-collector")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.27.1/opentelemetry-collector-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.27.0
  (package
   (name "opentelemetry-collector")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.27.0/opentelemetry-collector-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.26.0
  (package
   (name "opentelemetry-collector")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.26.0/opentelemetry-collector-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.25.0
  (package
   (name "opentelemetry-collector")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.25.0/opentelemetry-collector-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.24.0
  (package
   (name "opentelemetry-collector")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.24.0/opentelemetry-collector-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.23.1
  (package
   (name "opentelemetry-collector")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.23.1/opentelemetry-collector-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.23.0
  (package
   (name "opentelemetry-collector")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.23.0/opentelemetry-collector-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.22.3
  (package
   (name "opentelemetry-collector")
   (version "0.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.22.3/opentelemetry-collector-0.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.22.2
  (package
   (name "opentelemetry-collector")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.22.2/opentelemetry-collector-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.22.1
  (package
   (name "opentelemetry-collector")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.22.1/opentelemetry-collector-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.22.0
  (package
   (name "opentelemetry-collector")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.22.0/opentelemetry-collector-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.21.1
  (package
   (name "opentelemetry-collector")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.21.1/opentelemetry-collector-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.21.0
  (package
   (name "opentelemetry-collector")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.21.0/opentelemetry-collector-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.20.2
  (package
   (name "opentelemetry-collector")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.20.2/opentelemetry-collector-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.20.1
  (package
   (name "opentelemetry-collector")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.20.1/opentelemetry-collector-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.20.0
  (package
   (name "opentelemetry-collector")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.20.0/opentelemetry-collector-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.19.0
  (package
   (name "opentelemetry-collector")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.19.0/opentelemetry-collector-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.18.0
  (package
   (name "opentelemetry-collector")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.18.0/opentelemetry-collector-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.17.0
  (package
   (name "opentelemetry-collector")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.17.0/opentelemetry-collector-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.16.4
  (package
   (name "opentelemetry-collector")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.16.4/opentelemetry-collector-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.16.3
  (package
   (name "opentelemetry-collector")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.16.3/opentelemetry-collector-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.16.2
  (package
   (name "opentelemetry-collector")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.16.2/opentelemetry-collector-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.16.1
  (package
   (name "opentelemetry-collector")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.16.1/opentelemetry-collector-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.16.0
  (package
   (name "opentelemetry-collector")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.16.0/opentelemetry-collector-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.15.1
  (package
   (name "opentelemetry-collector")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.15.1/opentelemetry-collector-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.15.0
  (package
   (name "opentelemetry-collector")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.15.0/opentelemetry-collector-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.14.3
  (package
   (name "opentelemetry-collector")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.14.3/opentelemetry-collector-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.14.2
  (package
   (name "opentelemetry-collector")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.14.2/opentelemetry-collector-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.14.1
  (package
   (name "opentelemetry-collector")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.14.1/opentelemetry-collector-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.14.0
  (package
   (name "opentelemetry-collector")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.14.0/opentelemetry-collector-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.13.1
  (package
   (name "opentelemetry-collector")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.13.1/opentelemetry-collector-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.12.1
  (package
   (name "opentelemetry-collector")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.12.1/opentelemetry-collector-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.12.0
  (package
   (name "opentelemetry-collector")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.12.0/opentelemetry-collector-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.11.0
  (package
   (name "opentelemetry-collector")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.11.0/opentelemetry-collector-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.10.0
  (package
   (name "opentelemetry-collector")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.10.0/opentelemetry-collector-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.9.6
  (package
   (name "opentelemetry-collector")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.9.6/opentelemetry-collector-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.9.5
  (package
   (name "opentelemetry-collector")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.9.5/opentelemetry-collector-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.9.4
  (package
   (name "opentelemetry-collector")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.9.4/opentelemetry-collector-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.9.3
  (package
   (name "opentelemetry-collector")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.9.3/opentelemetry-collector-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.9.2
  (package
   (name "opentelemetry-collector")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.9.2/opentelemetry-collector-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.9.1
  (package
   (name "opentelemetry-collector")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.9.1/opentelemetry-collector-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.9.0
  (package
   (name "opentelemetry-collector")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.9.0/opentelemetry-collector-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.8.3
  (package
   (name "opentelemetry-collector")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.8.3/opentelemetry-collector-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.8.2
  (package
   (name "opentelemetry-collector")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.8.2/opentelemetry-collector-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.8.1
  (package
   (name "opentelemetry-collector")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.8.1/opentelemetry-collector-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.8.0
  (package
   (name "opentelemetry-collector")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.8.0/opentelemetry-collector-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.7.2
  (package
   (name "opentelemetry-collector")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.7.2/opentelemetry-collector-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.7.1
  (package
   (name "opentelemetry-collector")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.7.1/opentelemetry-collector-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.7.0
  (package
   (name "opentelemetry-collector")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.7.0/opentelemetry-collector-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.6.0
  (package
   (name "opentelemetry-collector")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.6.0/opentelemetry-collector-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.5.12
  (package
   (name "opentelemetry-collector")
   (version "0.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.5.12/opentelemetry-collector-0.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.5.11
  (package
   (name "opentelemetry-collector")
   (version "0.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.5.11/opentelemetry-collector-0.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.5.10
  (package
   (name "opentelemetry-collector")
   (version "0.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.5.10/opentelemetry-collector-0.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.5.9
  (package
   (name "opentelemetry-collector")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.5.9/opentelemetry-collector-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.5.8
  (package
   (name "opentelemetry-collector")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.5.8/opentelemetry-collector-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.5.7
  (package
   (name "opentelemetry-collector")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.5.7/opentelemetry-collector-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.5.6
  (package
   (name "opentelemetry-collector")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.5.6/opentelemetry-collector-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.5.5
  (package
   (name "opentelemetry-collector")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.5.5/opentelemetry-collector-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.5.4
  (package
   (name "opentelemetry-collector")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.5.4/opentelemetry-collector-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.5.3
  (package
   (name "opentelemetry-collector")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.5.3/opentelemetry-collector-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.5.2
  (package
   (name "opentelemetry-collector")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.5.2/opentelemetry-collector-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.5.1
  (package
   (name "opentelemetry-collector")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.5.1/opentelemetry-collector-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.5.0
  (package
   (name "opentelemetry-collector")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.5.0/opentelemetry-collector-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.4.3
  (package
   (name "opentelemetry-collector")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.4.3/opentelemetry-collector-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.4.2
  (package
   (name "opentelemetry-collector")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.4.2/opentelemetry-collector-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.4.1
  (package
   (name "opentelemetry-collector")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.4.1/opentelemetry-collector-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.3.1
  (package
   (name "opentelemetry-collector")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.3.1/opentelemetry-collector-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.3.0
  (package
   (name "opentelemetry-collector")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.3.0/opentelemetry-collector-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.2.1
  (package
   (name "opentelemetry-collector")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.2.1/opentelemetry-collector-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.2.0
  (package
   (name "opentelemetry-collector")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.2.0/opentelemetry-collector-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-collector-0.1.0
  (package
   (name "opentelemetry-collector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-collector-0.1.0/opentelemetry-collector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector Helm chart for Kubernetes")
   (description "OpenTelemetry Collector Helm chart for Kubernetes")
   (license #f)))