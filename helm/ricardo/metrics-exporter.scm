
(define-module (helm ricardo metrics-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metrics-exporter-1.2.0
  (package
   (name "metrics-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/metrics-exporter-1.2.0/metrics-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart installs and configures agnostic metrics exporter for sql servers")
   (description "This Chart installs and configures agnostic metrics exporter for sql servers")
   (license #f)))

(define-public metrics-exporter-1.1.3
  (package
   (name "metrics-exporter")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/metrics-exporter-1.1.3/metrics-exporter-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart installs and configures agnostic metrics exporter for sql servers")
   (description "This Chart installs and configures agnostic metrics exporter for sql servers")
   (license #f)))

(define-public metrics-exporter-1.1.2
  (package
   (name "metrics-exporter")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/metrics-exporter-1.1.2/metrics-exporter-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart installs and configures agnostic metrics exporter for sql servers")
   (description "This Chart installs and configures agnostic metrics exporter for sql servers")
   (license #f)))

(define-public metrics-exporter-1.1.0
  (package
   (name "metrics-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/metrics-exporter-1.1.0/metrics-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart installs and configures agnostic metrics exporter for sql servers")
   (description "This Chart installs and configures agnostic metrics exporter for sql servers")
   (license #f)))

(define-public metrics-exporter-1.0.4
  (package
   (name "metrics-exporter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/metrics-exporter-1.0.4/metrics-exporter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart installs and configures agnostic metrics exporter for sql servers")
   (description "This Chart installs and configures agnostic metrics exporter for sql servers")
   (license #f)))

(define-public metrics-exporter-1.0.3
  (package
   (name "metrics-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/metrics-exporter-1.0.3/metrics-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart installs and configures agnostic metrics exporter for sql servers")
   (description "This Chart installs and configures agnostic metrics exporter for sql servers")
   (license #f)))

(define-public metrics-exporter-1.0.2
  (package
   (name "metrics-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/metrics-exporter-1.0.2/metrics-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart installs and configures agnostic metrics exporter for sql servers")
   (description "This Chart installs and configures agnostic metrics exporter for sql servers")
   (license #f)))

(define-public metrics-exporter-1.0.1
  (package
   (name "metrics-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/metrics-exporter-1.0.1/metrics-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart installs and configures agnostic metrics exporter for sql servers")
   (description "This Chart installs and configures agnostic metrics exporter for sql servers")
   (license #f)))

(define-public metrics-exporter-1.0.0
  (package
   (name "metrics-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/metrics-exporter-1.0.0/metrics-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart installs and configures agnostic metrics exporter for sql servers")
   (description "This Chart installs and configures agnostic metrics exporter for sql servers")
   (license #f)))