
(define-module (helm incubator solr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public solr-1.5.5
  (package
   (name "solr")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/solr-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "DEPRECATED A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "DEPRECATED A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-1.5.3
  (package
   (name "solr")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/solr-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-1.5.2
  (package
   (name "solr")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/solr-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-1.5.1
  (package
   (name "solr")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/solr-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-1.5.0
  (package
   (name "solr")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/solr-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-1.4.0
  (package
   (name "solr")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/solr-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-1.3.3
  (package
   (name "solr")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/solr-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-1.3.2
  (package
   (name "solr")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/solr-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-1.3.1
  (package
   (name "solr")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/solr-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-1.3.0
  (package
   (name "solr")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/solr-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-1.2.1
  (package
   (name "solr")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/solr-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-1.2.0
  (package
   (name "solr")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/solr-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-1.1.0
  (package
   (name "solr")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/solr-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-1.0.2
  (package
   (name "solr")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/solr-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-1.0.1
  (package
   (name "solr")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/solr-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))

(define-public solr-1.0.0
  (package
   (name "solr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/solr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (description "A helm chart to install Apache Solr: http://lucene.apache.org/solr/")
   (license #f)))