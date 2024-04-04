
(define-module (helm romanow-helm-charts prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-1.5.0
  (package
   (name "prometheus")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/prometheus-1.5.0/prometheus-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/prometheus")
   (synopsis "Prometheus collects and stores its metrics as time series data, i.e. metrics information is stored with the timestamp at which it was recorded, alongside optional key-value pairs called labels.")
   (description "Prometheus collects and stores its metrics as time series data, i.e. metrics information is stored with the timestamp at which it was recorded, alongside optional key-value pairs called labels.")
   (license #f)))

(define-public prometheus-1.3.5
  (package
   (name "prometheus")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/prometheus-1.3.5/prometheus-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/prometheus")
   (synopsis "Prometheus collects and stores its metrics as time series data, i.e. metrics information is stored with the timestamp at which it was recorded, alongside optional key-value pairs called labels.")
   (description "Prometheus collects and stores its metrics as time series data, i.e. metrics information is stored with the timestamp at which it was recorded, alongside optional key-value pairs called labels.")
   (license #f)))

(define-public prometheus-1.3.0
  (package
   (name "prometheus")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/prometheus-1.3.0/prometheus-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/prometheus")
   (synopsis "Prometheus collects and stores its metrics as time series data, i.e. metrics information is stored with the timestamp at which it was recorded, alongside optional key-value pairs called labels.")
   (description "Prometheus collects and stores its metrics as time series data, i.e. metrics information is stored with the timestamp at which it was recorded, alongside optional key-value pairs called labels.")
   (license #f)))

(define-public prometheus-1.2.2
  (package
   (name "prometheus")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/prometheus-1.2.2/prometheus-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/prometheus")
   (synopsis "Prometheus collects and stores its metrics as time series data, i.e. metrics information is stored with the timestamp at which it was recorded, alongside optional key-value pairs called labels.")
   (description "Prometheus collects and stores its metrics as time series data, i.e. metrics information is stored with the timestamp at which it was recorded, alongside optional key-value pairs called labels.")
   (license #f)))

(define-public prometheus-1.1.3
  (package
   (name "prometheus")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/prometheus-1.1.3/prometheus-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/prometheus")
   (synopsis "Prometheus collects and stores its metrics as time series data, i.e. metrics information is stored with the timestamp at which it was recorded, alongside optional key-value pairs called labels.")
   (description "Prometheus collects and stores its metrics as time series data, i.e. metrics information is stored with the timestamp at which it was recorded, alongside optional key-value pairs called labels.")
   (license #f)))

(define-public prometheus-1.1.1
  (package
   (name "prometheus")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/prometheus-1.1.1/prometheus-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus collects and stores its metrics as time series data, i.e. metrics information is stored with the timestamp at which it was recorded, alongside optional key-value pairs called labels.")
   (description "Prometheus collects and stores its metrics as time series data, i.e. metrics information is stored with the timestamp at which it was recorded, alongside optional key-value pairs called labels.")
   (license #f)))

(define-public prometheus-1.1.0
  (package
   (name "prometheus")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/prometheus-1.1.0/prometheus-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus collects and stores its metrics as time series data, i.e. metrics information is stored with the timestamp at which it was recorded, alongside optional key-value pairs called labels.")
   (description "Prometheus collects and stores its metrics as time series data, i.e. metrics information is stored with the timestamp at which it was recorded, alongside optional key-value pairs called labels.")
   (license #f)))

(define-public prometheus-1.0.3
  (package
   (name "prometheus")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/prometheus-1.0.3/prometheus-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus mertics collector")
   (description "Prometheus mertics collector")
   (license #f)))

(define-public prometheus-1.0.2
  (package
   (name "prometheus")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/prometheus-1.0.2/prometheus-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus mertics collector")
   (description "Prometheus mertics collector")
   (license #f)))