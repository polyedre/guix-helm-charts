
(define-module (helm alekc rabbitmq-cluster-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rabbitmq-cluster-operator-2.3.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/rabbitmq-cluster-operator-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RabbitMQ Cluster Operator. Generated from the official yaml")
   (description "A Helm chart for RabbitMQ Cluster Operator. Generated from the official yaml")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.2.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/rabbitmq-cluster-operator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RabbitMQ Cluster Operator. Generated from the official yaml")
   (description "A Helm chart for RabbitMQ Cluster Operator. Generated from the official yaml")
   (license #f)))

(define-public rabbitmq-cluster-operator-2.1.0
  (package
   (name "rabbitmq-cluster-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/rabbitmq-cluster-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RabbitMQ Cluster Operator. Generated from the official yaml")
   (description "A Helm chart for RabbitMQ Cluster Operator. Generated from the official yaml")
   (license #f)))