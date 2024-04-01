
(define-module (helm bitnami rabbitmq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rabbitmq-13.0.0
  (package
   (name "rabbitmq")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.15.0
  (package
   (name "rabbitmq")
   (version "12.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.14.1
  (package
   (name "rabbitmq")
   (version "12.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.14.0
  (package
   (name "rabbitmq")
   (version "12.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.13.2
  (package
   (name "rabbitmq")
   (version "12.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.13.1
  (package
   (name "rabbitmq")
   (version "12.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.12.0
  (package
   (name "rabbitmq")
   (version "12.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.11.0
  (package
   (name "rabbitmq")
   (version "12.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.10.0
  (package
   (name "rabbitmq")
   (version "12.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.9.4
  (package
   (name "rabbitmq")
   (version "12.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.9.3
  (package
   (name "rabbitmq")
   (version "12.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.9.2
  (package
   (name "rabbitmq")
   (version "12.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.9.1
  (package
   (name "rabbitmq")
   (version "12.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.9.0
  (package
   (name "rabbitmq")
   (version "12.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.8.2
  (package
   (name "rabbitmq")
   (version "12.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.8.0
  (package
   (name "rabbitmq")
   (version "12.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.7.1
  (package
   (name "rabbitmq")
   (version "12.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.7.0
  (package
   (name "rabbitmq")
   (version "12.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.6.3
  (package
   (name "rabbitmq")
   (version "12.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.6.2
  (package
   (name "rabbitmq")
   (version "12.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.6.1
  (package
   (name "rabbitmq")
   (version "12.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.6.0
  (package
   (name "rabbitmq")
   (version "12.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.5.7
  (package
   (name "rabbitmq")
   (version "12.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.5.6
  (package
   (name "rabbitmq")
   (version "12.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.5.5
  (package
   (name "rabbitmq")
   (version "12.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.5.4
  (package
   (name "rabbitmq")
   (version "12.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.5.3
  (package
   (name "rabbitmq")
   (version "12.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.5.2
  (package
   (name "rabbitmq")
   (version "12.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.5.1
  (package
   (name "rabbitmq")
   (version "12.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.5.0
  (package
   (name "rabbitmq")
   (version "12.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.4.2
  (package
   (name "rabbitmq")
   (version "12.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.4.1
  (package
   (name "rabbitmq")
   (version "12.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.4.0
  (package
   (name "rabbitmq")
   (version "12.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.3.1
  (package
   (name "rabbitmq")
   (version "12.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.3.0
  (package
   (name "rabbitmq")
   (version "12.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.2.5
  (package
   (name "rabbitmq")
   (version "12.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.2.4
  (package
   (name "rabbitmq")
   (version "12.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.2.3
  (package
   (name "rabbitmq")
   (version "12.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.2.2
  (package
   (name "rabbitmq")
   (version "12.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.2.0
  (package
   (name "rabbitmq")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.1.7
  (package
   (name "rabbitmq")
   (version "12.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.1.6
  (package
   (name "rabbitmq")
   (version "12.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.1.5
  (package
   (name "rabbitmq")
   (version "12.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.1.4
  (package
   (name "rabbitmq")
   (version "12.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.1.3
  (package
   (name "rabbitmq")
   (version "12.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.1.2
  (package
   (name "rabbitmq")
   (version "12.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.1.1
  (package
   (name "rabbitmq")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.1.0
  (package
   (name "rabbitmq")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.0.13
  (package
   (name "rabbitmq")
   (version "12.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.0.12
  (package
   (name "rabbitmq")
   (version "12.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.0.11
  (package
   (name "rabbitmq")
   (version "12.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.0.10
  (package
   (name "rabbitmq")
   (version "12.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.0.9
  (package
   (name "rabbitmq")
   (version "12.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.0.8
  (package
   (name "rabbitmq")
   (version "12.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.0.7
  (package
   (name "rabbitmq")
   (version "12.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.0.6
  (package
   (name "rabbitmq")
   (version "12.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.0.5
  (package
   (name "rabbitmq")
   (version "12.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.0.4
  (package
   (name "rabbitmq")
   (version "12.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.0.3
  (package
   (name "rabbitmq")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.0.2
  (package
   (name "rabbitmq")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.0.1
  (package
   (name "rabbitmq")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-12.0.0
  (package
   (name "rabbitmq")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.16.2
  (package
   (name "rabbitmq")
   (version "11.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.16.1
  (package
   (name "rabbitmq")
   (version "11.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.16.0
  (package
   (name "rabbitmq")
   (version "11.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.15.7
  (package
   (name "rabbitmq")
   (version "11.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.15.6
  (package
   (name "rabbitmq")
   (version "11.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.15.5
  (package
   (name "rabbitmq")
   (version "11.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.15.4
  (package
   (name "rabbitmq")
   (version "11.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.15.3
  (package
   (name "rabbitmq")
   (version "11.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.15.2
  (package
   (name "rabbitmq")
   (version "11.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.15.1
  (package
   (name "rabbitmq")
   (version "11.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.14.5
  (package
   (name "rabbitmq")
   (version "11.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.14.4
  (package
   (name "rabbitmq")
   (version "11.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.14.3
  (package
   (name "rabbitmq")
   (version "11.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.14.2
  (package
   (name "rabbitmq")
   (version "11.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.14.1
  (package
   (name "rabbitmq")
   (version "11.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.13.0
  (package
   (name "rabbitmq")
   (version "11.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.12.3
  (package
   (name "rabbitmq")
   (version "11.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.12.2
  (package
   (name "rabbitmq")
   (version "11.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.12.1
  (package
   (name "rabbitmq")
   (version "11.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.12.0
  (package
   (name "rabbitmq")
   (version "11.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.11.1
  (package
   (name "rabbitmq")
   (version "11.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.11.0
  (package
   (name "rabbitmq")
   (version "11.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.10.3
  (package
   (name "rabbitmq")
   (version "11.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.10.2
  (package
   (name "rabbitmq")
   (version "11.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.10.1
  (package
   (name "rabbitmq")
   (version "11.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.10.0
  (package
   (name "rabbitmq")
   (version "11.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.9.3
  (package
   (name "rabbitmq")
   (version "11.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.9.2
  (package
   (name "rabbitmq")
   (version "11.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.9.1
  (package
   (name "rabbitmq")
   (version "11.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.9.0
  (package
   (name "rabbitmq")
   (version "11.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.8.0
  (package
   (name "rabbitmq")
   (version "11.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.7.1
  (package
   (name "rabbitmq")
   (version "11.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.7.0
  (package
   (name "rabbitmq")
   (version "11.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.6.1
  (package
   (name "rabbitmq")
   (version "11.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.6.0
  (package
   (name "rabbitmq")
   (version "11.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.5.1
  (package
   (name "rabbitmq")
   (version "11.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.5.0
  (package
   (name "rabbitmq")
   (version "11.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.4.0
  (package
   (name "rabbitmq")
   (version "11.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.3.2
  (package
   (name "rabbitmq")
   (version "11.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.3.1
  (package
   (name "rabbitmq")
   (version "11.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.3.0
  (package
   (name "rabbitmq")
   (version "11.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.2.2
  (package
   (name "rabbitmq")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.2.1
  (package
   (name "rabbitmq")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.2.0
  (package
   (name "rabbitmq")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.1.5
  (package
   (name "rabbitmq")
   (version "11.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.1.4
  (package
   (name "rabbitmq")
   (version "11.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.1.3
  (package
   (name "rabbitmq")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.1.2
  (package
   (name "rabbitmq")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.1.1
  (package
   (name "rabbitmq")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.1.0
  (package
   (name "rabbitmq")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.0.4
  (package
   (name "rabbitmq")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.0.3
  (package
   (name "rabbitmq")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.0.2
  (package
   (name "rabbitmq")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.0.1
  (package
   (name "rabbitmq")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.0.0
  (package
   (name "rabbitmq")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.3.9
  (package
   (name "rabbitmq")
   (version "10.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.3.8
  (package
   (name "rabbitmq")
   (version "10.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.3.7
  (package
   (name "rabbitmq")
   (version "10.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.3.6
  (package
   (name "rabbitmq")
   (version "10.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.3.5
  (package
   (name "rabbitmq")
   (version "10.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.3.4
  (package
   (name "rabbitmq")
   (version "10.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.3.3
  (package
   (name "rabbitmq")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.3.2
  (package
   (name "rabbitmq")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.3.1
  (package
   (name "rabbitmq")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.3.0
  (package
   (name "rabbitmq")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.2.1
  (package
   (name "rabbitmq")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.2.0
  (package
   (name "rabbitmq")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.19
  (package
   (name "rabbitmq")
   (version "10.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.18
  (package
   (name "rabbitmq")
   (version "10.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.17
  (package
   (name "rabbitmq")
   (version "10.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.16
  (package
   (name "rabbitmq")
   (version "10.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.15
  (package
   (name "rabbitmq")
   (version "10.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.14
  (package
   (name "rabbitmq")
   (version "10.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.13
  (package
   (name "rabbitmq")
   (version "10.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.12
  (package
   (name "rabbitmq")
   (version "10.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.11
  (package
   (name "rabbitmq")
   (version "10.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.10
  (package
   (name "rabbitmq")
   (version "10.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.9
  (package
   (name "rabbitmq")
   (version "10.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.8
  (package
   (name "rabbitmq")
   (version "10.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.7
  (package
   (name "rabbitmq")
   (version "10.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.6
  (package
   (name "rabbitmq")
   (version "10.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.5
  (package
   (name "rabbitmq")
   (version "10.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.4
  (package
   (name "rabbitmq")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/rabbitmq-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))