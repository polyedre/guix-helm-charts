
(define-module (helm policy-reporter policy-reporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public policy-reporter-2.22.4
  (package
   (name "policy-reporter")
   (version "2.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.22.4/policy-reporter-2.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.22.3
  (package
   (name "policy-reporter")
   (version "2.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.22.3/policy-reporter-2.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.22.2
  (package
   (name "policy-reporter")
   (version "2.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.22.2/policy-reporter-2.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.22.1
  (package
   (name "policy-reporter")
   (version "2.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.22.1/policy-reporter-2.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.22.0
  (package
   (name "policy-reporter")
   (version "2.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.22.0/policy-reporter-2.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.21.6
  (package
   (name "policy-reporter")
   (version "2.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.21.6/policy-reporter-2.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.21.5
  (package
   (name "policy-reporter")
   (version "2.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.21.5/policy-reporter-2.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.21.4
  (package
   (name "policy-reporter")
   (version "2.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.21.4/policy-reporter-2.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.21.3
  (package
   (name "policy-reporter")
   (version "2.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.21.3/policy-reporter-2.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.21.2
  (package
   (name "policy-reporter")
   (version "2.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.21.2/policy-reporter-2.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.21.1
  (package
   (name "policy-reporter")
   (version "2.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.21.1/policy-reporter-2.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.21.0
  (package
   (name "policy-reporter")
   (version "2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.21.0/policy-reporter-2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.20.1
  (package
   (name "policy-reporter")
   (version "2.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.20.1/policy-reporter-2.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.20.0
  (package
   (name "policy-reporter")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.20.0/policy-reporter-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.19.4
  (package
   (name "policy-reporter")
   (version "2.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.19.4/policy-reporter-2.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.19.3
  (package
   (name "policy-reporter")
   (version "2.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.19.3/policy-reporter-2.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.19.2
  (package
   (name "policy-reporter")
   (version "2.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.19.2/policy-reporter-2.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.19.1
  (package
   (name "policy-reporter")
   (version "2.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.19.1/policy-reporter-2.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.19.0
  (package
   (name "policy-reporter")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.19.0/policy-reporter-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.18.3
  (package
   (name "policy-reporter")
   (version "2.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.18.3/policy-reporter-2.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.18.2
  (package
   (name "policy-reporter")
   (version "2.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.18.2/policy-reporter-2.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.18.1
  (package
   (name "policy-reporter")
   (version "2.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.18.1/policy-reporter-2.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.18.0
  (package
   (name "policy-reporter")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.18.0/policy-reporter-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.17.0
  (package
   (name "policy-reporter")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.17.0/policy-reporter-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.16.0
  (package
   (name "policy-reporter")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.16.0/policy-reporter-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.15.0
  (package
   (name "policy-reporter")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.15.0/policy-reporter-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.14.1
  (package
   (name "policy-reporter")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.14.1/policy-reporter-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.14.0
  (package
   (name "policy-reporter")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.14.0/policy-reporter-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.13.5
  (package
   (name "policy-reporter")
   (version "2.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.13.5/policy-reporter-2.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.13.4
  (package
   (name "policy-reporter")
   (version "2.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.13.4/policy-reporter-2.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.13.3
  (package
   (name "policy-reporter")
   (version "2.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.13.3/policy-reporter-2.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.13.2
  (package
   (name "policy-reporter")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.13.2/policy-reporter-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.13.1
  (package
   (name "policy-reporter")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.13.1/policy-reporter-2.13.1.tgz")
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
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.13.0/policy-reporter-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.12.0
  (package
   (name "policy-reporter")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.12.0/policy-reporter-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.11.3
  (package
   (name "policy-reporter")
   (version "2.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.11.3/policy-reporter-2.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.11.2
  (package
   (name "policy-reporter")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.11.2/policy-reporter-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.11.1
  (package
   (name "policy-reporter")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.11.1/policy-reporter-2.11.1.tgz")
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
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.11.0/policy-reporter-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.10.3
  (package
   (name "policy-reporter")
   (version "2.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.10.3/policy-reporter-2.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.10.2
  (package
   (name "policy-reporter")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.10.2/policy-reporter-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.10.1
  (package
   (name "policy-reporter")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.10.1/policy-reporter-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.10.0
  (package
   (name "policy-reporter")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.10.0/policy-reporter-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.9.5
  (package
   (name "policy-reporter")
   (version "2.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.9.5/policy-reporter-2.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.9.4
  (package
   (name "policy-reporter")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.9.4/policy-reporter-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.9.3
  (package
   (name "policy-reporter")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.9.3/policy-reporter-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.9.2
  (package
   (name "policy-reporter")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.9.2/policy-reporter-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.9.1
  (package
   (name "policy-reporter")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.9.1/policy-reporter-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.9.0
  (package
   (name "policy-reporter")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.9.0/policy-reporter-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.8.0
  (package
   (name "policy-reporter")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.8.0/policy-reporter-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.7.1
  (package
   (name "policy-reporter")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.7.1/policy-reporter-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.7.0
  (package
   (name "policy-reporter")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.7.0/policy-reporter-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.6.3
  (package
   (name "policy-reporter")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.6.3/policy-reporter-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.6.2
  (package
   (name "policy-reporter")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.6.2/policy-reporter-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.6.1
  (package
   (name "policy-reporter")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.6.1/policy-reporter-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.6.0
  (package
   (name "policy-reporter")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.6.0/policy-reporter-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.5.0
  (package
   (name "policy-reporter")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.5.0/policy-reporter-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.4.0
  (package
   (name "policy-reporter")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.4.0/policy-reporter-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.3.0
  (package
   (name "policy-reporter")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.3.0/policy-reporter-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.2.6
  (package
   (name "policy-reporter")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.2.6/policy-reporter-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.2.5
  (package
   (name "policy-reporter")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.2.5/policy-reporter-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.2.4
  (package
   (name "policy-reporter")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.2.4/policy-reporter-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.2.3
  (package
   (name "policy-reporter")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.2.3/policy-reporter-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.2.2
  (package
   (name "policy-reporter")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.2.2/policy-reporter-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.2.1
  (package
   (name "policy-reporter")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.2.1/policy-reporter-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.2.0
  (package
   (name "policy-reporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.2.0/policy-reporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.1.1
  (package
   (name "policy-reporter")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.1.1/policy-reporter-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.1.0
  (package
   (name "policy-reporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.1.0/policy-reporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.0.1
  (package
   (name "policy-reporter")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.0.1/policy-reporter-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-2.0.0
  (package
   (name "policy-reporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-2.0.0/policy-reporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.github.io/policy-reporter")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (license #f)))

(define-public policy-reporter-1.12.6
  (package
   (name "policy-reporter")
   (version "1.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.12.6/policy-reporter-1.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kyverno/policy-reporter/wiki")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.12.5
  (package
   (name "policy-reporter")
   (version "1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.12.5/policy-reporter-1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kyverno/policy-reporter/wiki")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (license #f)))

(define-public policy-reporter-1.12.4
  (package
   (name "policy-reporter")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.12.4/policy-reporter-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kyverno/policy-reporter/wiki")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (license #f)))

(define-public policy-reporter-1.12.3
  (package
   (name "policy-reporter")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.12.3/policy-reporter-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kyverno/policy-reporter/wiki")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.12.2
  (package
   (name "policy-reporter")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.12.2/policy-reporter-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kyverno/policy-reporter/wiki")
   (synopsis "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "Policy Reporter watches for PolicyReport Resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.12.0
  (package
   (name "policy-reporter")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.12.0/policy-reporter-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.11.0
  (package
   (name "policy-reporter")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.11.0/policy-reporter-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.10.1
  (package
   (name "policy-reporter")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.10.1/policy-reporter-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.10.0
  (package
   (name "policy-reporter")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.10.0/policy-reporter-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.9.4
  (package
   (name "policy-reporter")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.9.4/policy-reporter-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.9.2
  (package
   (name "policy-reporter")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.9.2/policy-reporter-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.9.1
  (package
   (name "policy-reporter")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.9.1/policy-reporter-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.9.0
  (package
   (name "policy-reporter")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.9.0/policy-reporter-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.8.10
  (package
   (name "policy-reporter")
   (version "1.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.8.10/policy-reporter-1.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.8.9
  (package
   (name "policy-reporter")
   (version "1.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.8.9/policy-reporter-1.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.8.8
  (package
   (name "policy-reporter")
   (version "1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.8.8/policy-reporter-1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.8.7
  (package
   (name "policy-reporter")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.8.7/policy-reporter-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.8.6
  (package
   (name "policy-reporter")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.8.6/policy-reporter-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.8.5
  (package
   (name "policy-reporter")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.8.5/policy-reporter-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.8.4
  (package
   (name "policy-reporter")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.8.4/policy-reporter-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.8.3
  (package
   (name "policy-reporter")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.8.3/policy-reporter-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.8.2
  (package
   (name "policy-reporter")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.8.2/policy-reporter-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.8.1
  (package
   (name "policy-reporter")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.8.1/policy-reporter-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.7.3
  (package
   (name "policy-reporter")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.7.3/policy-reporter-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.7.2
  (package
   (name "policy-reporter")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.7.2/policy-reporter-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.7.1
  (package
   (name "policy-reporter")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.7.1/policy-reporter-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.7.0
  (package
   (name "policy-reporter")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.7.0/policy-reporter-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.6.2
  (package
   (name "policy-reporter")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.6.2/policy-reporter-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.6.1
  (package
   (name "policy-reporter")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.6.1/policy-reporter-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.6.0
  (package
   (name "policy-reporter")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.6.0/policy-reporter-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.5.0
  (package
   (name "policy-reporter")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.5.0/policy-reporter-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.4.1
  (package
   (name "policy-reporter")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.4.1/policy-reporter-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.4.0
  (package
   (name "policy-reporter")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.4.0/policy-reporter-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.3.4
  (package
   (name "policy-reporter")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.3.4/policy-reporter-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.3.3
  (package
   (name "policy-reporter")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.3.3/policy-reporter-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.3.2
  (package
   (name "policy-reporter")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.3.2/policy-reporter-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.3.1
  (package
   (name "policy-reporter")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.3.1/policy-reporter-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.3.0
  (package
   (name "policy-reporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.3.0/policy-reporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.2.3
  (package
   (name "policy-reporter")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.2.3/policy-reporter-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.2.2
  (package
   (name "policy-reporter")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.2.2/policy-reporter-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.2.0
  (package
   (name "policy-reporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.2.0/policy-reporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.1.0
  (package
   (name "policy-reporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.1.0/policy-reporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-1.0.0
  (package
   (name "policy-reporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-1.0.0/policy-reporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-0.22.0
  (package
   (name "policy-reporter")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.22.0/policy-reporter-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-0.21.0
  (package
   (name "policy-reporter")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.21.0/policy-reporter-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-0.20.2
  (package
   (name "policy-reporter")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.20.2/policy-reporter-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-0.20.1
  (package
   (name "policy-reporter")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.20.1/policy-reporter-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-0.20.0
  (package
   (name "policy-reporter")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.20.0/policy-reporter-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-0.19.0
  (package
   (name "policy-reporter")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.19.0/policy-reporter-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-0.18.0
  (package
   (name "policy-reporter")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.18.0/policy-reporter-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord ")
   (license #f)))

(define-public policy-reporter-0.16.2
  (package
   (name "policy-reporter")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.16.2/policy-reporter-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (license #f)))

(define-public policy-reporter-0.16.1
  (package
   (name "policy-reporter")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.16.1/policy-reporter-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (license #f)))

(define-public policy-reporter-0.16.0
  (package
   (name "policy-reporter")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.16.0/policy-reporter-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (license #f)))

(define-public policy-reporter-0.15.1
  (package
   (name "policy-reporter")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.15.1/policy-reporter-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (license #f)))

(define-public policy-reporter-0.15.0
  (package
   (name "policy-reporter")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.15.0/policy-reporter-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (license #f)))

(define-public policy-reporter-0.14.1
  (package
   (name "policy-reporter")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.14.1/policy-reporter-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (license #f)))

(define-public policy-reporter-0.14.0
  (package
   (name "policy-reporter")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.14.0/policy-reporter-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (license #f)))

(define-public policy-reporter-0.13.0
  (package
   (name "policy-reporter")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.13.0/policy-reporter-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to different targets like Loki, Elasticsearch, Slack or Discord")
   (license #f)))

(define-public policy-reporter-0.12.0
  (package
   (name "policy-reporter")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.12.0/policy-reporter-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))

(define-public policy-reporter-0.11.1
  (package
   (name "policy-reporter")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.11.1/policy-reporter-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))

(define-public policy-reporter-0.11.0
  (package
   (name "policy-reporter")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.11.0/policy-reporter-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))

(define-public policy-reporter-0.10.0
  (package
   (name "policy-reporter")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.10.0/policy-reporter-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))

(define-public policy-reporter-0.9.0
  (package
   (name "policy-reporter")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.9.0/policy-reporter-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))

(define-public policy-reporter-0.8.0
  (package
   (name "policy-reporter")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.8.0/policy-reporter-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))

(define-public policy-reporter-0.7.2
  (package
   (name "policy-reporter")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.7.2/policy-reporter-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))

(define-public policy-reporter-0.7.1
  (package
   (name "policy-reporter")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.7.1/policy-reporter-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))

(define-public policy-reporter-0.7.0
  (package
   (name "policy-reporter")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.7.0/policy-reporter-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))

(define-public policy-reporter-0.6.1
  (package
   (name "policy-reporter")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.6.1/policy-reporter-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))

(define-public policy-reporter-0.6.0
  (package
   (name "policy-reporter")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.6.0/policy-reporter-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))

(define-public policy-reporter-0.5.2
  (package
   (name "policy-reporter")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.5.2/policy-reporter-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))

(define-public policy-reporter-0.5.1
  (package
   (name "policy-reporter")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.5.1/policy-reporter-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))

(define-public policy-reporter-0.5.0
  (package
   (name "policy-reporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.5.0/policy-reporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))

(define-public policy-reporter-0.4.0
  (package
   (name "policy-reporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.4.0/policy-reporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))

(define-public policy-reporter-0.3.0
  (package
   (name "policy-reporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.3.0/policy-reporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))

(define-public policy-reporter-0.2.0
  (package
   (name "policy-reporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyverno/policy-reporter/releases/download/policy-reporter-0.2.0/policy-reporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (description "K8s PolicyReporter watches for wgpolicyk8s.io/v1alpha1.PolicyReport resources. It creates Prometheus Metrics and can send rule validation events to Loki")
   (license #f)))