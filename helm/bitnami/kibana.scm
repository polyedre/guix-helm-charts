
(define-module (helm bitnami kibana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kibana-11.0.1
  (package
   (name "kibana")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-11.0.0
  (package
   (name "kibana")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.13.0
  (package
   (name "kibana")
   (version "10.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.12.0
  (package
   (name "kibana")
   (version "10.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.11.3
  (package
   (name "kibana")
   (version "10.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.11.2
  (package
   (name "kibana")
   (version "10.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.11.1
  (package
   (name "kibana")
   (version "10.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.10.0
  (package
   (name "kibana")
   (version "10.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.9.0
  (package
   (name "kibana")
   (version "10.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.8.5
  (package
   (name "kibana")
   (version "10.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.8.4
  (package
   (name "kibana")
   (version "10.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.8.3
  (package
   (name "kibana")
   (version "10.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.8.2
  (package
   (name "kibana")
   (version "10.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.8.0
  (package
   (name "kibana")
   (version "10.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.7.2
  (package
   (name "kibana")
   (version "10.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.7.1
  (package
   (name "kibana")
   (version "10.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.7.0
  (package
   (name "kibana")
   (version "10.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.6.9
  (package
   (name "kibana")
   (version "10.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.6.8
  (package
   (name "kibana")
   (version "10.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.6.7
  (package
   (name "kibana")
   (version "10.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.6.5
  (package
   (name "kibana")
   (version "10.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.6.4
  (package
   (name "kibana")
   (version "10.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.6.3
  (package
   (name "kibana")
   (version "10.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.6.2
  (package
   (name "kibana")
   (version "10.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.6.1
  (package
   (name "kibana")
   (version "10.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.6.0
  (package
   (name "kibana")
   (version "10.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.5.10
  (package
   (name "kibana")
   (version "10.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.5.9
  (package
   (name "kibana")
   (version "10.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.5.8
  (package
   (name "kibana")
   (version "10.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.5.7
  (package
   (name "kibana")
   (version "10.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.5.6
  (package
   (name "kibana")
   (version "10.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.5.5
  (package
   (name "kibana")
   (version "10.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.5.4
  (package
   (name "kibana")
   (version "10.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.5.2
  (package
   (name "kibana")
   (version "10.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.5.1
  (package
   (name "kibana")
   (version "10.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.5.0
  (package
   (name "kibana")
   (version "10.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.4.10
  (package
   (name "kibana")
   (version "10.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.4.9
  (package
   (name "kibana")
   (version "10.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.4.8
  (package
   (name "kibana")
   (version "10.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.4.7
  (package
   (name "kibana")
   (version "10.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.4.6
  (package
   (name "kibana")
   (version "10.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.4.5
  (package
   (name "kibana")
   (version "10.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.4.4
  (package
   (name "kibana")
   (version "10.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.4.3
  (package
   (name "kibana")
   (version "10.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.4.2
  (package
   (name "kibana")
   (version "10.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.4.1
  (package
   (name "kibana")
   (version "10.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.3.3
  (package
   (name "kibana")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.3.2
  (package
   (name "kibana")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.3.1
  (package
   (name "kibana")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.18
  (package
   (name "kibana")
   (version "10.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.17
  (package
   (name "kibana")
   (version "10.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.16
  (package
   (name "kibana")
   (version "10.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.15
  (package
   (name "kibana")
   (version "10.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.14
  (package
   (name "kibana")
   (version "10.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.13
  (package
   (name "kibana")
   (version "10.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.12
  (package
   (name "kibana")
   (version "10.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.11
  (package
   (name "kibana")
   (version "10.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.10
  (package
   (name "kibana")
   (version "10.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.9
  (package
   (name "kibana")
   (version "10.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.8
  (package
   (name "kibana")
   (version "10.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.7
  (package
   (name "kibana")
   (version "10.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.6
  (package
   (name "kibana")
   (version "10.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.5
  (package
   (name "kibana")
   (version "10.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.4
  (package
   (name "kibana")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.3
  (package
   (name "kibana")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.2
  (package
   (name "kibana")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.1
  (package
   (name "kibana")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.2.0
  (package
   (name "kibana")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.1.20
  (package
   (name "kibana")
   (version "10.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.1.19
  (package
   (name "kibana")
   (version "10.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.1.18
  (package
   (name "kibana")
   (version "10.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.1.17
  (package
   (name "kibana")
   (version "10.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.1.16
  (package
   (name "kibana")
   (version "10.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.1.15
  (package
   (name "kibana")
   (version "10.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.1.14
  (package
   (name "kibana")
   (version "10.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.1.12
  (package
   (name "kibana")
   (version "10.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.1.11
  (package
   (name "kibana")
   (version "10.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public kibana-10.1.9
  (package
   (name "kibana")
   (version "10.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kibana-10.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))