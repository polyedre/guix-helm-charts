
(define-module (helm bitnami fluentd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-6.1.1
  (package
   (name "fluentd")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-6.1.0
  (package
   (name "fluentd")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-6.0.0
  (package
   (name "fluentd")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.19.1
  (package
   (name "fluentd")
   (version "5.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.19.0
  (package
   (name "fluentd")
   (version "5.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.18.0
  (package
   (name "fluentd")
   (version "5.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.17.2
  (package
   (name "fluentd")
   (version "5.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.17.1
  (package
   (name "fluentd")
   (version "5.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.16.0
  (package
   (name "fluentd")
   (version "5.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.15.1
  (package
   (name "fluentd")
   (version "5.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.15.0
  (package
   (name "fluentd")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.14.2
  (package
   (name "fluentd")
   (version "5.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.14.1
  (package
   (name "fluentd")
   (version "5.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.14.0
  (package
   (name "fluentd")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.13.1
  (package
   (name "fluentd")
   (version "5.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.13.0
  (package
   (name "fluentd")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.12.1
  (package
   (name "fluentd")
   (version "5.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.12.0
  (package
   (name "fluentd")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.11.1
  (package
   (name "fluentd")
   (version "5.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.11.0
  (package
   (name "fluentd")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.10.1
  (package
   (name "fluentd")
   (version "5.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.10.0
  (package
   (name "fluentd")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.9.12
  (package
   (name "fluentd")
   (version "5.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.9.11
  (package
   (name "fluentd")
   (version "5.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.9.10
  (package
   (name "fluentd")
   (version "5.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.9.9
  (package
   (name "fluentd")
   (version "5.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.9.8
  (package
   (name "fluentd")
   (version "5.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.9.7
  (package
   (name "fluentd")
   (version "5.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.9.6
  (package
   (name "fluentd")
   (version "5.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.9.5
  (package
   (name "fluentd")
   (version "5.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.9.4
  (package
   (name "fluentd")
   (version "5.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.9.3
  (package
   (name "fluentd")
   (version "5.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.9.2
  (package
   (name "fluentd")
   (version "5.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.9.1
  (package
   (name "fluentd")
   (version "5.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.9.0
  (package
   (name "fluentd")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.8.9
  (package
   (name "fluentd")
   (version "5.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.8.8
  (package
   (name "fluentd")
   (version "5.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.8.7
  (package
   (name "fluentd")
   (version "5.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.8.6
  (package
   (name "fluentd")
   (version "5.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.8.5
  (package
   (name "fluentd")
   (version "5.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.8.4
  (package
   (name "fluentd")
   (version "5.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.8.3
  (package
   (name "fluentd")
   (version "5.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.8.2
  (package
   (name "fluentd")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.8.1
  (package
   (name "fluentd")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.7.1
  (package
   (name "fluentd")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.6.5
  (package
   (name "fluentd")
   (version "5.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.6.4
  (package
   (name "fluentd")
   (version "5.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.6.3
  (package
   (name "fluentd")
   (version "5.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.6.2
  (package
   (name "fluentd")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.6.1
  (package
   (name "fluentd")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.6.0
  (package
   (name "fluentd")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.17
  (package
   (name "fluentd")
   (version "5.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.16
  (package
   (name "fluentd")
   (version "5.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.15
  (package
   (name "fluentd")
   (version "5.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.14
  (package
   (name "fluentd")
   (version "5.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.13
  (package
   (name "fluentd")
   (version "5.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.12
  (package
   (name "fluentd")
   (version "5.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.11
  (package
   (name "fluentd")
   (version "5.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.10
  (package
   (name "fluentd")
   (version "5.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.9
  (package
   (name "fluentd")
   (version "5.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.8
  (package
   (name "fluentd")
   (version "5.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.7
  (package
   (name "fluentd")
   (version "5.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.6
  (package
   (name "fluentd")
   (version "5.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.5
  (package
   (name "fluentd")
   (version "5.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.4
  (package
   (name "fluentd")
   (version "5.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.3
  (package
   (name "fluentd")
   (version "5.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.2
  (package
   (name "fluentd")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.1
  (package
   (name "fluentd")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.5.0
  (package
   (name "fluentd")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.4.1
  (package
   (name "fluentd")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.3.4
  (package
   (name "fluentd")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.3.3
  (package
   (name "fluentd")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.3.2
  (package
   (name "fluentd")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.3.1
  (package
   (name "fluentd")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.3.0
  (package
   (name "fluentd")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.2.4
  (package
   (name "fluentd")
   (version "5.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.2.3
  (package
   (name "fluentd")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.2.2
  (package
   (name "fluentd")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.2.1
  (package
   (name "fluentd")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.2.0
  (package
   (name "fluentd")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.1.14
  (package
   (name "fluentd")
   (version "5.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.1.13
  (package
   (name "fluentd")
   (version "5.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.1.12
  (package
   (name "fluentd")
   (version "5.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.1.11
  (package
   (name "fluentd")
   (version "5.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.1.10
  (package
   (name "fluentd")
   (version "5.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.1.9
  (package
   (name "fluentd")
   (version "5.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.1.8
  (package
   (name "fluentd")
   (version "5.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.1.7
  (package
   (name "fluentd")
   (version "5.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))