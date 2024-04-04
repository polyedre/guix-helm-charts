
(define-module (helm kokuwa fluentd-elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-elasticsearch-13.12.0
  (package
   (name "fluentd-elasticsearch")
   (version "13.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-13.12.0/fluentd-elasticsearch-13.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-13.11.0
  (package
   (name "fluentd-elasticsearch")
   (version "13.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-13.11.0/fluentd-elasticsearch-13.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-13.10.0
  (package
   (name "fluentd-elasticsearch")
   (version "13.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-13.10.0/fluentd-elasticsearch-13.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-13.9.0
  (package
   (name "fluentd-elasticsearch")
   (version "13.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-13.9.0/fluentd-elasticsearch-13.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-13.8.1
  (package
   (name "fluentd-elasticsearch")
   (version "13.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-13.8.1/fluentd-elasticsearch-13.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-13.8.0
  (package
   (name "fluentd-elasticsearch")
   (version "13.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-13.8.0/fluentd-elasticsearch-13.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-13.7.1
  (package
   (name "fluentd-elasticsearch")
   (version "13.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-13.7.1/fluentd-elasticsearch-13.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-13.7.0
  (package
   (name "fluentd-elasticsearch")
   (version "13.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-13.7.0/fluentd-elasticsearch-13.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-13.6.0
  (package
   (name "fluentd-elasticsearch")
   (version "13.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-13.6.0/fluentd-elasticsearch-13.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-13.5.0
  (package
   (name "fluentd-elasticsearch")
   (version "13.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-13.5.0/fluentd-elasticsearch-13.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-13.4.0
  (package
   (name "fluentd-elasticsearch")
   (version "13.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-13.4.0/fluentd-elasticsearch-13.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-13.3.0
  (package
   (name "fluentd-elasticsearch")
   (version "13.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-13.3.0/fluentd-elasticsearch-13.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-13.2.0
  (package
   (name "fluentd-elasticsearch")
   (version "13.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-13.2.0/fluentd-elasticsearch-13.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-13.1.0
  (package
   (name "fluentd-elasticsearch")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-13.1.0/fluentd-elasticsearch-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-13.0.0
  (package
   (name "fluentd-elasticsearch")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-13.0.0/fluentd-elasticsearch-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-12.0.0
  (package
   (name "fluentd-elasticsearch")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-12.0.0/fluentd-elasticsearch-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.15.0
  (package
   (name "fluentd-elasticsearch")
   (version "11.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.15.0/fluentd-elasticsearch-11.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.14.0
  (package
   (name "fluentd-elasticsearch")
   (version "11.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.14.0/fluentd-elasticsearch-11.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.13.0
  (package
   (name "fluentd-elasticsearch")
   (version "11.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.13.0/fluentd-elasticsearch-11.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.12.0
  (package
   (name "fluentd-elasticsearch")
   (version "11.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.12.0/fluentd-elasticsearch-11.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.11.0
  (package
   (name "fluentd-elasticsearch")
   (version "11.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.11.0/fluentd-elasticsearch-11.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.10.0
  (package
   (name "fluentd-elasticsearch")
   (version "11.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.10.0/fluentd-elasticsearch-11.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.9.1
  (package
   (name "fluentd-elasticsearch")
   (version "11.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.9.1/fluentd-elasticsearch-11.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.9.0
  (package
   (name "fluentd-elasticsearch")
   (version "11.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.9.0/fluentd-elasticsearch-11.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.8.0
  (package
   (name "fluentd-elasticsearch")
   (version "11.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.8.0/fluentd-elasticsearch-11.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.7.2
  (package
   (name "fluentd-elasticsearch")
   (version "11.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.7.2/fluentd-elasticsearch-11.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.7.1
  (package
   (name "fluentd-elasticsearch")
   (version "11.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.7.1/fluentd-elasticsearch-11.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.7.0
  (package
   (name "fluentd-elasticsearch")
   (version "11.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.7.0/fluentd-elasticsearch-11.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.6.2
  (package
   (name "fluentd-elasticsearch")
   (version "11.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.6.2/fluentd-elasticsearch-11.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.6.1
  (package
   (name "fluentd-elasticsearch")
   (version "11.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.6.1/fluentd-elasticsearch-11.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.6.0
  (package
   (name "fluentd-elasticsearch")
   (version "11.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.6.0/fluentd-elasticsearch-11.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.5.0
  (package
   (name "fluentd-elasticsearch")
   (version "11.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.5.0/fluentd-elasticsearch-11.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.4.0
  (package
   (name "fluentd-elasticsearch")
   (version "11.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.4.0/fluentd-elasticsearch-11.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.3.0
  (package
   (name "fluentd-elasticsearch")
   (version "11.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.3.0/fluentd-elasticsearch-11.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.2.0
  (package
   (name "fluentd-elasticsearch")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.2.0/fluentd-elasticsearch-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.1.0
  (package
   (name "fluentd-elasticsearch")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.1.0/fluentd-elasticsearch-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.0.2
  (package
   (name "fluentd-elasticsearch")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.0.2/fluentd-elasticsearch-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.0.1
  (package
   (name "fluentd-elasticsearch")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.0.1/fluentd-elasticsearch-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-11.0.0
  (package
   (name "fluentd-elasticsearch")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-11.0.0/fluentd-elasticsearch-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-10.2.1
  (package
   (name "fluentd-elasticsearch")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-10.2.1/fluentd-elasticsearch-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-10.2.0
  (package
   (name "fluentd-elasticsearch")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-10.2.0/fluentd-elasticsearch-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-10.1.0
  (package
   (name "fluentd-elasticsearch")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-10.1.0/fluentd-elasticsearch-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-10.0.2
  (package
   (name "fluentd-elasticsearch")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-10.0.2/fluentd-elasticsearch-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-10.0.1
  (package
   (name "fluentd-elasticsearch")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-10.0.1/fluentd-elasticsearch-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-10.0.0
  (package
   (name "fluentd-elasticsearch")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kokuwaio/helm-charts/releases/download/fluentd-elasticsearch-10.0.0/fluentd-elasticsearch-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))