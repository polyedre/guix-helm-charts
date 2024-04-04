
(define-module (helm y0an mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-8.8.25
  (package
   (name "mysql")
   (version "8.8.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "MySQL is a fast, reliable, scalable, and easy to use open source relational database system. Designed to handle mission-critical, heavy-load production applications.")
   (description "MySQL is a fast, reliable, scalable, and easy to use open source relational database system. Designed to handle mission-critical, heavy-load production applications.")
   (license #f)))

(define-public mysql-8.8.24
  (package
   (name "mysql")
   (version "8.8.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "MySQL is a fast, reliable, scalable, and easy to use open source relational database system. Designed to handle mission-critical, heavy-load production applications.")
   (description "MySQL is a fast, reliable, scalable, and easy to use open source relational database system. Designed to handle mission-critical, heavy-load production applications.")
   (license #f)))

(define-public mysql-8.8.23
  (package
   (name "mysql")
   (version "8.8.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.22
  (package
   (name "mysql")
   (version "8.8.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.21
  (package
   (name "mysql")
   (version "8.8.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.20
  (package
   (name "mysql")
   (version "8.8.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.19
  (package
   (name "mysql")
   (version "8.8.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.18
  (package
   (name "mysql")
   (version "8.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.17
  (package
   (name "mysql")
   (version "8.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.16
  (package
   (name "mysql")
   (version "8.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.15
  (package
   (name "mysql")
   (version "8.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.14
  (package
   (name "mysql")
   (version "8.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.13
  (package
   (name "mysql")
   (version "8.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.12
  (package
   (name "mysql")
   (version "8.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.11
  (package
   (name "mysql")
   (version "8.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.10
  (package
   (name "mysql")
   (version "8.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.9
  (package
   (name "mysql")
   (version "8.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.8
  (package
   (name "mysql")
   (version "8.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.7
  (package
   (name "mysql")
   (version "8.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.6
  (package
   (name "mysql")
   (version "8.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.5
  (package
   (name "mysql")
   (version "8.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.4
  (package
   (name "mysql")
   (version "8.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.3
  (package
   (name "mysql")
   (version "8.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.2
  (package
   (name "mysql")
   (version "8.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.1
  (package
   (name "mysql")
   (version "8.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.8.0
  (package
   (name "mysql")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.7.3
  (package
   (name "mysql")
   (version "8.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.7.2
  (package
   (name "mysql")
   (version "8.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.7.1
  (package
   (name "mysql")
   (version "8.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.7.0
  (package
   (name "mysql")
   (version "8.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.6.3
  (package
   (name "mysql")
   (version "8.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.6.2
  (package
   (name "mysql")
   (version "8.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.6.1
  (package
   (name "mysql")
   (version "8.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.6.0
  (package
   (name "mysql")
   (version "8.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.5.10
  (package
   (name "mysql")
   (version "8.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.5.9
  (package
   (name "mysql")
   (version "8.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.5.8
  (package
   (name "mysql")
   (version "8.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.5.7
  (package
   (name "mysql")
   (version "8.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.5.6
  (package
   (name "mysql")
   (version "8.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.5.5
  (package
   (name "mysql")
   (version "8.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.5.4
  (package
   (name "mysql")
   (version "8.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.5.3
  (package
   (name "mysql")
   (version "8.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.5.1
  (package
   (name "mysql")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.5.0
  (package
   (name "mysql")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.4.4
  (package
   (name "mysql")
   (version "8.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.4.3
  (package
   (name "mysql")
   (version "8.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.4.2
  (package
   (name "mysql")
   (version "8.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.4.1
  (package
   (name "mysql")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.4.0
  (package
   (name "mysql")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.3.1
  (package
   (name "mysql")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.3.0
  (package
   (name "mysql")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.2.8
  (package
   (name "mysql")
   (version "8.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.2.7
  (package
   (name "mysql")
   (version "8.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.2.5
  (package
   (name "mysql")
   (version "8.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.2.4
  (package
   (name "mysql")
   (version "8.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.2.3
  (package
   (name "mysql")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.2.1
  (package
   (name "mysql")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.2.0
  (package
   (name "mysql")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.1.2
  (package
   (name "mysql")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-8.0.0
  (package
   (name "mysql")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-7.1.0
  (package
   (name "mysql")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-7.0.0
  (package
   (name "mysql")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.14.12
  (package
   (name "mysql")
   (version "6.14.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.14.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.14.11
  (package
   (name "mysql")
   (version "6.14.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.14.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.14.10
  (package
   (name "mysql")
   (version "6.14.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.14.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.14.9
  (package
   (name "mysql")
   (version "6.14.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.14.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.14.8
  (package
   (name "mysql")
   (version "6.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.14.7
  (package
   (name "mysql")
   (version "6.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.14.4
  (package
   (name "mysql")
   (version "6.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.14.3
  (package
   (name "mysql")
   (version "6.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.14.2
  (package
   (name "mysql")
   (version "6.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.14.1
  (package
   (name "mysql")
   (version "6.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.14.0
  (package
   (name "mysql")
   (version "6.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.13.2
  (package
   (name "mysql")
   (version "6.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.13.1
  (package
   (name "mysql")
   (version "6.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.13.0
  (package
   (name "mysql")
   (version "6.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.12.0
  (package
   (name "mysql")
   (version "6.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.11.5
  (package
   (name "mysql")
   (version "6.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.11.4
  (package
   (name "mysql")
   (version "6.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.11.3
  (package
   (name "mysql")
   (version "6.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.11.2
  (package
   (name "mysql")
   (version "6.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.11.1
  (package
   (name "mysql")
   (version "6.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.10.4
  (package
   (name "mysql")
   (version "6.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.10.3
  (package
   (name "mysql")
   (version "6.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.9.2
  (package
   (name "mysql")
   (version "6.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.9.1
  (package
   (name "mysql")
   (version "6.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.9.0
  (package
   (name "mysql")
   (version "6.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.8.1
  (package
   (name "mysql")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.8.0
  (package
   (name "mysql")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.7.7
  (package
   (name "mysql")
   (version "6.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.7.6
  (package
   (name "mysql")
   (version "6.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.7.5
  (package
   (name "mysql")
   (version "6.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.7.4
  (package
   (name "mysql")
   (version "6.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.7.3
  (package
   (name "mysql")
   (version "6.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.7.2
  (package
   (name "mysql")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.7.1
  (package
   (name "mysql")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.7.0
  (package
   (name "mysql")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.6.0
  (package
   (name "mysql")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.5.1
  (package
   (name "mysql")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.5.0
  (package
   (name "mysql")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.4.9
  (package
   (name "mysql")
   (version "6.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.4.8
  (package
   (name "mysql")
   (version "6.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.4.7
  (package
   (name "mysql")
   (version "6.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.4.6
  (package
   (name "mysql")
   (version "6.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.4.5
  (package
   (name "mysql")
   (version "6.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.4.4
  (package
   (name "mysql")
   (version "6.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.4.3
  (package
   (name "mysql")
   (version "6.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.4.2
  (package
   (name "mysql")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.4.1
  (package
   (name "mysql")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.3.4
  (package
   (name "mysql")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.3.3
  (package
   (name "mysql")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.3.2
  (package
   (name "mysql")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.3.1
  (package
   (name "mysql")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.3.0
  (package
   (name "mysql")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.2.2
  (package
   (name "mysql")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.2.1
  (package
   (name "mysql")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.2.0
  (package
   (name "mysql")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.1.1
  (package
   (name "mysql")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.1.0
  (package
   (name "mysql")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-6.0.0
  (package
   (name "mysql")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-5.0.9
  (package
   (name "mysql")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-5.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-5.0.8
  (package
   (name "mysql")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-5.0.7
  (package
   (name "mysql")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-5.0.6
  (package
   (name "mysql")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-5.0.5
  (package
   (name "mysql")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-5.0.4
  (package
   (name "mysql")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-5.0.3
  (package
   (name "mysql")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-5.0.2
  (package
   (name "mysql")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-5.0.1
  (package
   (name "mysql")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-5.0.0
  (package
   (name "mysql")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.5.2
  (package
   (name "mysql")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.5.1
  (package
   (name "mysql")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.5.0
  (package
   (name "mysql")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.4.1
  (package
   (name "mysql")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.4.0
  (package
   (name "mysql")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.3.0
  (package
   (name "mysql")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.2.6
  (package
   (name "mysql")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.2.5
  (package
   (name "mysql")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.2.4
  (package
   (name "mysql")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.2.3
  (package
   (name "mysql")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.2.2
  (package
   (name "mysql")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.2.1
  (package
   (name "mysql")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.2.0
  (package
   (name "mysql")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.1.2
  (package
   (name "mysql")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.1.1
  (package
   (name "mysql")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.1.0
  (package
   (name "mysql")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.0.6
  (package
   (name "mysql")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.0.5
  (package
   (name "mysql")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.0.4
  (package
   (name "mysql")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.0.3
  (package
   (name "mysql")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.0.2
  (package
   (name "mysql")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.0.1
  (package
   (name "mysql")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-4.0.0
  (package
   (name "mysql")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-3.0.2
  (package
   (name "mysql")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-3.0.1
  (package
   (name "mysql")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-3.0.0
  (package
   (name "mysql")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-2.1.2
  (package
   (name "mysql")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-2.1.1
  (package
   (name "mysql")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-2.1.0
  (package
   (name "mysql")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-2.0.2
  (package
   (name "mysql")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-2.0.1
  (package
   (name "mysql")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-2.0.0
  (package
   (name "mysql")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-1.1.3
  (package
   (name "mysql")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-1.1.2
  (package
   (name "mysql")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-1.1.1
  (package
   (name "mysql")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-1.1.0
  (package
   (name "mysql")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-1.0.0
  (package
   (name "mysql")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-0.1.14
  (package
   (name "mysql")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "MySQL is a fast, reliable, scalable, and easy to use open-source relational database system. MySQL Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software.")
   (description "MySQL is a fast, reliable, scalable, and easy to use open-source relational database system. MySQL Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software.")
   (license #f)))

(define-public mysql-0.1.13
  (package
   (name "mysql")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "MySQL is a fast, reliable, scalable, and easy to use open-source relational database system. MySQL Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software.")
   (description "MySQL is a fast, reliable, scalable, and easy to use open-source relational database system. MySQL Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software.")
   (license #f)))

(define-public mysql-0.1.12
  (package
   (name "mysql")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "MySQL is a fast, reliable, scalable, and easy to use open-source relational database system. MySQL Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software.")
   (description "MySQL is a fast, reliable, scalable, and easy to use open-source relational database system. MySQL Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software.")
   (license #f)))

(define-public mysql-0.1.11
  (package
   (name "mysql")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mysql-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mysql.com")
   (synopsis "MySQL is a fast, reliable, scalable, and easy to use open-source relational database system. MySQL Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software.")
   (description "MySQL is a fast, reliable, scalable, and easy to use open-source relational database system. MySQL Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software.")
   (license #f)))