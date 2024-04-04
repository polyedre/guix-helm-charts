
(define-module (helm lebenitza elasticsearch-curator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-curator-3.2.3
  (package
   (name "elasticsearch-curator")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lebenitza/charts/releases/download/elasticsearch-curator-3.2.3/elasticsearch-curator-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-3.2.2
  (package
   (name "elasticsearch-curator")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lebenitza/charts/releases/download/elasticsearch-curator-3.2.2/elasticsearch-curator-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-3.2.1
  (package
   (name "elasticsearch-curator")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lebenitza/charts/releases/download/elasticsearch-curator-3.2.1/elasticsearch-curator-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-3.2.0
  (package
   (name "elasticsearch-curator")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lebenitza/charts/releases/download/elasticsearch-curator-3.2.0/elasticsearch-curator-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-3.1.2
  (package
   (name "elasticsearch-curator")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lebenitza/charts/releases/download/elasticsearch-curator-3.1.2/elasticsearch-curator-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-3.1.1
  (package
   (name "elasticsearch-curator")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lebenitza/charts/releases/download/elasticsearch-curator-3.1.1/elasticsearch-curator-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-3.1.0
  (package
   (name "elasticsearch-curator")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lebenitza/charts/releases/download/elasticsearch-curator-3.1.0/elasticsearch-curator-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-3.0.3
  (package
   (name "elasticsearch-curator")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lebenitza/charts/releases/download/elasticsearch-curator-3.0.3/elasticsearch-curator-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-3.0.2
  (package
   (name "elasticsearch-curator")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lebenitza/charts/releases/download/elasticsearch-curator-3.0.2/elasticsearch-curator-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-3.0.1
  (package
   (name "elasticsearch-curator")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lebenitza/charts/releases/download/elasticsearch-curator-3.0.1/elasticsearch-curator-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))