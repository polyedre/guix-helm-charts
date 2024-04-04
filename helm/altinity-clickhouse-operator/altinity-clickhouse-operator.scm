
(define-module (helm altinity-clickhouse-operator altinity-clickhouse-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public altinity-clickhouse-operator-0.23.4
  (package
   (name "altinity-clickhouse-operator")
   (version "0.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altinity/clickhouse-operator/releases/download/release-0.23.4/altinity-clickhouse-operator-0.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altinity/clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (license #f)))

(define-public altinity-clickhouse-operator-0.23.3
  (package
   (name "altinity-clickhouse-operator")
   (version "0.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altinity/clickhouse-operator/releases/download/release-0.23.3/altinity-clickhouse-operator-0.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altinity/clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (license #f)))

(define-public altinity-clickhouse-operator-0.23.2
  (package
   (name "altinity-clickhouse-operator")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altinity/clickhouse-operator/releases/download/release-0.23.2/altinity-clickhouse-operator-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altinity/clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (license #f)))

(define-public altinity-clickhouse-operator-0.23.1
  (package
   (name "altinity-clickhouse-operator")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altinity/clickhouse-operator/releases/download/release-0.23.1/altinity-clickhouse-operator-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altinity/clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (license #f)))

(define-public altinity-clickhouse-operator-0.23.0
  (package
   (name "altinity-clickhouse-operator")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altinity/clickhouse-operator/releases/download/release-0.23.0/altinity-clickhouse-operator-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altinity/clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (license #f)))

(define-public altinity-clickhouse-operator-0.22.2
  (package
   (name "altinity-clickhouse-operator")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altinity/clickhouse-operator/releases/download/release-0.22.2/altinity-clickhouse-operator-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altinity/clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (license #f)))

(define-public altinity-clickhouse-operator-0.22.1
  (package
   (name "altinity-clickhouse-operator")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altinity/clickhouse-operator/releases/download/release-0.22.1/altinity-clickhouse-operator-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altinity/clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (license #f)))

(define-public altinity-clickhouse-operator-0.22.0
  (package
   (name "altinity-clickhouse-operator")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altinity/clickhouse-operator/releases/download/release-0.22.0/altinity-clickhouse-operator-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altinity/clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (license #f)))

(define-public altinity-clickhouse-operator-0.21.3
  (package
   (name "altinity-clickhouse-operator")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altinity/clickhouse-operator/releases/download/release-0.21.3/altinity-clickhouse-operator-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altinity/clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.  For upgrade please install CRDs separately: ```bash   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallations.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseinstallationtemplates.clickhouse.altinity.com.yaml   kubectl apply -f https://github.com/Altinity/clickhouse-operator/raw/master/deploy/helm/crds/CustomResourceDefinition-clickhouseoperatorconfigurations.clickhouse.altinity.com.yaml ```")
   (license #f)))

(define-public altinity-clickhouse-operator-0.21.2
  (package
   (name "altinity-clickhouse-operator")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altinity/clickhouse-operator/releases/download/release-0.21.2/altinity-clickhouse-operator-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altinity/clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.21.1
  (package
   (name "altinity-clickhouse-operator")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altinity/clickhouse-operator/releases/download/release-0.21.1/altinity-clickhouse-operator-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altinity/clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.21.0
  (package
   (name "altinity-clickhouse-operator")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altinity/clickhouse-operator/releases/download/release-0.21.0/altinity-clickhouse-operator-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altinity/clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.20.3
  (package
   (name "altinity-clickhouse-operator")
   (version "0.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altinity/clickhouse-operator/releases/download/release-0.20.3/altinity-clickhouse-operator-0.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altinity/clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.20.2
  (package
   (name "altinity-clickhouse-operator")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altinity/clickhouse-operator/releases/download/release-0.20.2/altinity-clickhouse-operator-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altinity/clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.")
   (license #f)))

(define-public altinity-clickhouse-operator-0.20.1
  (package
   (name "altinity-clickhouse-operator")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altinity/clickhouse-operator/releases/download/release-0.20.1/altinity-clickhouse-operator-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altinity/clickhouse-operator")
   (synopsis "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.")
   (description "Helm chart to deploy [altinity-clickhouse-operator](https://github.com/Altinity/clickhouse-operator).  The ClickHouse Operator creates, configures and manages ClickHouse clusters running on Kubernetes.")
   (license #f)))