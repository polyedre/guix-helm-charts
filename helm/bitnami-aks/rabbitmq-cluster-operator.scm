
(define-module (helm bitnami-aks rabbitmq-cluster-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rabbitmq-cluster-operator-3.1.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.1.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.1.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.0.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.7.4
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.7.3
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.7.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.7.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.6.12
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.6.11
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.6.10
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.6.9
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.6.8
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.6.7
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.6.6
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.6.5
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.6.4
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.6.3
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.6.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.6.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.6.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.5.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.5.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.4.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.3.4
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.3.3
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.3.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.3.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.2.4
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.2.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.2.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.2.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.1.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.0.10
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.0.9
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.0.8
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.0.7
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.0.6
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.0.4
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.0.3
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.0.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.0.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.0.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-0.1.6
  (package
   (name "rabbitmq-cluster-operator")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-0.1.5
  (package
   (name "rabbitmq-cluster-operator")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-cluster-operator-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))