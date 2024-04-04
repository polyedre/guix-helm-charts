
(define-module (helm prometheus-worawutchan prometheus-consul-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-consul-exporter-0.4.0
  (package
   (name "prometheus-consul-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-consul-exporter-0.4.0/prometheus-consul-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/consul_exporter")
   (synopsis "A Helm chart for the Prometheus Consul Exporter")
   (description "A Helm chart for the Prometheus Consul Exporter")
   (license #f)))

(define-public prometheus-consul-exporter-0.3.0
  (package
   (name "prometheus-consul-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-consul-exporter-0.3.0/prometheus-consul-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/consul_exporter")
   (synopsis "A Helm chart for the Prometheus Consul Exporter")
   (description "A Helm chart for the Prometheus Consul Exporter")
   (license #f)))

(define-public prometheus-consul-exporter-0.2.0
  (package
   (name "prometheus-consul-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-consul-exporter-0.2.0/prometheus-consul-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/consul_exporter")
   (synopsis "A Helm chart for the Prometheus Consul Exporter")
   (description "A Helm chart for the Prometheus Consul Exporter")
   (license #f)))

(define-public prometheus-consul-exporter-0.1.7
  (package
   (name "prometheus-consul-exporter")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-consul-exporter-0.1.7/prometheus-consul-exporter-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/consul_exporter")
   (synopsis "A Helm chart for the Prometheus Consul Exporter")
   (description "A Helm chart for the Prometheus Consul Exporter")
   (license #f)))

(define-public prometheus-consul-exporter-0.1.6
  (package
   (name "prometheus-consul-exporter")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-consul-exporter-0.1.6/prometheus-consul-exporter-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/consul_exporter")
   (synopsis "A Helm chart for the Prometheus Consul Exporter")
   (description "A Helm chart for the Prometheus Consul Exporter")
   (license #f)))

(define-public prometheus-consul-exporter-0.1.5
  (package
   (name "prometheus-consul-exporter")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-consul-exporter-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/consul_exporter")
   (synopsis "A Helm chart for the Prometheus Consul Exporter")
   (description "A Helm chart for the Prometheus Consul Exporter")
   (license #f)))

(define-public prometheus-consul-exporter-0.1.4
  (package
   (name "prometheus-consul-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-consul-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/consul_exporter")
   (synopsis "A Helm chart for the Prometheus Consul Exporter")
   (description "A Helm chart for the Prometheus Consul Exporter")
   (license #f)))

(define-public prometheus-consul-exporter-0.1.3
  (package
   (name "prometheus-consul-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-consul-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/consul_exporter")
   (synopsis "A Helm chart for the Prometheus Consul Exporter")
   (description "A Helm chart for the Prometheus Consul Exporter")
   (license #f)))

(define-public prometheus-consul-exporter-0.1.2
  (package
   (name "prometheus-consul-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-consul-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/consul_exporter")
   (synopsis "A Helm chart for the Prometheus Consul Exporter")
   (description "A Helm chart for the Prometheus Consul Exporter")
   (license #f)))

(define-public prometheus-consul-exporter-0.1.1
  (package
   (name "prometheus-consul-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-consul-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/consul_exporter")
   (synopsis "A Helm chart for the Prometheus Consul Exporter")
   (description "A Helm chart for the Prometheus Consul Exporter")
   (license #f)))

(define-public prometheus-consul-exporter-0.1.0
  (package
   (name "prometheus-consul-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-consul-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/consul_exporter")
   (synopsis "A Helm chart for the Prometheus Consul Exporter")
   (description "A Helm chart for the Prometheus Consul Exporter")
   (license #f)))