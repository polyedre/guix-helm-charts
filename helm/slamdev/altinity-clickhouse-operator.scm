
(define-module (helm slamdev altinity-clickhouse-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public altinity-clickhouse-operator-0.1.2
  (package
   (name "altinity-clickhouse-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.1.2/altinity-clickhouse-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.1.1
  (package
   (name "altinity-clickhouse-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.1.1/altinity-clickhouse-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.1.0
  (package
   (name "altinity-clickhouse-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.1.0/altinity-clickhouse-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.21
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.21/altinity-clickhouse-operator-0.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.20
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.20/altinity-clickhouse-operator-0.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.19
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.19/altinity-clickhouse-operator-0.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.18
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.18/altinity-clickhouse-operator-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.17
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.17/altinity-clickhouse-operator-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.16
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.16/altinity-clickhouse-operator-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.14
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.14/altinity-clickhouse-operator-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.13
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.13/altinity-clickhouse-operator-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.12
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.12/altinity-clickhouse-operator-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.11
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.11/altinity-clickhouse-operator-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.10
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.10/altinity-clickhouse-operator-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.7
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.7/altinity-clickhouse-operator-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.6
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.6/altinity-clickhouse-operator-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.5
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.5/altinity-clickhouse-operator-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.4
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.4/altinity-clickhouse-operator-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.2
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.2/altinity-clickhouse-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.0.1
  (package
   (name "altinity-clickhouse-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/altinity-clickhouse-operator-0.0.1/altinity-clickhouse-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/altinity-clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  Refer to operator repo for additional information.")
   (license #f)))