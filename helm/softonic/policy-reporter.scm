
(define-module (helm softonic policy-reporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public policy-reporter-2.18.2
  (package
   (name "policy-reporter")
   (version "2.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/policy-reporter-2.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.13.0
  (package
   (name "policy-reporter")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/policy-reporter-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.11.0
  (package
   (name "policy-reporter")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/policy-reporter-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))