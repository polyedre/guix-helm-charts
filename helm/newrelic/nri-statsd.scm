
(define-module (helm newrelic nri-statsd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nri-statsd-1.0.9
  (package
   (name "nri-statsd")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-statsd-1.0.9/nri-statsd-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-statsd")
   (synopsis "A Helm chart to deploy the New Relic Statsd integration")
   (description "A Helm chart to deploy the New Relic Statsd integration")
   (license #f)))

(define-public nri-statsd-1.0.8
  (package
   (name "nri-statsd")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-statsd-1.0.8/nri-statsd-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-statsd")
   (synopsis "A Helm chart to deploy the New Relic Statsd integration")
   (description "A Helm chart to deploy the New Relic Statsd integration")
   (license #f)))

(define-public nri-statsd-1.0.7
  (package
   (name "nri-statsd")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-statsd-1.0.7/nri-statsd-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-statsd")
   (synopsis "A Helm chart to deploy the New Relic Statsd integration")
   (description "A Helm chart to deploy the New Relic Statsd integration")
   (license #f)))

(define-public nri-statsd-1.0.6
  (package
   (name "nri-statsd")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-statsd-1.0.6/nri-statsd-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-statsd")
   (synopsis "A Helm chart to deploy the New Relic Statsd integration")
   (description "A Helm chart to deploy the New Relic Statsd integration")
   (license #f)))

(define-public nri-statsd-1.0.5
  (package
   (name "nri-statsd")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-statsd-1.0.5/nri-statsd-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-statsd")
   (synopsis "A Helm chart to deploy the New Relic Statsd integration")
   (description "A Helm chart to deploy the New Relic Statsd integration")
   (license #f)))

(define-public nri-statsd-1.0.4
  (package
   (name "nri-statsd")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-statsd-1.0.4/nri-statsd-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-statsd")
   (synopsis "A Helm chart to deploy the New Relic Statsd integration")
   (description "A Helm chart to deploy the New Relic Statsd integration")
   (license #f)))

(define-public nri-statsd-1.0.3
  (package
   (name "nri-statsd")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-statsd-1.0.3/nri-statsd-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-statsd")
   (synopsis "A Helm chart to deploy the New Relic Statsd integration")
   (description "A Helm chart to deploy the New Relic Statsd integration")
   (license #f)))

(define-public nri-statsd-1.0.2
  (package
   (name "nri-statsd")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-statsd-1.0.2/nri-statsd-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-statsd")
   (synopsis "A Helm chart to deploy the New Relic Statsd integration")
   (description "A Helm chart to deploy the New Relic Statsd integration")
   (license #f)))

(define-public nri-statsd-1.0.1
  (package
   (name "nri-statsd")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-statsd-1.0.1/nri-statsd-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-statsd")
   (synopsis "A Helm chart to deploy the New Relic Statsd integration")
   (description "A Helm chart to deploy the New Relic Statsd integration")
   (license #f)))

(define-public nri-statsd-1.0.0
  (package
   (name "nri-statsd")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-statsd-1.0.0/nri-statsd-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/nri-statsd")
   (synopsis "A Helm chart to deploy the New Relic Statsd integration")
   (description "A Helm chart to deploy the New Relic Statsd integration")
   (license #f)))