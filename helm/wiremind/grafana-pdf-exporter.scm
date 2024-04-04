
(define-module (helm wiremind grafana-pdf-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-pdf-exporter-2.1.1
  (package
   (name "grafana-pdf-exporter")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/grafana-pdf-exporter-2.1.1/grafana-pdf-exporter-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wiremind.io")
   (synopsis "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (description "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (license #f)))

(define-public grafana-pdf-exporter-2.1.0
  (package
   (name "grafana-pdf-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/grafana-pdf-exporter-2.1.0/grafana-pdf-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wiremind.io")
   (synopsis "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (description "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (license #f)))

(define-public grafana-pdf-exporter-2.0.1
  (package
   (name "grafana-pdf-exporter")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/grafana-pdf-exporter-2.0.1/grafana-pdf-exporter-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wiremind.io")
   (synopsis "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (description "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (license #f)))

(define-public grafana-pdf-exporter-2.0.0
  (package
   (name "grafana-pdf-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/grafana-pdf-exporter-2.0.0/grafana-pdf-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wiremind.io")
   (synopsis "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (description "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (license #f)))

(define-public grafana-pdf-exporter-1.0.0
  (package
   (name "grafana-pdf-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/grafana-pdf-exporter-1.0.0/grafana-pdf-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wiremind.io")
   (synopsis "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (description "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (license #f)))

(define-public grafana-pdf-exporter-0.7.0
  (package
   (name "grafana-pdf-exporter")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/grafana-pdf-exporter-0.7.0/grafana-pdf-exporter-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wiremind.io")
   (synopsis "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (description "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (license #f)))

(define-public grafana-pdf-exporter-0.6.0
  (package
   (name "grafana-pdf-exporter")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/grafana-pdf-exporter-0.6.0/grafana-pdf-exporter-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wiremind.io")
   (synopsis "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (description "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (license #f)))

(define-public grafana-pdf-exporter-0.5.1
  (package
   (name "grafana-pdf-exporter")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/grafana-pdf-exporter-0.5.1/grafana-pdf-exporter-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wiremind.io")
   (synopsis "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (description "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (license #f)))

(define-public grafana-pdf-exporter-0.4.1
  (package
   (name "grafana-pdf-exporter")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/grafana-pdf-exporter-0.4.1/grafana-pdf-exporter-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wiremind.io")
   (synopsis "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (description "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (license #f)))

(define-public grafana-pdf-exporter-0.4.0
  (package
   (name "grafana-pdf-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/grafana-pdf-exporter-0.4.0/grafana-pdf-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wiremind.io")
   (synopsis "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (description "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (license #f)))

(define-public grafana-pdf-exporter-0.3.0
  (package
   (name "grafana-pdf-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/grafana-pdf-exporter-0.3.0/grafana-pdf-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wiremind.io")
   (synopsis "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (description "Grafana pdf exporter is a tool to easily export any Grafana dashboard as PDF. It will be rendered as if the dashboard was opened in a browser.")
   (license #f)))