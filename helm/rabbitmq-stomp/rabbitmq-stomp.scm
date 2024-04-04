
(define-module (helm rabbitmq-stomp rabbitmq-stomp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rabbitmq-stomp-0.1.1
  (package
   (name "rabbitmq-stomp")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://spy86.github.io/rabbitmq-stomp/rabbitmq-stomp-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "A Helm chart for RabbitMQ with stomp plugin.")
   (description "A Helm chart for RabbitMQ with stomp plugin.")
   (license #f)))

(define-public rabbitmq-stomp-0.1.0
  (package
   (name "rabbitmq-stomp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://spy86.github.io/rabbitmq-stomp/rabbitmq-stomp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RabbitMQ with stomp plugin.")
   (description "A Helm chart for RabbitMQ with stomp plugin.")
   (license #f)))