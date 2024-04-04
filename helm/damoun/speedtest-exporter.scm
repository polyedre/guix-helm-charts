
(define-module (helm damoun speedtest-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public speedtest-exporter-1.0.6
  (package
   (name "speedtest-exporter")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/speedtest-exporter-1.0.6/speedtest-exporter-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Speedtest exporter Helm Chart")
   (description "Prometheus Speedtest exporter Helm Chart")
   (license #f)))

(define-public speedtest-exporter-1.0.5
  (package
   (name "speedtest-exporter")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/speedtest-exporter-1.0.5/speedtest-exporter-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Speedtest exporter Helm Chart")
   (description "Prometheus Speedtest exporter Helm Chart")
   (license #f)))

(define-public speedtest-exporter-1.0.4
  (package
   (name "speedtest-exporter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/speedtest-exporter-1.0.4/speedtest-exporter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Speedtest exporter Helm Chart")
   (description "Prometheus Speedtest exporter Helm Chart")
   (license #f)))

(define-public speedtest-exporter-1.0.3
  (package
   (name "speedtest-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/speedtest-exporter-1.0.3/speedtest-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Speedtest exporter Helm Chart")
   (description "Prometheus Speedtest exporter Helm Chart")
   (license #f)))

(define-public speedtest-exporter-1.0.2
  (package
   (name "speedtest-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/speedtest-exporter-1.0.2/speedtest-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Speedtest exporter Helm Chart")
   (description "Prometheus Speedtest exporter Helm Chart")
   (license #f)))

(define-public speedtest-exporter-1.0.1
  (package
   (name "speedtest-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/speedtest-exporter-1.0.1/speedtest-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Speedtest exporter Helm Chart")
   (description "Prometheus Speedtest exporter Helm Chart")
   (license #f)))

(define-public speedtest-exporter-1.0.0
  (package
   (name "speedtest-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/speedtest-exporter-1.0.0/speedtest-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Speedtest exporter Helm Chart")
   (description "Prometheus Speedtest exporter Helm Chart")
   (license #f)))