
(define-module (helm kfirfer rabbitmq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rabbitmq-0.7.21
  (package
   (name "rabbitmq")
   (version "0.7.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/rabbitmq-0.7.21/rabbitmq-0.7.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.19
  (package
   (name "rabbitmq")
   (version "0.7.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/rabbitmq-0.7.19/rabbitmq-0.7.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.18
  (package
   (name "rabbitmq")
   (version "0.7.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/rabbitmq-0.7.18/rabbitmq-0.7.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.17
  (package
   (name "rabbitmq")
   (version "0.7.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/rabbitmq-0.7.17/rabbitmq-0.7.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.16
  (package
   (name "rabbitmq")
   (version "0.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/rabbitmq-0.7.16/rabbitmq-0.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.15
  (package
   (name "rabbitmq")
   (version "0.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/rabbitmq-0.7.15/rabbitmq-0.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.14
  (package
   (name "rabbitmq")
   (version "0.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/rabbitmq-0.7.14/rabbitmq-0.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.13
  (package
   (name "rabbitmq")
   (version "0.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/rabbitmq-0.7.13/rabbitmq-0.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.12
  (package
   (name "rabbitmq")
   (version "0.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/rabbitmq-0.7.12/rabbitmq-0.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.11
  (package
   (name "rabbitmq")
   (version "0.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/rabbitmq-0.7.11/rabbitmq-0.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.10
  (package
   (name "rabbitmq")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/rabbitmq-0.7.10/rabbitmq-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.9
  (package
   (name "rabbitmq")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/rabbitmq-0.7.9/rabbitmq-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))