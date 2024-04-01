
(define-module (helm bitnami rabbitmq-cluster-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rabbitmq-cluster-operator-4.1.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-4.0.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.20.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.20.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.19.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.19.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.18.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.18.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.17.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.17.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.16.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.16.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.15.7
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.15.6
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.15.5
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.15.4
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.15.3
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.15.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.15.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.15.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.14.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.14.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.13.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.12.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.11.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.11.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.11.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.10.10
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.10.9
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.10.8
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.10.7
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.10.6
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.10.5
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.10.4
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.10.3
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.10.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.10.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.10.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.9.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.8.9
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.8.8
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.8.7
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.8.6
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.8.3
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.8.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.8.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.8.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.7.4
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.7.3
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.7.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.7.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.7.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.6.7
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.6.6
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.6.5
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.6.4
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.6.3
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.6.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.6.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.6.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.5.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.4.3
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.4.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.4.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.3.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.3.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.2.10
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.2.9
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.2.8
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.2.7
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.2.6
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.2.5
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.2.4
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.2.3
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.2.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.2.1
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.2.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.1.6
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.1.5
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.1.4
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.1.3
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-3.1.2
  (package
   (name "rabbitmq-cluster-operator")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.1.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.1.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.1.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-3.0.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.7.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.7.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.7.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.7.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.7.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.6.12.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.6.11.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.6.10.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.6.9.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.6.8.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.6.7.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.6.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-cluster-operator-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rabbitmq/cluster-operator")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))