
(define-module (helm y0an kibana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kibana-9.3.4
  (package
   (name "kibana")
   (version "9.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-9.3.3
  (package
   (name "kibana")
   (version "9.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-9.3.2
  (package
   (name "kibana")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.3.1
  (package
   (name "kibana")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.3.0
  (package
   (name "kibana")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.2.0
  (package
   (name "kibana")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.1.8
  (package
   (name "kibana")
   (version "9.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.1.7
  (package
   (name "kibana")
   (version "9.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.1.6
  (package
   (name "kibana")
   (version "9.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.1.5
  (package
   (name "kibana")
   (version "9.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.1.4
  (package
   (name "kibana")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.1.3
  (package
   (name "kibana")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.1.2
  (package
   (name "kibana")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.1.1
  (package
   (name "kibana")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.1.0
  (package
   (name "kibana")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.0.10
  (package
   (name "kibana")
   (version "9.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.0.9
  (package
   (name "kibana")
   (version "9.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.0.8
  (package
   (name "kibana")
   (version "9.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.0.7
  (package
   (name "kibana")
   (version "9.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.0.6
  (package
   (name "kibana")
   (version "9.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.0.5
  (package
   (name "kibana")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.0.4
  (package
   (name "kibana")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.0.3
  (package
   (name "kibana")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.0.2
  (package
   (name "kibana")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-9.0.1
  (package
   (name "kibana")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-8.2.3
  (package
   (name "kibana")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-8.2.1
  (package
   (name "kibana")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-8.1.9
  (package
   (name "kibana")
   (version "8.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-8.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-8.1.8
  (package
   (name "kibana")
   (version "8.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-8.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-8.1.7
  (package
   (name "kibana")
   (version "8.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-8.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-8.1.6
  (package
   (name "kibana")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-8.1.5
  (package
   (name "kibana")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-8.1.4
  (package
   (name "kibana")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-8.1.3
  (package
   (name "kibana")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-8.1.2
  (package
   (name "kibana")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-8.1.1
  (package
   (name "kibana")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-8.1.0
  (package
   (name "kibana")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-8.0.0
  (package
   (name "kibana")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-7.2.5
  (package
   (name "kibana")
   (version "7.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-7.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-7.2.4
  (package
   (name "kibana")
   (version "7.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-7.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-7.2.3
  (package
   (name "kibana")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-7.2.2
  (package
   (name "kibana")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-7.2.1
  (package
   (name "kibana")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-7.2.0
  (package
   (name "kibana")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-7.1.2
  (package
   (name "kibana")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-7.1.1
  (package
   (name "kibana")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-7.1.0
  (package
   (name "kibana")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-6.2.3
  (package
   (name "kibana")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-6.2.2
  (package
   (name "kibana")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-6.2.1
  (package
   (name "kibana")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-6.2.0
  (package
   (name "kibana")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-6.0.1
  (package
   (name "kibana")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-6.0.0
  (package
   (name "kibana")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.3.14
  (package
   (name "kibana")
   (version "5.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.3.13
  (package
   (name "kibana")
   (version "5.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.3.12
  (package
   (name "kibana")
   (version "5.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.3.11
  (package
   (name "kibana")
   (version "5.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.3.10
  (package
   (name "kibana")
   (version "5.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.3.9
  (package
   (name "kibana")
   (version "5.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.3.8
  (package
   (name "kibana")
   (version "5.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.3.6
  (package
   (name "kibana")
   (version "5.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.3.5
  (package
   (name "kibana")
   (version "5.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.3.4
  (package
   (name "kibana")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.3.2
  (package
   (name "kibana")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.2.6
  (package
   (name "kibana")
   (version "5.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.2.5
  (package
   (name "kibana")
   (version "5.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.2.4
  (package
   (name "kibana")
   (version "5.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.2.3
  (package
   (name "kibana")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.2.1
  (package
   (name "kibana")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.2.0
  (package
   (name "kibana")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.1.4
  (package
   (name "kibana")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.1.3
  (package
   (name "kibana")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.1.2
  (package
   (name "kibana")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.1.1
  (package
   (name "kibana")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.1.0
  (package
   (name "kibana")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.17
  (package
   (name "kibana")
   (version "5.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.16
  (package
   (name "kibana")
   (version "5.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.15
  (package
   (name "kibana")
   (version "5.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.14
  (package
   (name "kibana")
   (version "5.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.13
  (package
   (name "kibana")
   (version "5.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.12
  (package
   (name "kibana")
   (version "5.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.11
  (package
   (name "kibana")
   (version "5.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.9
  (package
   (name "kibana")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.8
  (package
   (name "kibana")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.7
  (package
   (name "kibana")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.6
  (package
   (name "kibana")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.5
  (package
   (name "kibana")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.4
  (package
   (name "kibana")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.3
  (package
   (name "kibana")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.2
  (package
   (name "kibana")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.1
  (package
   (name "kibana")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-5.0.0
  (package
   (name "kibana")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-4.0.0
  (package
   (name "kibana")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-3.0.0
  (package
   (name "kibana")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-2.0.6
  (package
   (name "kibana")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-2.0.5
  (package
   (name "kibana")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-2.0.4
  (package
   (name "kibana")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-2.0.3
  (package
   (name "kibana")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-2.0.2
  (package
   (name "kibana")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-2.0.1
  (package
   (name "kibana")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-2.0.0
  (package
   (name "kibana")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-1.0.1
  (package
   (name "kibana")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-1.0.0
  (package
   (name "kibana")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-0.1.2
  (package
   (name "kibana")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-0.1.1
  (package
   (name "kibana")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-0.1.0
  (package
   (name "kibana")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-0.0.6
  (package
   (name "kibana")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-0.0.5
  (package
   (name "kibana")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-0.0.4
  (package
   (name "kibana")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-0.0.3
  (package
   (name "kibana")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-0.0.2
  (package
   (name "kibana")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))

(define-public kibana-0.0.1
  (package
   (name "kibana")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch.")
   (license #f)))