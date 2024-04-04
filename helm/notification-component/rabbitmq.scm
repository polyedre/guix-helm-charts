
(define-module (helm notification-component rabbitmq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rabbitmq-8.6.1
  (package
   (name "rabbitmq")
   (version "8.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/notification-component/master/api/helm//charts/rabbitmq-8.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))