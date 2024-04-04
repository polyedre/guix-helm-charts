
(define-module (helm haraldkoch weather-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public weather-exporter-0.1.5
  (package
   (name "weather-exporter")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/weather-exporter-0.1.5/weather-exporter-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/weather-exporter")
   (synopsis "A Prometheus weather exporter")
   (description "A Prometheus weather exporter")
   (license #f)))

(define-public weather-exporter-0.1.4
  (package
   (name "weather-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/weather-exporter-0.1.4/weather-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/weather-exporter")
   (synopsis "A Prometheus weather exporter")
   (description "A Prometheus weather exporter")
   (license #f)))

(define-public weather-exporter-0.1.3
  (package
   (name "weather-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/weather-exporter-0.1.3/weather-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/weather-exporter")
   (synopsis "A Prometheus weather exporter")
   (description "A Prometheus weather exporter")
   (license #f)))

(define-public weather-exporter-0.1.2
  (package
   (name "weather-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/weather-exporter-0.1.2/weather-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/weather-exporter")
   (synopsis "A Prometheus weather exporter")
   (description "A Prometheus weather exporter")
   (license #f)))

(define-public weather-exporter-0.1.1
  (package
   (name "weather-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/weather-exporter-0.1.1/weather-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/weather-exporter")
   (synopsis "A Prometheus weather exporter")
   (description "A Prometheus weather exporter")
   (license #f)))