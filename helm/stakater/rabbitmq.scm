
(define-module (helm stakater rabbitmq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rabbitmq-1.0.1
  (package
   (name "rabbitmq")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/rabbitmq-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/rabbitmq")
   (synopsis "Helm Chart for RabbitMQ to run kubernetes")
   (description "Helm Chart for RabbitMQ to run kubernetes")
   (license #f)))