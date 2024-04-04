
(define-module (helm y0an fluentd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-5.0.4
  (package
   (name "fluentd")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.0.3
  (package
   (name "fluentd")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.0.2
  (package
   (name "fluentd")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (description "Fluentd collects events from various data sources and writes them to files, RDBMS, NoSQL, IaaS, SaaS, Hadoop and so on.")
   (license #f)))

(define-public fluentd-5.0.1
  (package
   (name "fluentd")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-5.0.0
  (package
   (name "fluentd")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.5.2
  (package
   (name "fluentd")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.5.1
  (package
   (name "fluentd")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.5.0
  (package
   (name "fluentd")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.4.6
  (package
   (name "fluentd")
   (version "4.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.4.5
  (package
   (name "fluentd")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.4.4
  (package
   (name "fluentd")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.4.3
  (package
   (name "fluentd")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.4.2
  (package
   (name "fluentd")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.4.1
  (package
   (name "fluentd")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.3.4
  (package
   (name "fluentd")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.3.3
  (package
   (name "fluentd")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.3.2
  (package
   (name "fluentd")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.3.1
  (package
   (name "fluentd")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.3.0
  (package
   (name "fluentd")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.2.3
  (package
   (name "fluentd")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.2.2
  (package
   (name "fluentd")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.2.1
  (package
   (name "fluentd")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.2.0
  (package
   (name "fluentd")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.1.7
  (package
   (name "fluentd")
   (version "4.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.1.6
  (package
   (name "fluentd")
   (version "4.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.1.5
  (package
   (name "fluentd")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.1.4
  (package
   (name "fluentd")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.1.3
  (package
   (name "fluentd")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.1.2
  (package
   (name "fluentd")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.0.4
  (package
   (name "fluentd")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.0.3
  (package
   (name "fluentd")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.0.2
  (package
   (name "fluentd")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-4.0.0
  (package
   (name "fluentd")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.7.5
  (package
   (name "fluentd")
   (version "3.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.7.4
  (package
   (name "fluentd")
   (version "3.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.7.3
  (package
   (name "fluentd")
   (version "3.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.7.2
  (package
   (name "fluentd")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.7.1
  (package
   (name "fluentd")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.7.0
  (package
   (name "fluentd")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.6.8
  (package
   (name "fluentd")
   (version "3.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.6.7
  (package
   (name "fluentd")
   (version "3.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.6.6
  (package
   (name "fluentd")
   (version "3.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.6.5
  (package
   (name "fluentd")
   (version "3.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.6.4
  (package
   (name "fluentd")
   (version "3.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.6.3
  (package
   (name "fluentd")
   (version "3.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.6.2
  (package
   (name "fluentd")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.6.1
  (package
   (name "fluentd")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.6.0
  (package
   (name "fluentd")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.5.2
  (package
   (name "fluentd")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.5.1
  (package
   (name "fluentd")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.5.0
  (package
   (name "fluentd")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.4.3
  (package
   (name "fluentd")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.4.2
  (package
   (name "fluentd")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.4.1
  (package
   (name "fluentd")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.4.0
  (package
   (name "fluentd")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.3.0
  (package
   (name "fluentd")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.2.2
  (package
   (name "fluentd")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.2.1
  (package
   (name "fluentd")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.2.0
  (package
   (name "fluentd")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.1.2
  (package
   (name "fluentd")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.1.1
  (package
   (name "fluentd")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.1.0
  (package
   (name "fluentd")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-3.0.0
  (package
   (name "fluentd")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-2.4.1
  (package
   (name "fluentd")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-2.4.0
  (package
   (name "fluentd")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-2.3.1
  (package
   (name "fluentd")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-2.3.0
  (package
   (name "fluentd")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-2.2.3
  (package
   (name "fluentd")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-2.2.2
  (package
   (name "fluentd")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-2.2.1
  (package
   (name "fluentd")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-2.2.0
  (package
   (name "fluentd")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-2.1.0
  (package
   (name "fluentd")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-2.0.1
  (package
   (name "fluentd")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/fluentd")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.3.0
  (package
   (name "fluentd")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.2.11
  (package
   (name "fluentd")
   (version "1.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.2.10
  (package
   (name "fluentd")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.2.9
  (package
   (name "fluentd")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.2.7
  (package
   (name "fluentd")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.2.6
  (package
   (name "fluentd")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.2.5
  (package
   (name "fluentd")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.2.4
  (package
   (name "fluentd")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.2.3
  (package
   (name "fluentd")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.2.2
  (package
   (name "fluentd")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.2.1
  (package
   (name "fluentd")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.2.0
  (package
   (name "fluentd")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.1.5
  (package
   (name "fluentd")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.1.4
  (package
   (name "fluentd")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.0.6
  (package
   (name "fluentd")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.0.5
  (package
   (name "fluentd")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.0.4
  (package
   (name "fluentd")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.0.3
  (package
   (name "fluentd")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.0.2
  (package
   (name "fluentd")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.0.1
  (package
   (name "fluentd")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-1.0.0
  (package
   (name "fluentd")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.5.4
  (package
   (name "fluentd")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.5.3
  (package
   (name "fluentd")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.5.2
  (package
   (name "fluentd")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.5.1
  (package
   (name "fluentd")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.5.0
  (package
   (name "fluentd")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.22
  (package
   (name "fluentd")
   (version "0.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.21
  (package
   (name "fluentd")
   (version "0.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.18
  (package
   (name "fluentd")
   (version "0.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.17
  (package
   (name "fluentd")
   (version "0.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.16
  (package
   (name "fluentd")
   (version "0.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.15
  (package
   (name "fluentd")
   (version "0.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.14
  (package
   (name "fluentd")
   (version "0.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.13
  (package
   (name "fluentd")
   (version "0.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.12
  (package
   (name "fluentd")
   (version "0.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.11
  (package
   (name "fluentd")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.10
  (package
   (name "fluentd")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.9
  (package
   (name "fluentd")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.8
  (package
   (name "fluentd")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.7
  (package
   (name "fluentd")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.6
  (package
   (name "fluentd")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.5
  (package
   (name "fluentd")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.4
  (package
   (name "fluentd")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.3
  (package
   (name "fluentd")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.2
  (package
   (name "fluentd")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.1
  (package
   (name "fluentd")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.4.0
  (package
   (name "fluentd")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.3.1
  (package
   (name "fluentd")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.3.0
  (package
   (name "fluentd")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.2.0
  (package
   (name "fluentd")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.1.4
  (package
   (name "fluentd")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.1.3
  (package
   (name "fluentd")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.1.2
  (package
   (name "fluentd")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.1.1
  (package
   (name "fluentd")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))

(define-public fluentd-0.1.0
  (package
   (name "fluentd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluentd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd is an open source data collector for unified logging layer")
   (description "Fluentd is an open source data collector for unified logging layer")
   (license #f)))