
(define-module (helm romanow-helm-charts grafana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-1.5.0
  (package
   (name "grafana")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/grafana-1.5.0/grafana-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/grafana")
   (synopsis "Grafana allows you to query, visualize, alert on and understand your metrics no matter where they are stored.")
   (description "Grafana allows you to query, visualize, alert on and understand your metrics no matter where they are stored.")
   (license #f)))

(define-public grafana-1.3.5
  (package
   (name "grafana")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/grafana-1.3.5/grafana-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/grafana")
   (synopsis "Grafana allows you to query, visualize, alert on and understand your metrics no matter where they are stored.")
   (description "Grafana allows you to query, visualize, alert on and understand your metrics no matter where they are stored.")
   (license #f)))

(define-public grafana-1.3.0
  (package
   (name "grafana")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/grafana-1.3.0/grafana-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/grafana")
   (synopsis "Grafana allows you to query, visualize, alert on and understand your metrics no matter where they are stored.")
   (description "Grafana allows you to query, visualize, alert on and understand your metrics no matter where they are stored.")
   (license #f)))

(define-public grafana-1.2.2
  (package
   (name "grafana")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/grafana-1.2.2/grafana-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/grafana")
   (synopsis "Grafana allows you to query, visualize, alert on and understand your metrics no matter where they are stored.")
   (description "Grafana allows you to query, visualize, alert on and understand your metrics no matter where they are stored.")
   (license #f)))

(define-public grafana-1.1.3
  (package
   (name "grafana")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/grafana-1.1.3/grafana-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/grafana")
   (synopsis "Grafana allows you to query, visualize, alert on and understand your metrics no matter where they are stored.")
   (description "Grafana allows you to query, visualize, alert on and understand your metrics no matter where they are stored.")
   (license #f)))

(define-public grafana-1.1.1
  (package
   (name "grafana")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/grafana-1.1.1/grafana-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana allows you to query, visualize, alert on and understand your metrics no matter where they are stored.")
   (description "Grafana allows you to query, visualize, alert on and understand your metrics no matter where they are stored.")
   (license #f)))

(define-public grafana-1.1.0
  (package
   (name "grafana")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/grafana-1.1.0/grafana-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana allows you to query, visualize, alert on and understand your metrics no matter where they are stored.")
   (description "Grafana allows you to query, visualize, alert on and understand your metrics no matter where they are stored.")
   (license #f)))

(define-public grafana-1.0.1
  (package
   (name "grafana")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/grafana-1.0.1/grafana-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana")
   (description "Grafana")
   (license #f)))

(define-public grafana-1.0.0
  (package
   (name "grafana")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/grafana-1.0.0/grafana-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Spring Boot application")
   (description "Spring Boot application")
   (license #f)))