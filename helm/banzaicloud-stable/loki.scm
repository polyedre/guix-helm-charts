
(define-module (helm banzaicloud-stable loki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public loki-0.17.4
  (package
   (name "loki")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/loki-0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.17.3
  (package
   (name "loki")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/loki-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.17.2
  (package
   (name "loki")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/loki-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.17.1
  (package
   (name "loki")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/loki-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.17.0
  (package
   (name "loki")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/loki-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.16.1
  (package
   (name "loki")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/loki-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))

(define-public loki-0.16.0
  (package
   (name "loki")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/loki-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/loki")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))