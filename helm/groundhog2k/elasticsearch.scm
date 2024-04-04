
(define-module (helm groundhog2k elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-0.8.2
  (package
   (name "elasticsearch")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.8.2/elasticsearch-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.8.1
  (package
   (name "elasticsearch")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.8.1/elasticsearch-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.8.0
  (package
   (name "elasticsearch")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.8.0/elasticsearch-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.7.0
  (package
   (name "elasticsearch")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.7.0/elasticsearch-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.6.6
  (package
   (name "elasticsearch")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.6.6/elasticsearch-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.6.5
  (package
   (name "elasticsearch")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.6.5/elasticsearch-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.6.4
  (package
   (name "elasticsearch")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.6.4/elasticsearch-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.6.3
  (package
   (name "elasticsearch")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.6.3/elasticsearch-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.6.2
  (package
   (name "elasticsearch")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.6.2/elasticsearch-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.6.1
  (package
   (name "elasticsearch")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.6.1/elasticsearch-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.6.0
  (package
   (name "elasticsearch")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.6.0/elasticsearch-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.5.2
  (package
   (name "elasticsearch")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.5.2/elasticsearch-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.5.1
  (package
   (name "elasticsearch")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.5.1/elasticsearch-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.5.0
  (package
   (name "elasticsearch")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.5.0/elasticsearch-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.4.2
  (package
   (name "elasticsearch")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.4.2/elasticsearch-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.4.1
  (package
   (name "elasticsearch")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.4.1/elasticsearch-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.4.0
  (package
   (name "elasticsearch")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.4.0/elasticsearch-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.3.4
  (package
   (name "elasticsearch")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.3.4/elasticsearch-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.3.3
  (package
   (name "elasticsearch")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.3.3/elasticsearch-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.3.2
  (package
   (name "elasticsearch")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.3.2/elasticsearch-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.3.1
  (package
   (name "elasticsearch")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.3.1/elasticsearch-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.3.0
  (package
   (name "elasticsearch")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.3.0/elasticsearch-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.2.3
  (package
   (name "elasticsearch")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.2.3/elasticsearch-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.2.2
  (package
   (name "elasticsearch")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.2.2/elasticsearch-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.2.1
  (package
   (name "elasticsearch")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.2.1/elasticsearch-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.2.0
  (package
   (name "elasticsearch")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.2.0/elasticsearch-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.106
  (package
   (name "elasticsearch")
   (version "0.1.106")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.1.106/elasticsearch-0.1.106.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.105
  (package
   (name "elasticsearch")
   (version "0.1.105")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.1.105/elasticsearch-0.1.105.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.104
  (package
   (name "elasticsearch")
   (version "0.1.104")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.1.104/elasticsearch-0.1.104.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.103
  (package
   (name "elasticsearch")
   (version "0.1.103")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.1.103/elasticsearch-0.1.103.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.102
  (package
   (name "elasticsearch")
   (version "0.1.102")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.1.102/elasticsearch-0.1.102.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.4
  (package
   (name "elasticsearch")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.1.4/elasticsearch-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.3
  (package
   (name "elasticsearch")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.1.3/elasticsearch-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.2
  (package
   (name "elasticsearch")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.1.2/elasticsearch-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.1
  (package
   (name "elasticsearch")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.1.1/elasticsearch-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.0
  (package
   (name "elasticsearch")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.1.0/elasticsearch-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.0.5
  (package
   (name "elasticsearch")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.0.5/elasticsearch-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.0.4
  (package
   (name "elasticsearch")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.0.4/elasticsearch-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.0.3
  (package
   (name "elasticsearch")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.0.3/elasticsearch-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.0.2
  (package
   (name "elasticsearch")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.0.2/elasticsearch-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))

(define-public elasticsearch-0.0.1
  (package
   (name "elasticsearch")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/elasticsearch-0.0.1/elasticsearch-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elasticsearch on Kubernetes")
   (description "A Helm chart for Elasticsearch on Kubernetes")
   (license #f)))