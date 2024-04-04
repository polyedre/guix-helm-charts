
(define-module (helm m9sweeper rabbitmq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rabbitmq-1.6.0
  (package
   (name "rabbitmq")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://m9sweeper.github.io/m9sweeper/rabbitmq-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the RabbitMQ")
   (description "A Helm chart for the RabbitMQ")
   (license #f)))

(define-public rabbitmq-1.5.0
  (package
   (name "rabbitmq")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://m9sweeper.github.io/m9sweeper/rabbitmq-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the RabbitMQ")
   (description "A Helm chart for the RabbitMQ")
   (license #f)))

(define-public rabbitmq-1.4.2
  (package
   (name "rabbitmq")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://m9sweeper.github.io/m9sweeper/rabbitmq-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the RabbitMQ")
   (description "A Helm chart for the RabbitMQ")
   (license #f)))

(define-public rabbitmq-1.4.1
  (package
   (name "rabbitmq")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://m9sweeper.github.io/m9sweeper/rabbitmq-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the RabbitMQ")
   (description "A Helm chart for the RabbitMQ")
   (license #f)))

(define-public rabbitmq-1.4.0
  (package
   (name "rabbitmq")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://m9sweeper.github.io/m9sweeper/rabbitmq-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the RabbitMQ")
   (description "A Helm chart for the RabbitMQ")
   (license #f)))

(define-public rabbitmq-1.3.5
  (package
   (name "rabbitmq")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://m9sweeper.github.io/m9sweeper/rabbitmq-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the RabbitMQ")
   (description "A Helm chart for the RabbitMQ")
   (license #f)))

(define-public rabbitmq-1.3.4
  (package
   (name "rabbitmq")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://m9sweeper.github.io/m9sweeper/rabbitmq-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the RabbitMQ")
   (description "A Helm chart for the RabbitMQ")
   (license #f)))

(define-public rabbitmq-1.3.2
  (package
   (name "rabbitmq")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://m9sweeper.github.io/m9sweeper/rabbitmq-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the RabbitMQ")
   (description "A Helm chart for the RabbitMQ")
   (license #f)))

(define-public rabbitmq-1.3.1
  (package
   (name "rabbitmq")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://m9sweeper.github.io/m9sweeper/rabbitmq-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the RabbitMQ")
   (description "A Helm chart for the RabbitMQ")
   (license #f)))

(define-public rabbitmq-1.3.0
  (package
   (name "rabbitmq")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://m9sweeper.github.io/m9sweeper/rabbitmq-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the RabbitMQ")
   (description "A Helm chart for the RabbitMQ")
   (license #f)))

(define-public rabbitmq-1.2.2
  (package
   (name "rabbitmq")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://m9sweeper.github.io/m9sweeper/rabbitmq-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the RabbitMQ")
   (description "A Helm chart for the RabbitMQ")
   (license #f)))

(define-public rabbitmq-1.2.1
  (package
   (name "rabbitmq")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://m9sweeper.github.io/m9sweeper/rabbitmq-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the RabbitMQ")
   (description "A Helm chart for the RabbitMQ")
   (license #f)))

(define-public rabbitmq-1.2.0
  (package
   (name "rabbitmq")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://m9sweeper.github.io/m9sweeper/rabbitmq-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the RabbitMQ")
   (description "A Helm chart for the RabbitMQ")
   (license #f)))