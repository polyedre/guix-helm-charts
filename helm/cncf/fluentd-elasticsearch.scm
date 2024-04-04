
(define-module (helm cncf fluentd-elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-elasticsearch-6.2.8
  (package
   (name "fluentd-elasticsearch")
   (version "6.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/fluentd-elasticsearch-6.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-6.2.7
  (package
   (name "fluentd-elasticsearch")
   (version "6.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/fluentd-elasticsearch-6.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-6.2.6
  (package
   (name "fluentd-elasticsearch")
   (version "6.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/fluentd-elasticsearch-6.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-6.2.5
  (package
   (name "fluentd-elasticsearch")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/fluentd-elasticsearch-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-6.2.4
  (package
   (name "fluentd-elasticsearch")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/fluentd-elasticsearch-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-6.2.3
  (package
   (name "fluentd-elasticsearch")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/fluentd-elasticsearch-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-6.2.2
  (package
   (name "fluentd-elasticsearch")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/fluentd-elasticsearch-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-6.2.1
  (package
   (name "fluentd-elasticsearch")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/fluentd-elasticsearch-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-6.1.1
  (package
   (name "fluentd-elasticsearch")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/fluentd-elasticsearch-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))