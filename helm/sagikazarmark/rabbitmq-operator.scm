
(define-module (helm sagikazarmark rabbitmq-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rabbitmq-operator-0.0.3
  (package
   (name "rabbitmq-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/rabbitmq-operator-0.0.3/rabbitmq-operator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com/kubernetes/operator/operator-overview.html")
   (synopsis "Kubernetes operator to deploy and manage RabbitMQ clusters.")
   (description "Kubernetes operator to deploy and manage RabbitMQ clusters.")
   (license #f)))

(define-public rabbitmq-operator-0.0.2
  (package
   (name "rabbitmq-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/rabbitmq-operator-0.0.2/rabbitmq-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com/kubernetes/operator/operator-overview.html")
   (synopsis "Kubernetes operator to deploy and manage RabbitMQ clusters.")
   (description "Kubernetes operator to deploy and manage RabbitMQ clusters.")
   (license #f)))

(define-public rabbitmq-operator-0.0.1
  (package
   (name "rabbitmq-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/rabbitmq-operator-0.0.1/rabbitmq-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com/kubernetes/operator/operator-overview.html")
   (synopsis "Kubernetes operator to deploy and manage RabbitMQ clusters.")
   (description "Kubernetes operator to deploy and manage RabbitMQ clusters.")
   (license #f)))