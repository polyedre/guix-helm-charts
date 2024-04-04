
(define-module (helm kubesphere-test rabbitmq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rabbitmq-0.3.2
  (package
   (name "rabbitmq")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/rabbitmq-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RabbitMQ is the most widely deployed open source message broker. It supports multiple messaging protocols.")
   (description "RabbitMQ is the most widely deployed open source message broker. It supports multiple messaging protocols.")
   (license #f)))

(define-public rabbitmq-0.3.1
  (package
   (name "rabbitmq")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/rabbitmq-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RabbitMQ is the most widely deployed open source message broker. It supports multiple messaging protocols.")
   (description "RabbitMQ is the most widely deployed open source message broker. It supports multiple messaging protocols.")
   (license #f)))

(define-public rabbitmq-0.3.0
  (package
   (name "rabbitmq")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/rabbitmq-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RabbitMQ is the most widely deployed open source message broker. It supports multiple messaging protocols.")
   (description "RabbitMQ is the most widely deployed open source message broker. It supports multiple messaging protocols.")
   (license #f)))

(define-public rabbitmq-0.2.0
  (package
   (name "rabbitmq")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/rabbitmq-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RabbitMQ is the most widely deployed open source message broker. It supports multiple messaging protocols.")
   (description "RabbitMQ is the most widely deployed open source message broker. It supports multiple messaging protocols.")
   (license #f)))

(define-public rabbitmq-0.1.3
  (package
   (name "rabbitmq")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/rabbitmq-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RabbitMQ is the most widely deployed open source message broker. It supports multiple messaging protocols.")
   (description "RabbitMQ is the most widely deployed open source message broker. It supports multiple messaging protocols.")
   (license #f)))