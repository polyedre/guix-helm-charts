
(define-module (helm rabbitmq-cluster-operator rabbitmq-cluster-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rabbitmq-cluster-operator-4.3
  (package
   (name "rabbitmq-cluster-operator")
   (version "4.3")
   (source (origin
            (method url-fetch)
            (uri "https://adeptia.github.io/rabbitmq-cluster-operator-helm-package/charts//rabbitmq-cluster-operator-4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://adeptia.com")
   (synopsis "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (description "The RabbitMQ Cluster Kubernetes Operator automates provisioning, management, and operations of RabbitMQ clusters running on Kubernetes.")
   (license #f)))