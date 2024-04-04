
(define-module (helm percona psmdb-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public psmdb-operator-1.15.4
  (package
   (name "psmdb-operator")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.15.4/psmdb-operator-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mongodb/")
   (synopsis "A Helm chart for deploying the Percona Operator for MongoDB")
   (description "A Helm chart for deploying the Percona Operator for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.15.3
  (package
   (name "psmdb-operator")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.15.3/psmdb-operator-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mongodb/")
   (synopsis "A Helm chart for deploying the Percona Operator for MongoDB")
   (description "A Helm chart for deploying the Percona Operator for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.15.2
  (package
   (name "psmdb-operator")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.15.2/psmdb-operator-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mongodb/")
   (synopsis "A Helm chart for deploying the Percona Operator for MongoDB")
   (description "A Helm chart for deploying the Percona Operator for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.15.1
  (package
   (name "psmdb-operator")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.15.1/psmdb-operator-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mongodb/")
   (synopsis "A Helm chart for deploying the Percona Operator for MongoDB")
   (description "A Helm chart for deploying the Percona Operator for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.15.0
  (package
   (name "psmdb-operator")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.15.0/psmdb-operator-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mongodb/")
   (synopsis "A Helm chart for deploying the Percona Operator for MongoDB")
   (description "A Helm chart for deploying the Percona Operator for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.14.3
  (package
   (name "psmdb-operator")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.14.3/psmdb-operator-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mongodb/")
   (synopsis "A Helm chart for deploying the Percona Operator for MongoDB")
   (description "A Helm chart for deploying the Percona Operator for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.14.2
  (package
   (name "psmdb-operator")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.14.2/psmdb-operator-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mongodb/")
   (synopsis "A Helm chart for deploying the Percona Operator for MongoDB")
   (description "A Helm chart for deploying the Percona Operator for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.14.1
  (package
   (name "psmdb-operator")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.14.1/psmdb-operator-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mongodb/")
   (synopsis "A Helm chart for deploying the Percona Operator for MongoDB")
   (description "A Helm chart for deploying the Percona Operator for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.14.0
  (package
   (name "psmdb-operator")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.14.0/psmdb-operator-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mongodb/")
   (synopsis "A Helm chart for deploying the Percona Operator for MongoDB")
   (description "A Helm chart for deploying the Percona Operator for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.13.3
  (package
   (name "psmdb-operator")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.13.3/psmdb-operator-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mongodb/")
   (synopsis "A Helm chart for deploying the Percona Operator for MongoDB")
   (description "A Helm chart for deploying the Percona Operator for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.13.2
  (package
   (name "psmdb-operator")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.13.2/psmdb-operator-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mongodb/")
   (synopsis "A Helm chart for deploying the Percona Operator for MongoDB")
   (description "A Helm chart for deploying the Percona Operator for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.13.1
  (package
   (name "psmdb-operator")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.13.1/psmdb-operator-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (description "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.13.0
  (package
   (name "psmdb-operator")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.13.0/psmdb-operator-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (description "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.12.1
  (package
   (name "psmdb-operator")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.12.1/psmdb-operator-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (description "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.12.0
  (package
   (name "psmdb-operator")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.12.0/psmdb-operator-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (description "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.11.0
  (package
   (name "psmdb-operator")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.11.0/psmdb-operator-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (description "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.10.0
  (package
   (name "psmdb-operator")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.10.0/psmdb-operator-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (description "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.9.0
  (package
   (name "psmdb-operator")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.9.0/psmdb-operator-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (description "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.8.0
  (package
   (name "psmdb-operator")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.8.0/psmdb-operator-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (description "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (license #f)))

(define-public psmdb-operator-1.7.0
  (package
   (name "psmdb-operator")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-1.7.0/psmdb-operator-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (description "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (license #f)))

(define-public psmdb-operator-0.1.1
  (package
   (name "psmdb-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-0.1.1/psmdb-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (description "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (license #f)))

(define-public psmdb-operator-0.1.0
  (package
   (name "psmdb-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/psmdb-operator-0.1.0/psmdb-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-psmongodb/kubernetes.html")
   (synopsis "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (description "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server for MongoDB")
   (license #f)))