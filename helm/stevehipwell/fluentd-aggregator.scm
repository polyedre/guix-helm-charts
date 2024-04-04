
(define-module (helm stevehipwell fluentd-aggregator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-aggregator-4.4.0
  (package
   (name "fluentd-aggregator")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-4.4.0/fluentd-aggregator-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (description "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (license #f)))

(define-public fluentd-aggregator-4.3.0
  (package
   (name "fluentd-aggregator")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-4.3.0/fluentd-aggregator-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (description "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (license #f)))

(define-public fluentd-aggregator-4.2.1
  (package
   (name "fluentd-aggregator")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-4.2.1/fluentd-aggregator-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (description "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (license #f)))

(define-public fluentd-aggregator-4.2.0
  (package
   (name "fluentd-aggregator")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-4.2.0/fluentd-aggregator-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (description "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (license #f)))

(define-public fluentd-aggregator-4.1.3
  (package
   (name "fluentd-aggregator")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-4.1.3/fluentd-aggregator-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (description "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (license #f)))

(define-public fluentd-aggregator-4.1.2
  (package
   (name "fluentd-aggregator")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-4.1.2/fluentd-aggregator-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (description "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (license #f)))

(define-public fluentd-aggregator-4.1.1
  (package
   (name "fluentd-aggregator")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-4.1.1/fluentd-aggregator-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (description "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (license #f)))

(define-public fluentd-aggregator-4.1.0
  (package
   (name "fluentd-aggregator")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-4.1.0/fluentd-aggregator-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (description "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (license #f)))

(define-public fluentd-aggregator-4.0.0
  (package
   (name "fluentd-aggregator")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-4.0.0/fluentd-aggregator-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (description "Helm chart for Fluentd running as an aggregation StatefulSet and using the fluent-plugin-route router.")
   (license #f)))

(define-public fluentd-aggregator-3.10.0
  (package
   (name "fluentd-aggregator")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.10.0/fluentd-aggregator-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.9.1
  (package
   (name "fluentd-aggregator")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.9.1/fluentd-aggregator-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.9.0
  (package
   (name "fluentd-aggregator")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.9.0/fluentd-aggregator-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.8.0
  (package
   (name "fluentd-aggregator")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.8.0/fluentd-aggregator-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.7.0
  (package
   (name "fluentd-aggregator")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.7.0/fluentd-aggregator-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.6.2
  (package
   (name "fluentd-aggregator")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.6.2/fluentd-aggregator-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.6.1
  (package
   (name "fluentd-aggregator")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.6.1/fluentd-aggregator-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.6.0
  (package
   (name "fluentd-aggregator")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.6.0/fluentd-aggregator-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.5.0
  (package
   (name "fluentd-aggregator")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.5.0/fluentd-aggregator-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.4.2
  (package
   (name "fluentd-aggregator")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.4.2/fluentd-aggregator-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.4.1
  (package
   (name "fluentd-aggregator")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.4.1/fluentd-aggregator-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.4.0
  (package
   (name "fluentd-aggregator")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.4.0/fluentd-aggregator-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.3.0
  (package
   (name "fluentd-aggregator")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.3.0/fluentd-aggregator-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.2.0
  (package
   (name "fluentd-aggregator")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.2.0/fluentd-aggregator-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.1.0
  (package
   (name "fluentd-aggregator")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.1.0/fluentd-aggregator-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.0.2
  (package
   (name "fluentd-aggregator")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.0.2/fluentd-aggregator-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.0.1
  (package
   (name "fluentd-aggregator")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.0.1/fluentd-aggregator-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-3.0.0
  (package
   (name "fluentd-aggregator")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-3.0.0/fluentd-aggregator-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.7.1
  (package
   (name "fluentd-aggregator")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.7.1/fluentd-aggregator-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.7.0
  (package
   (name "fluentd-aggregator")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.7.0/fluentd-aggregator-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.6.9
  (package
   (name "fluentd-aggregator")
   (version "2.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.6.9/fluentd-aggregator-2.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.6.8
  (package
   (name "fluentd-aggregator")
   (version "2.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.6.8/fluentd-aggregator-2.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.6.7
  (package
   (name "fluentd-aggregator")
   (version "2.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.6.7/fluentd-aggregator-2.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.6.6
  (package
   (name "fluentd-aggregator")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.6.6/fluentd-aggregator-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.6.5
  (package
   (name "fluentd-aggregator")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.6.5/fluentd-aggregator-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.6.4
  (package
   (name "fluentd-aggregator")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.6.4/fluentd-aggregator-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.6.3
  (package
   (name "fluentd-aggregator")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.6.3/fluentd-aggregator-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.6.2
  (package
   (name "fluentd-aggregator")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.6.2/fluentd-aggregator-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.6.1
  (package
   (name "fluentd-aggregator")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.6.1/fluentd-aggregator-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.6.0
  (package
   (name "fluentd-aggregator")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.6.0/fluentd-aggregator-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.5.3
  (package
   (name "fluentd-aggregator")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.5.3/fluentd-aggregator-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.5.2
  (package
   (name "fluentd-aggregator")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.5.2/fluentd-aggregator-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.5.1
  (package
   (name "fluentd-aggregator")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.5.1/fluentd-aggregator-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.5.0
  (package
   (name "fluentd-aggregator")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.5.0/fluentd-aggregator-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.4.0
  (package
   (name "fluentd-aggregator")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.4.0/fluentd-aggregator-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.3.1
  (package
   (name "fluentd-aggregator")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.3.1/fluentd-aggregator-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.3.0
  (package
   (name "fluentd-aggregator")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.3.0/fluentd-aggregator-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.2.0
  (package
   (name "fluentd-aggregator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.2.0/fluentd-aggregator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.1.2
  (package
   (name "fluentd-aggregator")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.1.2/fluentd-aggregator-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.1.1
  (package
   (name "fluentd-aggregator")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.1.1/fluentd-aggregator-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.1.0
  (package
   (name "fluentd-aggregator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.1.0/fluentd-aggregator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-2.0.0
  (package
   (name "fluentd-aggregator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-2.0.0/fluentd-aggregator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-1.2.1
  (package
   (name "fluentd-aggregator")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-1.2.1/fluentd-aggregator-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-1.2.0
  (package
   (name "fluentd-aggregator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-1.2.0/fluentd-aggregator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-1.1.3
  (package
   (name "fluentd-aggregator")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-1.1.3/fluentd-aggregator-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-1.1.2
  (package
   (name "fluentd-aggregator")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-1.1.2/fluentd-aggregator-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-1.1.1
  (package
   (name "fluentd-aggregator")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-1.1.1/fluentd-aggregator-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-1.1.0
  (package
   (name "fluentd-aggregator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-1.1.0/fluentd-aggregator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-1.0.5
  (package
   (name "fluentd-aggregator")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-1.0.5/fluentd-aggregator-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-1.0.4
  (package
   (name "fluentd-aggregator")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-1.0.4/fluentd-aggregator-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-1.0.3
  (package
   (name "fluentd-aggregator")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-1.0.3/fluentd-aggregator-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-1.0.2
  (package
   (name "fluentd-aggregator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-1.0.2/fluentd-aggregator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-1.0.1
  (package
   (name "fluentd-aggregator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-1.0.1/fluentd-aggregator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-aggregator-1.0.0
  (package
   (name "fluentd-aggregator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-aggregator-1.0.0/fluentd-aggregator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))