
(define-module (helm percona pxc-db)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pxc-db-1.14.1
  (package
   (name "pxc-db")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.14.1/pxc-db-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.14.0
  (package
   (name "pxc-db")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.14.0/pxc-db-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.13.7
  (package
   (name "pxc-db")
   (version "1.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.13.7/pxc-db-1.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.13.6
  (package
   (name "pxc-db")
   (version "1.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.13.6/pxc-db-1.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.13.5
  (package
   (name "pxc-db")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.13.5/pxc-db-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.13.4
  (package
   (name "pxc-db")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.13.4/pxc-db-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.13.3
  (package
   (name "pxc-db")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.13.3/pxc-db-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.13.2
  (package
   (name "pxc-db")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.13.2/pxc-db-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.13.1
  (package
   (name "pxc-db")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.13.1/pxc-db-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.13.0
  (package
   (name "pxc-db")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.13.0/pxc-db-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.12.3
  (package
   (name "pxc-db")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.12.3/pxc-db-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.12.2
  (package
   (name "pxc-db")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.12.2/pxc-db-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.12.1
  (package
   (name "pxc-db")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.12.1/pxc-db-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.12.0
  (package
   (name "pxc-db")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.12.0/pxc-db-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.11.5
  (package
   (name "pxc-db")
   (version "1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.11.5/pxc-db-1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.11.4
  (package
   (name "pxc-db")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.11.4/pxc-db-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.11.3
  (package
   (name "pxc-db")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.11.3/pxc-db-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.11.2
  (package
   (name "pxc-db")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.11.2/pxc-db-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.11.1
  (package
   (name "pxc-db")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.11.1/pxc-db-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.11.0
  (package
   (name "pxc-db")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.11.0/pxc-db-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.10.2
  (package
   (name "pxc-db")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.10.2/pxc-db-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.10.1
  (package
   (name "pxc-db")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.10.1/pxc-db-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.10.0
  (package
   (name "pxc-db")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.10.0/pxc-db-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.9.1
  (package
   (name "pxc-db")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.9.1/pxc-db-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-1.9.0
  (package
   (name "pxc-db")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-1.9.0/pxc-db-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-0.1.18
  (package
   (name "pxc-db")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-0.1.18/pxc-db-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-0.1.17
  (package
   (name "pxc-db")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-0.1.17/pxc-db-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-0.1.16
  (package
   (name "pxc-db")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-0.1.16/pxc-db-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-0.1.15
  (package
   (name "pxc-db")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-0.1.15/pxc-db-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-0.1.14
  (package
   (name "pxc-db")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-0.1.14/pxc-db-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-0.1.13
  (package
   (name "pxc-db")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-0.1.13/pxc-db-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-0.1.12
  (package
   (name "pxc-db")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-0.1.12/pxc-db-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-0.1.11
  (package
   (name "pxc-db")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-db-0.1.11/pxc-db-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-0.1.10
  (package
   (name "pxc-db")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Percona-Lab/percona-helm-charts/releases/download/pxc-db-0.1.10/pxc-db-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-0.1.9
  (package
   (name "pxc-db")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Percona-Lab/percona-helm-charts/releases/download/pxc-db-0.1.9/pxc-db-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-0.1.8
  (package
   (name "pxc-db")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Percona-Lab/percona-helm-charts/releases/download/pxc-db-0.1.8/pxc-db-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-0.1.7
  (package
   (name "pxc-db")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Percona-Lab/percona-helm-charts/releases/download/pxc-db-0.1.7/pxc-db-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-0.1.6
  (package
   (name "pxc-db")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Percona-Lab/percona-helm-charts/releases/download/pxc-db-0.1.6/pxc-db-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))

(define-public pxc-db-0.1.5
  (package
   (name "pxc-db")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Percona-Lab/percona-helm-charts/releases/download/pxc-db-0.1.5/pxc-db-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (description "A Helm chart for installing Percona XtraDB Cluster Databases using the PXC Operator.")
   (license #f)))