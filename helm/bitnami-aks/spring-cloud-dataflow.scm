
(define-module (helm bitnami-aks spring-cloud-dataflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spring-cloud-dataflow-14.0.0
  (package
   (name "spring-cloud-dataflow")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-12.1.7
  (package
   (name "spring-cloud-dataflow")
   (version "12.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-12.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-12.1.6
  (package
   (name "spring-cloud-dataflow")
   (version "12.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-12.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-12.1.5
  (package
   (name "spring-cloud-dataflow")
   (version "12.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-12.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-12.1.4
  (package
   (name "spring-cloud-dataflow")
   (version "12.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-12.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-12.0.7
  (package
   (name "spring-cloud-dataflow")
   (version "12.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-12.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-12.0.6
  (package
   (name "spring-cloud-dataflow")
   (version "12.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-12.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-12.0.5
  (package
   (name "spring-cloud-dataflow")
   (version "12.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-12.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-12.0.4
  (package
   (name "spring-cloud-dataflow")
   (version "12.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-12.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-12.0.3
  (package
   (name "spring-cloud-dataflow")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-12.0.2
  (package
   (name "spring-cloud-dataflow")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-12.0.1
  (package
   (name "spring-cloud-dataflow")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-12.0.0
  (package
   (name "spring-cloud-dataflow")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-11.0.4
  (package
   (name "spring-cloud-dataflow")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-11.0.3
  (package
   (name "spring-cloud-dataflow")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-11.0.1
  (package
   (name "spring-cloud-dataflow")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-10.0.1
  (package
   (name "spring-cloud-dataflow")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-9.1.3
  (package
   (name "spring-cloud-dataflow")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-9.1.2
  (package
   (name "spring-cloud-dataflow")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-9.1.0
  (package
   (name "spring-cloud-dataflow")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-9.0.0
  (package
   (name "spring-cloud-dataflow")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-8.0.1
  (package
   (name "spring-cloud-dataflow")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-7.0.6
  (package
   (name "spring-cloud-dataflow")
   (version "7.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-7.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-7.0.3
  (package
   (name "spring-cloud-dataflow")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-7.0.2
  (package
   (name "spring-cloud-dataflow")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-7.0.1
  (package
   (name "spring-cloud-dataflow")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-6.0.8
  (package
   (name "spring-cloud-dataflow")
   (version "6.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-6.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-6.0.6
  (package
   (name "spring-cloud-dataflow")
   (version "6.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-6.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-6.0.5
  (package
   (name "spring-cloud-dataflow")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-6.0.4
  (package
   (name "spring-cloud-dataflow")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-6.0.3
  (package
   (name "spring-cloud-dataflow")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-6.0.2
  (package
   (name "spring-cloud-dataflow")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-6.0.1
  (package
   (name "spring-cloud-dataflow")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-6.0.0
  (package
   (name "spring-cloud-dataflow")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-5.2.3
  (package
   (name "spring-cloud-dataflow")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-5.2.2
  (package
   (name "spring-cloud-dataflow")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-5.2.1
  (package
   (name "spring-cloud-dataflow")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-5.2.0
  (package
   (name "spring-cloud-dataflow")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-5.1.1
  (package
   (name "spring-cloud-dataflow")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-5.1.0
  (package
   (name "spring-cloud-dataflow")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-5.0.5
  (package
   (name "spring-cloud-dataflow")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-5.0.3
  (package
   (name "spring-cloud-dataflow")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-5.0.2
  (package
   (name "spring-cloud-dataflow")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-5.0.1
  (package
   (name "spring-cloud-dataflow")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-5.0.0
  (package
   (name "spring-cloud-dataflow")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-4.2.5
  (package
   (name "spring-cloud-dataflow")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-4.2.4
  (package
   (name "spring-cloud-dataflow")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-4.2.3
  (package
   (name "spring-cloud-dataflow")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-4.2.2
  (package
   (name "spring-cloud-dataflow")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-4.2.0
  (package
   (name "spring-cloud-dataflow")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-4.1.6
  (package
   (name "spring-cloud-dataflow")
   (version "4.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-4.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-4.1.5
  (package
   (name "spring-cloud-dataflow")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-4.1.1
  (package
   (name "spring-cloud-dataflow")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-4.1.0
  (package
   (name "spring-cloud-dataflow")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-4.0.4
  (package
   (name "spring-cloud-dataflow")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-4.0.3
  (package
   (name "spring-cloud-dataflow")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-4.0.1
  (package
   (name "spring-cloud-dataflow")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-3.0.3
  (package
   (name "spring-cloud-dataflow")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-3.0.2
  (package
   (name "spring-cloud-dataflow")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-3.0.1
  (package
   (name "spring-cloud-dataflow")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-3.0.0
  (package
   (name "spring-cloud-dataflow")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.11.4
  (package
   (name "spring-cloud-dataflow")
   (version "2.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.11.2
  (package
   (name "spring-cloud-dataflow")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.11.1
  (package
   (name "spring-cloud-dataflow")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.11.0
  (package
   (name "spring-cloud-dataflow")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.10.3
  (package
   (name "spring-cloud-dataflow")
   (version "2.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.10.1
  (package
   (name "spring-cloud-dataflow")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.10.0
  (package
   (name "spring-cloud-dataflow")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.7.4
  (package
   (name "spring-cloud-dataflow")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.7.3
  (package
   (name "spring-cloud-dataflow")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.7.2
  (package
   (name "spring-cloud-dataflow")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.7.1
  (package
   (name "spring-cloud-dataflow")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.6.0
  (package
   (name "spring-cloud-dataflow")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.5.4
  (package
   (name "spring-cloud-dataflow")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.5.3
  (package
   (name "spring-cloud-dataflow")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.5.2
  (package
   (name "spring-cloud-dataflow")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.5.0
  (package
   (name "spring-cloud-dataflow")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.4.2
  (package
   (name "spring-cloud-dataflow")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.4.1
  (package
   (name "spring-cloud-dataflow")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.2.1
  (package
   (name "spring-cloud-dataflow")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.2.0
  (package
   (name "spring-cloud-dataflow")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.1.0
  (package
   (name "spring-cloud-dataflow")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-2.0.1
  (package
   (name "spring-cloud-dataflow")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-1.2.1
  (package
   (name "spring-cloud-dataflow")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-1.2.0
  (package
   (name "spring-cloud-dataflow")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-1.1.0
  (package
   (name "spring-cloud-dataflow")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-0.7.4
  (package
   (name "spring-cloud-dataflow")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-0.7.3
  (package
   (name "spring-cloud-dataflow")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-0.7.1
  (package
   (name "spring-cloud-dataflow")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spring-cloud-dataflow")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-0.6.2
  (package
   (name "spring-cloud-dataflow")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dataflow.spring.io/")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-0.6.0
  (package
   (name "spring-cloud-dataflow")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dataflow.spring.io/")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-0.4.3
  (package
   (name "spring-cloud-dataflow")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dataflow.spring.io/")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-0.4.0
  (package
   (name "spring-cloud-dataflow")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dataflow.spring.io/")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-0.2.9
  (package
   (name "spring-cloud-dataflow")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dataflow.spring.io/")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))

(define-public spring-cloud-dataflow-0.1.2
  (package
   (name "spring-cloud-dataflow")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/spring-cloud-dataflow-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dataflow.spring.io/")
   (synopsis "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (description "Spring Cloud Data Flow is a microservices-based toolkit for building streaming and batch data processing pipelines in Cloud Foundry and Kubernetes.")
   (license #f)))