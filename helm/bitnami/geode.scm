
(define-module (helm bitnami geode)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geode-1.1.8
  (package
   (name "geode")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/geode")
   (synopsis "DEPRECATED Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "DEPRECATED Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-1.1.7
  (package
   (name "geode")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-1.1.6
  (package
   (name "geode")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-1.1.5
  (package
   (name "geode")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-1.1.4
  (package
   (name "geode")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-1.1.3
  (package
   (name "geode")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-1.1.2
  (package
   (name "geode")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-1.1.1
  (package
   (name "geode")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-1.1.0
  (package
   (name "geode")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-1.0.0
  (package
   (name "geode")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-0.6.13
  (package
   (name "geode")
   (version "0.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-0.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-0.6.12
  (package
   (name "geode")
   (version "0.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-0.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-0.6.11
  (package
   (name "geode")
   (version "0.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-0.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-0.6.10
  (package
   (name "geode")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-0.6.9
  (package
   (name "geode")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-0.6.8
  (package
   (name "geode")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-0.6.7
  (package
   (name "geode")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-0.6.6
  (package
   (name "geode")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/geode-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))