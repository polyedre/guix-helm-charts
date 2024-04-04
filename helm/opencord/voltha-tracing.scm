
(define-module (helm opencord voltha-tracing)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public voltha-tracing-2.12.2
  (package
   (name "voltha-tracing")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-tracing-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for deploying Jaeger all-in-one container for Trace data collection and analysis")
   (description "A Helm chart for deploying Jaeger all-in-one container for Trace data collection and analysis")
   (license #f)))

(define-public voltha-tracing-2.12.1
  (package
   (name "voltha-tracing")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-tracing-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for deploying Jaeger all-in-one container for Trace data collection and analysis")
   (description "A Helm chart for deploying Jaeger all-in-one container for Trace data collection and analysis")
   (license #f)))

(define-public voltha-tracing-2.12.0
  (package
   (name "voltha-tracing")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-tracing-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for deploying Jaeger all-in-one container for Trace data collection and analysis")
   (description "A Helm chart for deploying Jaeger all-in-one container for Trace data collection and analysis")
   (license #f)))

(define-public voltha-tracing-1.0.4
  (package
   (name "voltha-tracing")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-tracing-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for deploying Jaeger all-in-one container for Trace data collection and analysis")
   (description "A Helm chart for deploying Jaeger all-in-one container for Trace data collection and analysis")
   (license #f)))

(define-public voltha-tracing-1.0.3
  (package
   (name "voltha-tracing")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-tracing-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for deploying Jaeger all-in-one container for Trace data collection and analysis")
   (description "A Helm chart for deploying Jaeger all-in-one container for Trace data collection and analysis")
   (license #f)))

(define-public voltha-tracing-1.0.2
  (package
   (name "voltha-tracing")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-tracing-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for deploying Jaeger all-in-one container for Trace data collection and analysis")
   (description "A Helm chart for deploying Jaeger all-in-one container for Trace data collection and analysis")
   (license #f)))

(define-public voltha-tracing-1.0.1
  (package
   (name "voltha-tracing")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-tracing-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for deploying Jaeger all-in-one container for Trace data collection and analysis")
   (description "A Helm chart for deploying Jaeger all-in-one container for Trace data collection and analysis")
   (license #f)))

(define-public voltha-tracing-1.0.0
  (package
   (name "voltha-tracing")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-tracing-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opennetworking.org/voltha")
   (synopsis "A Helm chart for deploying Jaeger all-in-one container for Trace data collection and analysis")
   (description "A Helm chart for deploying Jaeger all-in-one container for Trace data collection and analysis")
   (license #f)))