
(define-module (helm preferred-ai solr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public solr-3.2.0
  (package
   (name "solr")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-3.2.0/solr-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/PreferredAI/helm-charts/tree/master/charts/solr")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-3.1.0
  (package
   (name "solr")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-3.1.0/solr-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/PreferredAI/helm-charts/tree/master/charts/solr")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-3.0.3
  (package
   (name "solr")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-3.0.3/solr-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/PreferredAI/helm-charts/tree/master/charts/solr")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-3.0.2
  (package
   (name "solr")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-3.0.2/solr-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/PreferredAI/helm-charts/tree/master/charts/solr")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-3.0.1
  (package
   (name "solr")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-3.0.1/solr-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/PreferredAI/helm-charts/tree/master/charts/solr")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-3.0.0
  (package
   (name "solr")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-3.0.0/solr-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/PreferredAI/helm-charts/tree/master/charts/solr")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-2.4.0
  (package
   (name "solr")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-2.4.0/solr-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/PreferredAI/helm-charts/tree/master/charts/solr")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-2.3.3
  (package
   (name "solr")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-2.3.3/solr-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/PreferredAI/helm-charts/tree/master/charts/solr")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-2.3.2
  (package
   (name "solr")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-2.3.2/solr-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/PreferredAI/helm-charts/tree/master/charts/solr")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-2.3.1
  (package
   (name "solr")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-2.3.1/solr-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/PreferredAI/helm-charts/tree/master/charts/solr")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-2.3.0
  (package
   (name "solr")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-2.3.0/solr-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/PreferredAI/helm-charts/tree/master/charts/solr")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-2.2.1
  (package
   (name "solr")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-2.2.1/solr-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-2.2.0
  (package
   (name "solr")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-2.2.0/solr-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-2.1.1
  (package
   (name "solr")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-2.1.1/solr-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-2.1.0
  (package
   (name "solr")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-2.1.0/solr-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-2.0.3
  (package
   (name "solr")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-2.0.3/solr-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-2.0.2
  (package
   (name "solr")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PreferredAI/helm-charts/releases/download/solr-2.0.2/solr-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-2.0.1
  (package
   (name "solr")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lwj5/charts/releases/download/solr-2.0.1/solr-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-1.5.5
  (package
   (name "solr")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lwj5/charts/releases/download/solr-1.5.5/solr-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))