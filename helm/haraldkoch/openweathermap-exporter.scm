
(define-module (helm haraldkoch openweathermap-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openweathermap-exporter-0.1.3
  (package
   (name "openweathermap-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/openweathermap-exporter-0.1.3/openweathermap-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/openweathermap-exporter")
   (synopsis "A Prometheus openweathermap exporter")
   (description "A Prometheus openweathermap exporter")
   (license #f)))

(define-public openweathermap-exporter-0.1.2
  (package
   (name "openweathermap-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/openweathermap-exporter-0.1.2/openweathermap-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/openweathermap-exporter")
   (synopsis "A Prometheus openweathermap exporter")
   (description "A Prometheus openweathermap exporter")
   (license #f)))

(define-public openweathermap-exporter-0.1.1
  (package
   (name "openweathermap-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/openweathermap-exporter-0.1.1/openweathermap-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/openweathermap-exporter")
   (synopsis "A Prometheus openweathermap exporter")
   (description "A Prometheus openweathermap exporter")
   (license #f)))

(define-public openweathermap-exporter-0.1.0
  (package
   (name "openweathermap-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/openweathermap-exporter-0.1.0/openweathermap-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/openweathermap-exporter")
   (synopsis "A Prometheus openweathermap exporter")
   (description "A Prometheus openweathermap exporter")
   (license #f)))