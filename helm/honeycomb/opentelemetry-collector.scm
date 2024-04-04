
(define-module (helm honeycomb opentelemetry-collector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opentelemetry-collector-1.3.1
  (package
   (name "opentelemetry-collector")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/opentelemetry-collector-1.3.1/opentelemetry-collector-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "Deprecated OpenTelemetry Collector for Honeycomb")
   (description "Deprecated OpenTelemetry Collector for Honeycomb")
   (license #f)))

(define-public opentelemetry-collector-1.3.0
  (package
   (name "opentelemetry-collector")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/opentelemetry-collector-1.3.0/opentelemetry-collector-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector for Honeycomb")
   (description "OpenTelemetry Collector for Honeycomb")
   (license #f)))

(define-public opentelemetry-collector-1.2.1
  (package
   (name "opentelemetry-collector")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/opentelemetry-collector-1.2.1/opentelemetry-collector-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector for Honeycomb")
   (description "OpenTelemetry Collector for Honeycomb")
   (license #f)))

(define-public opentelemetry-collector-1.2.0
  (package
   (name "opentelemetry-collector")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/opentelemetry-collector-1.2.0/opentelemetry-collector-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector for Honeycomb")
   (description "OpenTelemetry Collector for Honeycomb")
   (license #f)))

(define-public opentelemetry-collector-1.1.0
  (package
   (name "opentelemetry-collector")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/opentelemetry-collector-1.1.0/opentelemetry-collector-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector for Honeycomb")
   (description "OpenTelemetry Collector for Honeycomb")
   (license #f)))

(define-public opentelemetry-collector-1.0.0
  (package
   (name "opentelemetry-collector")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/opentelemetry-collector-1.0.0/opentelemetry-collector-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector for Honeycomb")
   (description "OpenTelemetry Collector for Honeycomb")
   (license #f)))

(define-public opentelemetry-collector-0.4.3
  (package
   (name "opentelemetry-collector")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/opentelemetry-collector-0.4.3/opentelemetry-collector-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector for Honeycomb")
   (description "OpenTelemetry Collector for Honeycomb")
   (license #f)))

(define-public opentelemetry-collector-0.4.1
  (package
   (name "opentelemetry-collector")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/opentelemetry-collector-0.4.1/opentelemetry-collector-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector for Honeycomb")
   (description "OpenTelemetry Collector for Honeycomb")
   (license #f)))

(define-public opentelemetry-collector-0.4.0
  (package
   (name "opentelemetry-collector")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/opentelemetry-collector-0.4.0/opentelemetry-collector-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector for Honeycomb")
   (description "OpenTelemetry Collector for Honeycomb")
   (license #f)))

(define-public opentelemetry-collector-0.3.2
  (package
   (name "opentelemetry-collector")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/opentelemetry-collector-0.3.2/opentelemetry-collector-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector for Honeycomb")
   (description "OpenTelemetry Collector for Honeycomb")
   (license #f)))

(define-public opentelemetry-collector-0.3.1
  (package
   (name "opentelemetry-collector")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://honeycombio.github.io/helm-charts/opentelemetry-collector-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector for Honeycomb")
   (description "OpenTelemetry Collector for Honeycomb")
   (license #f)))

(define-public opentelemetry-collector-0.2.1
  (package
   (name "opentelemetry-collector")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://honeycombio.github.io/helm-charts/opentelemetry-collector-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector for Honeycomb")
   (description "OpenTelemetry Collector for Honeycomb")
   (license #f)))

(define-public opentelemetry-collector-0.2.0
  (package
   (name "opentelemetry-collector")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://honeycombio.github.io/helm-charts/opentelemetry-collector-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector for Honeycomb")
   (description "OpenTelemetry Collector for Honeycomb")
   (license #f)))

(define-public opentelemetry-collector-0.1.0
  (package
   (name "opentelemetry-collector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://honeycombio.github.io/helm-charts/opentelemetry-collector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Collector for Honeycomb")
   (description "OpenTelemetry Collector for Honeycomb")
   (license #f)))