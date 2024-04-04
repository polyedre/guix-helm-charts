
(define-module (helm mesosphere-stable elasticsearch-curator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-curator-2.2.1
  (package
   (name "elasticsearch-curator")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-2.2.0
  (package
   (name "elasticsearch-curator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-2.1.5
  (package
   (name "elasticsearch-curator")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-2.1.4
  (package
   (name "elasticsearch-curator")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-2.1.3
  (package
   (name "elasticsearch-curator")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-2.1.2
  (package
   (name "elasticsearch-curator")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-2.1.1
  (package
   (name "elasticsearch-curator")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-2.1.0
  (package
   (name "elasticsearch-curator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-2.0.3
  (package
   (name "elasticsearch-curator")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-2.0.2
  (package
   (name "elasticsearch-curator")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-2.0.1
  (package
   (name "elasticsearch-curator")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-2.0.0
  (package
   (name "elasticsearch-curator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-1.5.0
  (package
   (name "elasticsearch-curator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-1.4.0
  (package
   (name "elasticsearch-curator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-1.3.2
  (package
   (name "elasticsearch-curator")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-1.3.1
  (package
   (name "elasticsearch-curator")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-1.2.1
  (package
   (name "elasticsearch-curator")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-1.2.0
  (package
   (name "elasticsearch-curator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-1.1.0
  (package
   (name "elasticsearch-curator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-1.0.1
  (package
   (name "elasticsearch-curator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-1.0.0
  (package
   (name "elasticsearch-curator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-curator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))