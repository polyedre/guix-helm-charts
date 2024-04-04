
(define-module (helm percona ps-db)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ps-db-0.7.0
  (package
   (name "ps-db")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.7.0/ps-db-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))

(define-public ps-db-0.6.5
  (package
   (name "ps-db")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.6.5/ps-db-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))

(define-public ps-db-0.6.4
  (package
   (name "ps-db")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.6.4/ps-db-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))

(define-public ps-db-0.6.3
  (package
   (name "ps-db")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.6.3/ps-db-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))

(define-public ps-db-0.6.2
  (package
   (name "ps-db")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.6.2/ps-db-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))

(define-public ps-db-0.6.1
  (package
   (name "ps-db")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.6.1/ps-db-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))

(define-public ps-db-0.6.0
  (package
   (name "ps-db")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.6.0/ps-db-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))

(define-public ps-db-0.5.5
  (package
   (name "ps-db")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.5.5/ps-db-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))

(define-public ps-db-0.5.4
  (package
   (name "ps-db")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.5.4/ps-db-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))

(define-public ps-db-0.5.3
  (package
   (name "ps-db")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.5.3/ps-db-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))

(define-public ps-db-0.5.2
  (package
   (name "ps-db")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.5.2/ps-db-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))

(define-public ps-db-0.5.1
  (package
   (name "ps-db")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.5.1/ps-db-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))

(define-public ps-db-0.5.0
  (package
   (name "ps-db")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.5.0/ps-db-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))

(define-public ps-db-0.4.0
  (package
   (name "ps-db")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.4.0/ps-db-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))

(define-public ps-db-0.3.1
  (package
   (name "ps-db")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.3.1/ps-db-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))

(define-public ps-db-0.3.0
  (package
   (name "ps-db")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.3.0/ps-db-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))

(define-public ps-db-0.2.0
  (package
   (name "ps-db")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-db-0.2.0/ps-db-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (description "A Helm chart for installing Percona Server Databases using the PS Operator.")
   (license #f)))