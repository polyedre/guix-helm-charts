
(define-module (helm y0an rabbitmq-cluster-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rabbitmq-cluster-operator-2.3.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.3.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.3.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.2.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.2.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.2.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.2.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.1.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.0.10.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.0.9.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.0.8.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.0.7.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.0.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.0.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.0.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.0.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.0.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-1.0.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-1.0.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-1.0.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-0.1.7
  (package
   (name "rabbitmq-cluster-operator")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-0.1.7.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-0.1.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-0.1.4
  (package
   (name "rabbitmq-cluster-operator")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-0.1.3
  (package
   (name "rabbitmq-cluster-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-0.1.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-0.1.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))