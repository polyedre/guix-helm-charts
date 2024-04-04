
(define-module (helm incubator fluentd-elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-elasticsearch-2.0.7
  (package
   (name "fluentd-elasticsearch")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "DEPRECATED! - A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "DEPRECATED! - A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.7.2
  (package
   (name "fluentd-elasticsearch")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "DEPRECATED! - A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "DEPRECATED! - A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.7.1
  (package
   (name "fluentd-elasticsearch")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.7.0
  (package
   (name "fluentd-elasticsearch")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.6.4
  (package
   (name "fluentd-elasticsearch")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.6.3
  (package
   (name "fluentd-elasticsearch")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.6.2
  (package
   (name "fluentd-elasticsearch")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.6.1
  (package
   (name "fluentd-elasticsearch")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.6.0
  (package
   (name "fluentd-elasticsearch")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.5.0
  (package
   (name "fluentd-elasticsearch")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.4.2
  (package
   (name "fluentd-elasticsearch")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.4.1
  (package
   (name "fluentd-elasticsearch")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.4.0
  (package
   (name "fluentd-elasticsearch")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.3.0
  (package
   (name "fluentd-elasticsearch")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.2.3
  (package
   (name "fluentd-elasticsearch")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.2.2
  (package
   (name "fluentd-elasticsearch")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.2.1
  (package
   (name "fluentd-elasticsearch")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.2.0
  (package
   (name "fluentd-elasticsearch")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.1.4
  (package
   (name "fluentd-elasticsearch")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.1.2
  (package
   (name "fluentd-elasticsearch")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.1.1
  (package
   (name "fluentd-elasticsearch")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-0.1.0
  (package
   (name "fluentd-elasticsearch")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-elasticsearch-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))