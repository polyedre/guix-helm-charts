
(define-module (helm deliveryhero prometheus-spot-termination-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-spot-termination-exporter-0.2.10
  (package
   (name "prometheus-spot-termination-exporter")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-spot-termination-exporter-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/spot-termination-exporter")
   (synopsis "Spot instance termination exporter for Prometheus")
   (description "Spot instance termination exporter for Prometheus")
   (license #f)))

(define-public prometheus-spot-termination-exporter-0.2.9
  (package
   (name "prometheus-spot-termination-exporter")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-spot-termination-exporter-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/spot-termination-exporter")
   (synopsis "Spot instance termination exporter for Prometheus")
   (description "Spot instance termination exporter for Prometheus")
   (license #f)))

(define-public prometheus-spot-termination-exporter-0.2.8
  (package
   (name "prometheus-spot-termination-exporter")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-spot-termination-exporter-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/spot-termination-exporter")
   (synopsis "Spot instance termination exporter for Prometheus")
   (description "Spot instance termination exporter for Prometheus")
   (license #f)))

(define-public prometheus-spot-termination-exporter-0.2.7
  (package
   (name "prometheus-spot-termination-exporter")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-spot-termination-exporter-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/spot-termination-exporter")
   (synopsis "Spot instance termination exporter for Prometheus")
   (description "Spot instance termination exporter for Prometheus")
   (license #f)))

(define-public prometheus-spot-termination-exporter-0.2.6
  (package
   (name "prometheus-spot-termination-exporter")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-spot-termination-exporter-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/spot-termination-exporter")
   (synopsis "Spot instance termination exporter for Prometheus")
   (description "Spot instance termination exporter for Prometheus")
   (license #f)))