
(define-module (helm deliveryhero prometheus-sentry-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-sentry-exporter-0.1.4
  (package
   (name "prometheus-sentry-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-sentry-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ujamii/prometheus-sentry-exporter")
   (synopsis "Exports sentry project metrics for prometheus.")
   (description "Exports sentry project metrics for prometheus.")
   (license #f)))

(define-public prometheus-sentry-exporter-0.1.3
  (package
   (name "prometheus-sentry-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-sentry-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ujamii/prometheus-sentry-exporter")
   (synopsis "Exports sentry project metrics for prometheus.")
   (description "Exports sentry project metrics for prometheus.")
   (license #f)))

(define-public prometheus-sentry-exporter-0.1.2
  (package
   (name "prometheus-sentry-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-sentry-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ujamii/prometheus-sentry-exporter")
   (synopsis "Exports sentry project metrics for prometheus.")
   (description "Exports sentry project metrics for prometheus.")
   (license #f)))