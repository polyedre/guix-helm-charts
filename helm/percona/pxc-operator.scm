
(define-module (helm percona pxc-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pxc-operator-1.14.0
  (package
   (name "pxc-operator")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.14.0/pxc-operator-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/pxc/")
   (synopsis "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (description "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (license #f)))

(define-public pxc-operator-1.13.5
  (package
   (name "pxc-operator")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.13.5/pxc-operator-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/pxc/")
   (synopsis "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (description "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (license #f)))

(define-public pxc-operator-1.13.4
  (package
   (name "pxc-operator")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.13.4/pxc-operator-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/pxc/")
   (synopsis "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (description "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (license #f)))

(define-public pxc-operator-1.13.3
  (package
   (name "pxc-operator")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.13.3/pxc-operator-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/pxc/")
   (synopsis "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (description "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (license #f)))

(define-public pxc-operator-1.13.2
  (package
   (name "pxc-operator")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.13.2/pxc-operator-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/pxc/")
   (synopsis "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (description "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (license #f)))

(define-public pxc-operator-1.13.1
  (package
   (name "pxc-operator")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.13.1/pxc-operator-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/pxc/")
   (synopsis "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (description "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (license #f)))

(define-public pxc-operator-1.13.0
  (package
   (name "pxc-operator")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.13.0/pxc-operator-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/pxc/")
   (synopsis "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (description "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (license #f)))

(define-public pxc-operator-1.12.2
  (package
   (name "pxc-operator")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.12.2/pxc-operator-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/pxc/")
   (synopsis "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (description "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (license #f)))

(define-public pxc-operator-1.12.1
  (package
   (name "pxc-operator")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.12.1/pxc-operator-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/pxc/")
   (synopsis "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (description "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (license #f)))

(define-public pxc-operator-1.12.0
  (package
   (name "pxc-operator")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.12.0/pxc-operator-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/pxc/")
   (synopsis "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (description "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (license #f)))

(define-public pxc-operator-1.11.2
  (package
   (name "pxc-operator")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.11.2/pxc-operator-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/pxc/")
   (synopsis "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (description "A Helm chart for deploying the Percona Operator for MySQL (based on Percona XtraDB Cluster)")
   (license #f)))

(define-public pxc-operator-1.11.1
  (package
   (name "pxc-operator")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.11.1/pxc-operator-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (description "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (license #f)))

(define-public pxc-operator-1.11.0
  (package
   (name "pxc-operator")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.11.0/pxc-operator-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (description "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (license #f)))

(define-public pxc-operator-1.10.1
  (package
   (name "pxc-operator")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.10.1/pxc-operator-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (description "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (license #f)))

(define-public pxc-operator-1.10.0
  (package
   (name "pxc-operator")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.10.0/pxc-operator-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (description "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (license #f)))

(define-public pxc-operator-1.9.1
  (package
   (name "pxc-operator")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.9.1/pxc-operator-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (description "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (license #f)))

(define-public pxc-operator-1.9.0
  (package
   (name "pxc-operator")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-1.9.0/pxc-operator-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (description "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (license #f)))

(define-public pxc-operator-0.1.12
  (package
   (name "pxc-operator")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-0.1.12/pxc-operator-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (description "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (license #f)))

(define-public pxc-operator-0.1.11
  (package
   (name "pxc-operator")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-0.1.11/pxc-operator-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (description "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (license #f)))

(define-public pxc-operator-0.1.10
  (package
   (name "pxc-operator")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/pxc-operator-0.1.10/pxc-operator-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (description "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (license #f)))

(define-public pxc-operator-0.1.9
  (package
   (name "pxc-operator")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Percona-Lab/percona-helm-charts/releases/download/pxc-operator-0.1.9/pxc-operator-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (description "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (license #f)))

(define-public pxc-operator-0.1.8
  (package
   (name "pxc-operator")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Percona-Lab/percona-helm-charts/releases/download/pxc-operator-0.1.8/pxc-operator-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (description "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (license #f)))

(define-public pxc-operator-0.1.7
  (package
   (name "pxc-operator")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Percona-Lab/percona-helm-charts/releases/download/pxc-operator-0.1.7/pxc-operator-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (description "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (license #f)))

(define-public pxc-operator-0.1.6
  (package
   (name "pxc-operator")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Percona-Lab/percona-helm-charts/releases/download/pxc-operator-0.1.6/pxc-operator-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (description "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (license #f)))

(define-public pxc-operator-0.1.5
  (package
   (name "pxc-operator")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Percona-Lab/percona-helm-charts/releases/download/pxc-operator-0.1.5/pxc-operator-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-pxc/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (description "A Helm chart for Deploying the Percona XtraDB Cluster Operator Kubernetes")
   (license #f)))