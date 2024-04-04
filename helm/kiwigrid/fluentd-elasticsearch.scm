
(define-module (helm kiwigrid fluentd-elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-elasticsearch-9.6.2
  (package
   (name "fluentd-elasticsearch")
   (version "9.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-9.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-9.6.1
  (package
   (name "fluentd-elasticsearch")
   (version "9.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-9.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-9.6.0
  (package
   (name "fluentd-elasticsearch")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-9.5.2
  (package
   (name "fluentd-elasticsearch")
   (version "9.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-9.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-9.5.1
  (package
   (name "fluentd-elasticsearch")
   (version "9.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-9.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-9.5.0
  (package
   (name "fluentd-elasticsearch")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-9.4.2
  (package
   (name "fluentd-elasticsearch")
   (version "9.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-9.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-9.4.1
  (package
   (name "fluentd-elasticsearch")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-9.4.0
  (package
   (name "fluentd-elasticsearch")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-9.3.2
  (package
   (name "fluentd-elasticsearch")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-9.3.1
  (package
   (name "fluentd-elasticsearch")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-9.3.0
  (package
   (name "fluentd-elasticsearch")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-9.2.0
  (package
   (name "fluentd-elasticsearch")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-9.1.1
  (package
   (name "fluentd-elasticsearch")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-9.0.1
  (package
   (name "fluentd-elasticsearch")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-9.0.0
  (package
   (name "fluentd-elasticsearch")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-8.0.1
  (package
   (name "fluentd-elasticsearch")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-8.0.0
  (package
   (name "fluentd-elasticsearch")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-7.0.0
  (package
   (name "fluentd-elasticsearch")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-6.3.0
  (package
   (name "fluentd-elasticsearch")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-6.3.0.tgz")
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
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-6.2.4.tgz")
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
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-6.2.3.tgz")
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
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-6.2.2.tgz")
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
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-6.2.0
  (package
   (name "fluentd-elasticsearch")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-6.1.3
  (package
   (name "fluentd-elasticsearch")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-6.1.2
  (package
   (name "fluentd-elasticsearch")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-6.1.2.tgz")
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
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-6.1.0
  (package
   (name "fluentd-elasticsearch")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-6.0.0
  (package
   (name "fluentd-elasticsearch")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-5.3.3
  (package
   (name "fluentd-elasticsearch")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-5.3.2
  (package
   (name "fluentd-elasticsearch")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-5.3.1
  (package
   (name "fluentd-elasticsearch")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-5.3.0
  (package
   (name "fluentd-elasticsearch")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-5.2.1
  (package
   (name "fluentd-elasticsearch")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-5.2.0
  (package
   (name "fluentd-elasticsearch")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-5.1.3
  (package
   (name "fluentd-elasticsearch")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-5.1.2
  (package
   (name "fluentd-elasticsearch")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-5.1.1
  (package
   (name "fluentd-elasticsearch")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-5.1.0
  (package
   (name "fluentd-elasticsearch")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-5.0.1
  (package
   (name "fluentd-elasticsearch")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-5.0.0
  (package
   (name "fluentd-elasticsearch")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.9.4
  (package
   (name "fluentd-elasticsearch")
   (version "4.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.9.3
  (package
   (name "fluentd-elasticsearch")
   (version "4.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.9.2
  (package
   (name "fluentd-elasticsearch")
   (version "4.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.9.1
  (package
   (name "fluentd-elasticsearch")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.9.0
  (package
   (name "fluentd-elasticsearch")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.8.5
  (package
   (name "fluentd-elasticsearch")
   (version "4.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.8.4
  (package
   (name "fluentd-elasticsearch")
   (version "4.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.8.3
  (package
   (name "fluentd-elasticsearch")
   (version "4.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.8.2
  (package
   (name "fluentd-elasticsearch")
   (version "4.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.8.1
  (package
   (name "fluentd-elasticsearch")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.8.0
  (package
   (name "fluentd-elasticsearch")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.7.0
  (package
   (name "fluentd-elasticsearch")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.6.0
  (package
   (name "fluentd-elasticsearch")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.5.1
  (package
   (name "fluentd-elasticsearch")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.5.0
  (package
   (name "fluentd-elasticsearch")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.4.0
  (package
   (name "fluentd-elasticsearch")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.3.2
  (package
   (name "fluentd-elasticsearch")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.3.1
  (package
   (name "fluentd-elasticsearch")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.3.0
  (package
   (name "fluentd-elasticsearch")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.2.1
  (package
   (name "fluentd-elasticsearch")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.2.0
  (package
   (name "fluentd-elasticsearch")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.1.0
  (package
   (name "fluentd-elasticsearch")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-4.0.0
  (package
   (name "fluentd-elasticsearch")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-3.0.2
  (package
   (name "fluentd-elasticsearch")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-3.0.1
  (package
   (name "fluentd-elasticsearch")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-3.0.0
  (package
   (name "fluentd-elasticsearch")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.12.0
  (package
   (name "fluentd-elasticsearch")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.11.1
  (package
   (name "fluentd-elasticsearch")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.11.0
  (package
   (name "fluentd-elasticsearch")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.10.1
  (package
   (name "fluentd-elasticsearch")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.10.0
  (package
   (name "fluentd-elasticsearch")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.9.1
  (package
   (name "fluentd-elasticsearch")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.9.0
  (package
   (name "fluentd-elasticsearch")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.8.3
  (package
   (name "fluentd-elasticsearch")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.8.2
  (package
   (name "fluentd-elasticsearch")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.8.1
  (package
   (name "fluentd-elasticsearch")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.8.0
  (package
   (name "fluentd-elasticsearch")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.7.0
  (package
   (name "fluentd-elasticsearch")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.6.0
  (package
   (name "fluentd-elasticsearch")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.5.0
  (package
   (name "fluentd-elasticsearch")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.4.0
  (package
   (name "fluentd-elasticsearch")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.3.3
  (package
   (name "fluentd-elasticsearch")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.3.2
  (package
   (name "fluentd-elasticsearch")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.3.1
  (package
   (name "fluentd-elasticsearch")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.3.0
  (package
   (name "fluentd-elasticsearch")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.2.4
  (package
   (name "fluentd-elasticsearch")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.2.3
  (package
   (name "fluentd-elasticsearch")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.2.2
  (package
   (name "fluentd-elasticsearch")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.2.1
  (package
   (name "fluentd-elasticsearch")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.2.0
  (package
   (name "fluentd-elasticsearch")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.1.2
  (package
   (name "fluentd-elasticsearch")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.1.1
  (package
   (name "fluentd-elasticsearch")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))

(define-public fluentd-elasticsearch-2.1.0
  (package
   (name "fluentd-elasticsearch")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/fluentd-elasticsearch-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))