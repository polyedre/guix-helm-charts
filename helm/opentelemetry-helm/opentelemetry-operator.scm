
(define-module (helm opentelemetry-helm opentelemetry-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opentelemetry-operator-0.53.0
  (package
   (name "opentelemetry-operator")
   (version "0.53.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.53.0/opentelemetry-operator-0.53.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.52.4
  (package
   (name "opentelemetry-operator")
   (version "0.52.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.52.4/opentelemetry-operator-0.52.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.52.3
  (package
   (name "opentelemetry-operator")
   (version "0.52.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.52.3/opentelemetry-operator-0.52.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.52.2
  (package
   (name "opentelemetry-operator")
   (version "0.52.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.52.2/opentelemetry-operator-0.52.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.52.1
  (package
   (name "opentelemetry-operator")
   (version "0.52.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.52.1/opentelemetry-operator-0.52.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.52.0
  (package
   (name "opentelemetry-operator")
   (version "0.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.52.0/opentelemetry-operator-0.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.51.3
  (package
   (name "opentelemetry-operator")
   (version "0.51.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.51.3/opentelemetry-operator-0.51.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.51.2
  (package
   (name "opentelemetry-operator")
   (version "0.51.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.51.2/opentelemetry-operator-0.51.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.51.1
  (package
   (name "opentelemetry-operator")
   (version "0.51.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.51.1/opentelemetry-operator-0.51.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.51.0
  (package
   (name "opentelemetry-operator")
   (version "0.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.51.0/opentelemetry-operator-0.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.50.0
  (package
   (name "opentelemetry-operator")
   (version "0.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.50.0/opentelemetry-operator-0.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.49.1
  (package
   (name "opentelemetry-operator")
   (version "0.49.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.49.1/opentelemetry-operator-0.49.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.49.0
  (package
   (name "opentelemetry-operator")
   (version "0.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.49.0/opentelemetry-operator-0.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.48.0
  (package
   (name "opentelemetry-operator")
   (version "0.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.48.0/opentelemetry-operator-0.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.47.1
  (package
   (name "opentelemetry-operator")
   (version "0.47.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.47.1/opentelemetry-operator-0.47.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.47.0
  (package
   (name "opentelemetry-operator")
   (version "0.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.47.0/opentelemetry-operator-0.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.46.0
  (package
   (name "opentelemetry-operator")
   (version "0.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.46.0/opentelemetry-operator-0.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.45.2
  (package
   (name "opentelemetry-operator")
   (version "0.45.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.45.2/opentelemetry-operator-0.45.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.45.1
  (package
   (name "opentelemetry-operator")
   (version "0.45.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.45.1/opentelemetry-operator-0.45.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.45.0
  (package
   (name "opentelemetry-operator")
   (version "0.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.45.0/opentelemetry-operator-0.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.44.4
  (package
   (name "opentelemetry-operator")
   (version "0.44.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.44.4/opentelemetry-operator-0.44.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.44.3
  (package
   (name "opentelemetry-operator")
   (version "0.44.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.44.3/opentelemetry-operator-0.44.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.44.2
  (package
   (name "opentelemetry-operator")
   (version "0.44.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.44.2/opentelemetry-operator-0.44.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.44.1
  (package
   (name "opentelemetry-operator")
   (version "0.44.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.44.1/opentelemetry-operator-0.44.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.44.0
  (package
   (name "opentelemetry-operator")
   (version "0.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.44.0/opentelemetry-operator-0.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.43.1
  (package
   (name "opentelemetry-operator")
   (version "0.43.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.43.1/opentelemetry-operator-0.43.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.43.0
  (package
   (name "opentelemetry-operator")
   (version "0.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.43.0/opentelemetry-operator-0.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.42.3
  (package
   (name "opentelemetry-operator")
   (version "0.42.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.42.3/opentelemetry-operator-0.42.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.42.2
  (package
   (name "opentelemetry-operator")
   (version "0.42.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.42.2/opentelemetry-operator-0.42.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.42.1
  (package
   (name "opentelemetry-operator")
   (version "0.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.42.1/opentelemetry-operator-0.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.42.0
  (package
   (name "opentelemetry-operator")
   (version "0.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.42.0/opentelemetry-operator-0.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.41.0
  (package
   (name "opentelemetry-operator")
   (version "0.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.41.0/opentelemetry-operator-0.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.40.0
  (package
   (name "opentelemetry-operator")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.40.0/opentelemetry-operator-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.39.2
  (package
   (name "opentelemetry-operator")
   (version "0.39.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.39.2/opentelemetry-operator-0.39.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.39.1
  (package
   (name "opentelemetry-operator")
   (version "0.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.39.1/opentelemetry-operator-0.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.39.0
  (package
   (name "opentelemetry-operator")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.39.0/opentelemetry-operator-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.38.0
  (package
   (name "opentelemetry-operator")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.38.0/opentelemetry-operator-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.37.1
  (package
   (name "opentelemetry-operator")
   (version "0.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.37.1/opentelemetry-operator-0.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.37.0
  (package
   (name "opentelemetry-operator")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.37.0/opentelemetry-operator-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.36.0
  (package
   (name "opentelemetry-operator")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.36.0/opentelemetry-operator-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.35.2
  (package
   (name "opentelemetry-operator")
   (version "0.35.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.35.2/opentelemetry-operator-0.35.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.35.1
  (package
   (name "opentelemetry-operator")
   (version "0.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.35.1/opentelemetry-operator-0.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.35.0
  (package
   (name "opentelemetry-operator")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.35.0/opentelemetry-operator-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.34.1
  (package
   (name "opentelemetry-operator")
   (version "0.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.34.1/opentelemetry-operator-0.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.34.0
  (package
   (name "opentelemetry-operator")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.34.0/opentelemetry-operator-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.33.0
  (package
   (name "opentelemetry-operator")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.33.0/opentelemetry-operator-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.32.0
  (package
   (name "opentelemetry-operator")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.32.0/opentelemetry-operator-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.31.0
  (package
   (name "opentelemetry-operator")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.31.0/opentelemetry-operator-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.30.1
  (package
   (name "opentelemetry-operator")
   (version "0.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.30.1/opentelemetry-operator-0.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.30.0
  (package
   (name "opentelemetry-operator")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.30.0/opentelemetry-operator-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.29.3
  (package
   (name "opentelemetry-operator")
   (version "0.29.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.29.3/opentelemetry-operator-0.29.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.29.2
  (package
   (name "opentelemetry-operator")
   (version "0.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.29.2/opentelemetry-operator-0.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.29.1
  (package
   (name "opentelemetry-operator")
   (version "0.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.29.1/opentelemetry-operator-0.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.29.0
  (package
   (name "opentelemetry-operator")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.29.0/opentelemetry-operator-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.28.0
  (package
   (name "opentelemetry-operator")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.28.0/opentelemetry-operator-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.27.0
  (package
   (name "opentelemetry-operator")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.27.0/opentelemetry-operator-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.26.4
  (package
   (name "opentelemetry-operator")
   (version "0.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.26.4/opentelemetry-operator-0.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.26.3
  (package
   (name "opentelemetry-operator")
   (version "0.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.26.3/opentelemetry-operator-0.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.26.2
  (package
   (name "opentelemetry-operator")
   (version "0.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.26.2/opentelemetry-operator-0.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.26.1
  (package
   (name "opentelemetry-operator")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.26.1/opentelemetry-operator-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.26.0
  (package
   (name "opentelemetry-operator")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.26.0/opentelemetry-operator-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.25.2
  (package
   (name "opentelemetry-operator")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.25.2/opentelemetry-operator-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.25.1
  (package
   (name "opentelemetry-operator")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.25.1/opentelemetry-operator-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.25.0
  (package
   (name "opentelemetry-operator")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.25.0/opentelemetry-operator-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.24.5
  (package
   (name "opentelemetry-operator")
   (version "0.24.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.24.5/opentelemetry-operator-0.24.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.24.4
  (package
   (name "opentelemetry-operator")
   (version "0.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.24.4/opentelemetry-operator-0.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.24.3
  (package
   (name "opentelemetry-operator")
   (version "0.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.24.3/opentelemetry-operator-0.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.24.2
  (package
   (name "opentelemetry-operator")
   (version "0.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.24.2/opentelemetry-operator-0.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.24.1
  (package
   (name "opentelemetry-operator")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.24.1/opentelemetry-operator-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.24.0
  (package
   (name "opentelemetry-operator")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.24.0/opentelemetry-operator-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.23.0
  (package
   (name "opentelemetry-operator")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.23.0/opentelemetry-operator-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.22.0
  (package
   (name "opentelemetry-operator")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.22.0/opentelemetry-operator-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.21.5
  (package
   (name "opentelemetry-operator")
   (version "0.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.21.5/opentelemetry-operator-0.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.21.4
  (package
   (name "opentelemetry-operator")
   (version "0.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.21.4/opentelemetry-operator-0.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.21.3
  (package
   (name "opentelemetry-operator")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.21.3/opentelemetry-operator-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.21.2
  (package
   (name "opentelemetry-operator")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.21.2/opentelemetry-operator-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.21.1
  (package
   (name "opentelemetry-operator")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.21.1/opentelemetry-operator-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.21.0
  (package
   (name "opentelemetry-operator")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.21.0/opentelemetry-operator-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.20.4
  (package
   (name "opentelemetry-operator")
   (version "0.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.20.4/opentelemetry-operator-0.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.20.3
  (package
   (name "opentelemetry-operator")
   (version "0.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.20.3/opentelemetry-operator-0.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.20.2
  (package
   (name "opentelemetry-operator")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.20.2/opentelemetry-operator-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.20.1
  (package
   (name "opentelemetry-operator")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.20.1/opentelemetry-operator-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.20.0
  (package
   (name "opentelemetry-operator")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.20.0/opentelemetry-operator-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.19.2
  (package
   (name "opentelemetry-operator")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.19.2/opentelemetry-operator-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.19.1
  (package
   (name "opentelemetry-operator")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.19.1/opentelemetry-operator-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.19.0
  (package
   (name "opentelemetry-operator")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.19.0/opentelemetry-operator-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.18.3
  (package
   (name "opentelemetry-operator")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.18.3/opentelemetry-operator-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.18.2
  (package
   (name "opentelemetry-operator")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.18.2/opentelemetry-operator-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.18.1
  (package
   (name "opentelemetry-operator")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.18.1/opentelemetry-operator-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.18.0
  (package
   (name "opentelemetry-operator")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.18.0/opentelemetry-operator-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.17.2
  (package
   (name "opentelemetry-operator")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.17.2/opentelemetry-operator-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.17.1
  (package
   (name "opentelemetry-operator")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.17.1/opentelemetry-operator-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.17.0
  (package
   (name "opentelemetry-operator")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.17.0/opentelemetry-operator-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.16.0
  (package
   (name "opentelemetry-operator")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.16.0/opentelemetry-operator-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.15.0
  (package
   (name "opentelemetry-operator")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.15.0/opentelemetry-operator-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.14.2
  (package
   (name "opentelemetry-operator")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.14.2/opentelemetry-operator-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.14.1
  (package
   (name "opentelemetry-operator")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.14.1/opentelemetry-operator-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.14.0
  (package
   (name "opentelemetry-operator")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.14.0/opentelemetry-operator-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.13.3
  (package
   (name "opentelemetry-operator")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.13.3/opentelemetry-operator-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.13.2
  (package
   (name "opentelemetry-operator")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.13.2/opentelemetry-operator-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.13.1
  (package
   (name "opentelemetry-operator")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.13.1/opentelemetry-operator-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.13.0
  (package
   (name "opentelemetry-operator")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.13.0/opentelemetry-operator-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.12.2
  (package
   (name "opentelemetry-operator")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.12.2/opentelemetry-operator-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.12.1
  (package
   (name "opentelemetry-operator")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.12.1/opentelemetry-operator-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.12.0
  (package
   (name "opentelemetry-operator")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.12.0/opentelemetry-operator-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.11.9
  (package
   (name "opentelemetry-operator")
   (version "0.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.11.9/opentelemetry-operator-0.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.11.8
  (package
   (name "opentelemetry-operator")
   (version "0.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.11.8/opentelemetry-operator-0.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.11.7
  (package
   (name "opentelemetry-operator")
   (version "0.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.11.7/opentelemetry-operator-0.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.11.6
  (package
   (name "opentelemetry-operator")
   (version "0.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.11.6/opentelemetry-operator-0.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.11.5
  (package
   (name "opentelemetry-operator")
   (version "0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.11.5/opentelemetry-operator-0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.11.4
  (package
   (name "opentelemetry-operator")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.11.4/opentelemetry-operator-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.11.3
  (package
   (name "opentelemetry-operator")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.11.3/opentelemetry-operator-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.11.2
  (package
   (name "opentelemetry-operator")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.11.2/opentelemetry-operator-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.11.1
  (package
   (name "opentelemetry-operator")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.11.1/opentelemetry-operator-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.11.0
  (package
   (name "opentelemetry-operator")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.11.0/opentelemetry-operator-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.10.1
  (package
   (name "opentelemetry-operator")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.10.1/opentelemetry-operator-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.10.0
  (package
   (name "opentelemetry-operator")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.10.0/opentelemetry-operator-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.9.4
  (package
   (name "opentelemetry-operator")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.9.4/opentelemetry-operator-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.9.3
  (package
   (name "opentelemetry-operator")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.9.3/opentelemetry-operator-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.9.2
  (package
   (name "opentelemetry-operator")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.9.2/opentelemetry-operator-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.9.1
  (package
   (name "opentelemetry-operator")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.9.1/opentelemetry-operator-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.9.0
  (package
   (name "opentelemetry-operator")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.9.0/opentelemetry-operator-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.8.15
  (package
   (name "opentelemetry-operator")
   (version "0.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.8.15/opentelemetry-operator-0.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.8.14
  (package
   (name "opentelemetry-operator")
   (version "0.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.8.14/opentelemetry-operator-0.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.8.13
  (package
   (name "opentelemetry-operator")
   (version "0.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.8.13/opentelemetry-operator-0.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.8.12
  (package
   (name "opentelemetry-operator")
   (version "0.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.8.12/opentelemetry-operator-0.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.8.11
  (package
   (name "opentelemetry-operator")
   (version "0.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.8.11/opentelemetry-operator-0.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.8.10
  (package
   (name "opentelemetry-operator")
   (version "0.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.8.10/opentelemetry-operator-0.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.8.9
  (package
   (name "opentelemetry-operator")
   (version "0.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.8.9/opentelemetry-operator-0.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.8.8
  (package
   (name "opentelemetry-operator")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.8.8/opentelemetry-operator-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.8.7
  (package
   (name "opentelemetry-operator")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.8.7/opentelemetry-operator-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.8.6
  (package
   (name "opentelemetry-operator")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.8.6/opentelemetry-operator-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.8.5
  (package
   (name "opentelemetry-operator")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.8.5/opentelemetry-operator-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.8.4
  (package
   (name "opentelemetry-operator")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.8.4/opentelemetry-operator-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.8.3
  (package
   (name "opentelemetry-operator")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.8.3/opentelemetry-operator-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.8.2
  (package
   (name "opentelemetry-operator")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.8.2/opentelemetry-operator-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.8.1
  (package
   (name "opentelemetry-operator")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.8.1/opentelemetry-operator-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.8.0
  (package
   (name "opentelemetry-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.8.0/opentelemetry-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.7.0
  (package
   (name "opentelemetry-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.7.0/opentelemetry-operator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.6.9
  (package
   (name "opentelemetry-operator")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.6.9/opentelemetry-operator-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.6.8
  (package
   (name "opentelemetry-operator")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.6.8/opentelemetry-operator-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.6.7
  (package
   (name "opentelemetry-operator")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.6.7/opentelemetry-operator-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.6.6
  (package
   (name "opentelemetry-operator")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.6.6/opentelemetry-operator-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.6.5
  (package
   (name "opentelemetry-operator")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.6.5/opentelemetry-operator-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.6.4
  (package
   (name "opentelemetry-operator")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.6.4/opentelemetry-operator-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.6.3
  (package
   (name "opentelemetry-operator")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.6.3/opentelemetry-operator-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.6.2
  (package
   (name "opentelemetry-operator")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.6.2/opentelemetry-operator-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.6.1
  (package
   (name "opentelemetry-operator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.6.1/opentelemetry-operator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.6.0
  (package
   (name "opentelemetry-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.6.0/opentelemetry-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.5.4
  (package
   (name "opentelemetry-operator")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.5.4/opentelemetry-operator-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.5.3
  (package
   (name "opentelemetry-operator")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.5.3/opentelemetry-operator-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.5.2
  (package
   (name "opentelemetry-operator")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.5.2/opentelemetry-operator-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.5.1
  (package
   (name "opentelemetry-operator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.5.1/opentelemetry-operator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.5.0
  (package
   (name "opentelemetry-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.5.0/opentelemetry-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.4.0
  (package
   (name "opentelemetry-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.4.0/opentelemetry-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.2.0
  (package
   (name "opentelemetry-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.2.0/opentelemetry-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.1.2
  (package
   (name "opentelemetry-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.1.2/opentelemetry-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.1.1
  (package
   (name "opentelemetry-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.1.1/opentelemetry-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-operator-0.1.0
  (package
   (name "opentelemetry-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-operator-0.1.0/opentelemetry-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Operator Helm chart for Kubernetes")
   (description "OpenTelemetry Operator Helm chart for Kubernetes")
   (license #f)))