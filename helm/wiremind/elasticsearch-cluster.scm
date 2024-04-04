
(define-module (helm wiremind elasticsearch-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-cluster-3.8.6
  (package
   (name "elasticsearch-cluster")
   (version "3.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.8.6/elasticsearch-cluster-3.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.8.5
  (package
   (name "elasticsearch-cluster")
   (version "3.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.8.5/elasticsearch-cluster-3.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.8.4
  (package
   (name "elasticsearch-cluster")
   (version "3.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.8.4/elasticsearch-cluster-3.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.8.3
  (package
   (name "elasticsearch-cluster")
   (version "3.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.8.3/elasticsearch-cluster-3.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.8.2
  (package
   (name "elasticsearch-cluster")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.8.2/elasticsearch-cluster-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.8.1
  (package
   (name "elasticsearch-cluster")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.8.1/elasticsearch-cluster-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.8.0
  (package
   (name "elasticsearch-cluster")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.8.0/elasticsearch-cluster-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.7.13
  (package
   (name "elasticsearch-cluster")
   (version "3.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.7.13/elasticsearch-cluster-3.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.7.11
  (package
   (name "elasticsearch-cluster")
   (version "3.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.7.11/elasticsearch-cluster-3.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.7.10
  (package
   (name "elasticsearch-cluster")
   (version "3.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.7.10/elasticsearch-cluster-3.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.7.9
  (package
   (name "elasticsearch-cluster")
   (version "3.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.7.9/elasticsearch-cluster-3.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.7.8
  (package
   (name "elasticsearch-cluster")
   (version "3.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.7.8/elasticsearch-cluster-3.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.7.7
  (package
   (name "elasticsearch-cluster")
   (version "3.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.7.7/elasticsearch-cluster-3.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.7.6
  (package
   (name "elasticsearch-cluster")
   (version "3.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.7.6/elasticsearch-cluster-3.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.7.5
  (package
   (name "elasticsearch-cluster")
   (version "3.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.7.5/elasticsearch-cluster-3.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.7.4
  (package
   (name "elasticsearch-cluster")
   (version "3.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.7.4/elasticsearch-cluster-3.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.7.3
  (package
   (name "elasticsearch-cluster")
   (version "3.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.7.3/elasticsearch-cluster-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.7.2
  (package
   (name "elasticsearch-cluster")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.7.2/elasticsearch-cluster-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.7.1
  (package
   (name "elasticsearch-cluster")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.7.1/elasticsearch-cluster-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.7.0
  (package
   (name "elasticsearch-cluster")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.7.0/elasticsearch-cluster-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.6.2
  (package
   (name "elasticsearch-cluster")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.6.2/elasticsearch-cluster-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.6.1
  (package
   (name "elasticsearch-cluster")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.6.1/elasticsearch-cluster-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.6.0
  (package
   (name "elasticsearch-cluster")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.6.0/elasticsearch-cluster-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.5.8
  (package
   (name "elasticsearch-cluster")
   (version "3.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.5.8/elasticsearch-cluster-3.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.5.7
  (package
   (name "elasticsearch-cluster")
   (version "3.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.5.7/elasticsearch-cluster-3.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.5.6
  (package
   (name "elasticsearch-cluster")
   (version "3.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.5.6/elasticsearch-cluster-3.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.5.5
  (package
   (name "elasticsearch-cluster")
   (version "3.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.5.5/elasticsearch-cluster-3.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.5.4
  (package
   (name "elasticsearch-cluster")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.5.4/elasticsearch-cluster-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.5.3
  (package
   (name "elasticsearch-cluster")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.5.3/elasticsearch-cluster-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.5.2
  (package
   (name "elasticsearch-cluster")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.5.2/elasticsearch-cluster-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.5.1
  (package
   (name "elasticsearch-cluster")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.5.1/elasticsearch-cluster-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.5.0
  (package
   (name "elasticsearch-cluster")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.5.0/elasticsearch-cluster-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.4.5
  (package
   (name "elasticsearch-cluster")
   (version "3.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.4.5/elasticsearch-cluster-3.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.4.4
  (package
   (name "elasticsearch-cluster")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.4.4/elasticsearch-cluster-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.4.3
  (package
   (name "elasticsearch-cluster")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.4.3/elasticsearch-cluster-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.4.2
  (package
   (name "elasticsearch-cluster")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.4.2/elasticsearch-cluster-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.4.1
  (package
   (name "elasticsearch-cluster")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.4.1/elasticsearch-cluster-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.4.0
  (package
   (name "elasticsearch-cluster")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.4.0/elasticsearch-cluster-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.3.0
  (package
   (name "elasticsearch-cluster")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.3.0/elasticsearch-cluster-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.2.3
  (package
   (name "elasticsearch-cluster")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.2.3/elasticsearch-cluster-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.2.2
  (package
   (name "elasticsearch-cluster")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.2.2/elasticsearch-cluster-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.2.1
  (package
   (name "elasticsearch-cluster")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.2.1/elasticsearch-cluster-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.2.0
  (package
   (name "elasticsearch-cluster")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.2.0/elasticsearch-cluster-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.1.2
  (package
   (name "elasticsearch-cluster")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.1.2/elasticsearch-cluster-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/elasticsearch-cluster")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.1.1
  (package
   (name "elasticsearch-cluster")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.1.1/elasticsearch-cluster-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.1.0
  (package
   (name "elasticsearch-cluster")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.1.0/elasticsearch-cluster-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))

(define-public elasticsearch-cluster-3.0.0
  (package
   (name "elasticsearch-cluster")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/elasticsearch-cluster-3.0.0/elasticsearch-cluster-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (description "Elasticsearch cluster - a hat chart for several elasticsearch charts")
   (license #f)))