
(define-module (helm evilmartians extra-alerts)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public extra-alerts-0.4.0
  (package
   (name "extra-alerts")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/extra-alerts-0.4.0/extra-alerts-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart with some tuned extra PrometheusRules from kube-prometheus-stack chart")
   (description "A Helm chart with some tuned extra PrometheusRules from kube-prometheus-stack chart")
   (license #f)))

(define-public extra-alerts-0.3.0
  (package
   (name "extra-alerts")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/extra-alerts-0.3.0/extra-alerts-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart with some tuned extra PrometheusRules from kube-prometheus-stack chart")
   (description "A Helm chart with some tuned extra PrometheusRules from kube-prometheus-stack chart")
   (license #f)))

(define-public extra-alerts-0.2.0
  (package
   (name "extra-alerts")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/extra-alerts-0.2.0/extra-alerts-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart with some tuned extra PrometheusRules from kube-prometheus-stack chart")
   (description "A Helm chart with some tuned extra PrometheusRules from kube-prometheus-stack chart")
   (license #f)))

(define-public extra-alerts-0.1.0
  (package
   (name "extra-alerts")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/extra-alerts-0.1.0/extra-alerts-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart with some tuned extra PrometheusRules from kube-prometheus-stack chart")
   (description "A Helm chart with some tuned extra PrometheusRules from kube-prometheus-stack chart")
   (license #f)))