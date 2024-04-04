
(define-module (helm reportportal rabbitmq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rabbitmq-7.5.6
  (package
   (name "rabbitmq")
   (version "7.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://karthick-kk.github.io/helm-charts/rabbitmq-7.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))