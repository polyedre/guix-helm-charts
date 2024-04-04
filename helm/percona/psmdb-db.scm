
(define-module (helm percona psmdb-db)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public psmdb-db-1.15.3
  (package
   (name "psmdb-db")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.15.3/psmdb-db-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.15.2
  (package
   (name "psmdb-db")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.15.2/psmdb-db-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.15.1
  (package
   (name "psmdb-db")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.15.1/psmdb-db-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.15.0
  (package
   (name "psmdb-db")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.15.0/psmdb-db-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.14.4
  (package
   (name "psmdb-db")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.14.4/psmdb-db-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.14.3
  (package
   (name "psmdb-db")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.14.3/psmdb-db-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.14.2
  (package
   (name "psmdb-db")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.14.2/psmdb-db-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.14.1
  (package
   (name "psmdb-db")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.14.1/psmdb-db-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.14.0
  (package
   (name "psmdb-db")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.14.0/psmdb-db-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.13.1
  (package
   (name "psmdb-db")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.13.1/psmdb-db-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.13.0
  (package
   (name "psmdb-db")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.13.0/psmdb-db-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.12.5
  (package
   (name "psmdb-db")
   (version "1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.12.5/psmdb-db-1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.12.4
  (package
   (name "psmdb-db")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.12.4/psmdb-db-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.12.3
  (package
   (name "psmdb-db")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.12.3/psmdb-db-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.12.2
  (package
   (name "psmdb-db")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.12.2/psmdb-db-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.12.1
  (package
   (name "psmdb-db")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.12.1/psmdb-db-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.12.0
  (package
   (name "psmdb-db")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.12.0/psmdb-db-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.11.0
  (package
   (name "psmdb-db")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.11.0/psmdb-db-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.10.1
  (package
   (name "psmdb-db")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.10.1/psmdb-db-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.10.0
  (package
   (name "psmdb-db")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.10.0/psmdb-db-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.9.1
  (package
   (name "psmdb-db")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.9.1/psmdb-db-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.9.0
  (package
   (name "psmdb-db")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.9.0/psmdb-db-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.8.0
  (package
   (name "psmdb-db")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.8.0/psmdb-db-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-1.7.0
  (package
   (name "psmdb-db")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-1.7.0/psmdb-db-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-0.1.2
  (package
   (name "psmdb-db")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-0.1.2/psmdb-db-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-0.1.1
  (package
   (name "psmdb-db")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-0.1.1/psmdb-db-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))

(define-public psmdb-db-0.1.0
  (package
   (name "psmdb-db")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-db-0.1.0/psmdb-db-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/index.html")
   (synopsis "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (description "A Helm chart for installing Percona Server MongoDB Cluster Databases using the PSMDB Operator.")
   (license #f)))