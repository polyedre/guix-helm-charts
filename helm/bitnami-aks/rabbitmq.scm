
(define-module (helm bitnami-aks rabbitmq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rabbitmq-11.0.3
  (package
   (name "rabbitmq")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-11.0.0
  (package
   (name "rabbitmq")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-11.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.3.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.3.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.3.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.1.19.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.1.18.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.1.17.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.1.16.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.1.15.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.1.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.1.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.1.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.1
  (package
   (name "rabbitmq")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.1.0
  (package
   (name "rabbitmq")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-10.0.1
  (package
   (name "rabbitmq")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-9.1.4
  (package
   (name "rabbitmq")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-9.0.3
  (package
   (name "rabbitmq")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-9.0.2
  (package
   (name "rabbitmq")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-9.0.1
  (package
   (name "rabbitmq")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-9.0.0
  (package
   (name "rabbitmq")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.32.2
  (package
   (name "rabbitmq")
   (version "8.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.32.1
  (package
   (name "rabbitmq")
   (version "8.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.32.0
  (package
   (name "rabbitmq")
   (version "8.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.31.6
  (package
   (name "rabbitmq")
   (version "8.31.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.31.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.31.2
  (package
   (name "rabbitmq")
   (version "8.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.31.0
  (package
   (name "rabbitmq")
   (version "8.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.30.4
  (package
   (name "rabbitmq")
   (version "8.30.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.30.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.30.3
  (package
   (name "rabbitmq")
   (version "8.30.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.30.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.30.2
  (package
   (name "rabbitmq")
   (version "8.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.30.1
  (package
   (name "rabbitmq")
   (version "8.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.30.0
  (package
   (name "rabbitmq")
   (version "8.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.29.3
  (package
   (name "rabbitmq")
   (version "8.29.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.29.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.29.2
  (package
   (name "rabbitmq")
   (version "8.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.29.1
  (package
   (name "rabbitmq")
   (version "8.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.29.0
  (package
   (name "rabbitmq")
   (version "8.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.28.1
  (package
   (name "rabbitmq")
   (version "8.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.28.0
  (package
   (name "rabbitmq")
   (version "8.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (description "RabbitMQ is an open source general-purpose message broker that is designed for consistent, highly-available messaging scenarios (both synchronous and asynchronous).")
   (license #f)))

(define-public rabbitmq-8.27.0
  (package
   (name "rabbitmq")
   (version "8.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.26.3
  (package
   (name "rabbitmq")
   (version "8.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.26.2
  (package
   (name "rabbitmq")
   (version "8.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.26.1
  (package
   (name "rabbitmq")
   (version "8.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.26.0
  (package
   (name "rabbitmq")
   (version "8.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.25.0
  (package
   (name "rabbitmq")
   (version "8.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.24.13
  (package
   (name "rabbitmq")
   (version "8.24.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.24.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.24.12
  (package
   (name "rabbitmq")
   (version "8.24.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.24.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.24.11
  (package
   (name "rabbitmq")
   (version "8.24.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.24.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.24.10
  (package
   (name "rabbitmq")
   (version "8.24.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.24.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.24.9
  (package
   (name "rabbitmq")
   (version "8.24.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.24.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.24.8
  (package
   (name "rabbitmq")
   (version "8.24.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.24.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.24.7
  (package
   (name "rabbitmq")
   (version "8.24.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.24.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.24.6
  (package
   (name "rabbitmq")
   (version "8.24.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.24.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.24.5
  (package
   (name "rabbitmq")
   (version "8.24.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.24.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.24.4
  (package
   (name "rabbitmq")
   (version "8.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.24.2
  (package
   (name "rabbitmq")
   (version "8.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.23.3
  (package
   (name "rabbitmq")
   (version "8.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.23.1
  (package
   (name "rabbitmq")
   (version "8.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.23.0
  (package
   (name "rabbitmq")
   (version "8.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.22.4
  (package
   (name "rabbitmq")
   (version "8.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.22.3
  (package
   (name "rabbitmq")
   (version "8.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.22.1
  (package
   (name "rabbitmq")
   (version "8.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.22.0
  (package
   (name "rabbitmq")
   (version "8.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.21.0
  (package
   (name "rabbitmq")
   (version "8.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.20.5
  (package
   (name "rabbitmq")
   (version "8.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.20.2
  (package
   (name "rabbitmq")
   (version "8.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.20.1
  (package
   (name "rabbitmq")
   (version "8.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.20.0
  (package
   (name "rabbitmq")
   (version "8.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.19.2
  (package
   (name "rabbitmq")
   (version "8.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.19.1
  (package
   (name "rabbitmq")
   (version "8.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.19.0
  (package
   (name "rabbitmq")
   (version "8.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.18.1
  (package
   (name "rabbitmq")
   (version "8.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.18.0
  (package
   (name "rabbitmq")
   (version "8.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.17.0
  (package
   (name "rabbitmq")
   (version "8.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.16.4
  (package
   (name "rabbitmq")
   (version "8.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.16.3
  (package
   (name "rabbitmq")
   (version "8.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.16.2
  (package
   (name "rabbitmq")
   (version "8.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.16.0
  (package
   (name "rabbitmq")
   (version "8.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.15.3
  (package
   (name "rabbitmq")
   (version "8.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.15.2
  (package
   (name "rabbitmq")
   (version "8.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.15.1
  (package
   (name "rabbitmq")
   (version "8.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.15.0
  (package
   (name "rabbitmq")
   (version "8.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.11.9
  (package
   (name "rabbitmq")
   (version "8.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.11.7
  (package
   (name "rabbitmq")
   (version "8.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.11.6
  (package
   (name "rabbitmq")
   (version "8.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.11.5
  (package
   (name "rabbitmq")
   (version "8.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.11.0
  (package
   (name "rabbitmq")
   (version "8.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.10.2
  (package
   (name "rabbitmq")
   (version "8.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.10.1
  (package
   (name "rabbitmq")
   (version "8.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.9.2
  (package
   (name "rabbitmq")
   (version "8.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.9.1
  (package
   (name "rabbitmq")
   (version "8.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.9.0
  (package
   (name "rabbitmq")
   (version "8.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.8.0
  (package
   (name "rabbitmq")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.7.5
  (package
   (name "rabbitmq")
   (version "8.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.7.4
  (package
   (name "rabbitmq")
   (version "8.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.7.2
  (package
   (name "rabbitmq")
   (version "8.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.7.1
  (package
   (name "rabbitmq")
   (version "8.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.7.0
  (package
   (name "rabbitmq")
   (version "8.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.6.4
  (package
   (name "rabbitmq")
   (version "8.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.6.3
  (package
   (name "rabbitmq")
   (version "8.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.6.2
  (package
   (name "rabbitmq")
   (version "8.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.6.1
  (package
   (name "rabbitmq")
   (version "8.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.6.0
  (package
   (name "rabbitmq")
   (version "8.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.5.4
  (package
   (name "rabbitmq")
   (version "8.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.5.2
  (package
   (name "rabbitmq")
   (version "8.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.5.1
  (package
   (name "rabbitmq")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.5.0
  (package
   (name "rabbitmq")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.4.3
  (package
   (name "rabbitmq")
   (version "8.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.4.1
  (package
   (name "rabbitmq")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.3.0
  (package
   (name "rabbitmq")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.2.0
  (package
   (name "rabbitmq")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.1.1
  (package
   (name "rabbitmq")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.1.0
  (package
   (name "rabbitmq")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.0.5
  (package
   (name "rabbitmq")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.0.4
  (package
   (name "rabbitmq")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.0.3
  (package
   (name "rabbitmq")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-8.0.2
  (package
   (name "rabbitmq")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-7.8.0
  (package
   (name "rabbitmq")
   (version "7.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-7.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-7.7.1
  (package
   (name "rabbitmq")
   (version "7.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-7.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-7.7.0
  (package
   (name "rabbitmq")
   (version "7.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-7.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-7.6.8
  (package
   (name "rabbitmq")
   (version "7.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-7.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-7.6.7
  (package
   (name "rabbitmq")
   (version "7.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-7.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-7.6.6
  (package
   (name "rabbitmq")
   (version "7.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-7.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/rabbitmq")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-7.6.4
  (package
   (name "rabbitmq")
   (version "7.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-7.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-7.6.1
  (package
   (name "rabbitmq")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-7.5.8
  (package
   (name "rabbitmq")
   (version "7.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-7.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-7.5.7
  (package
   (name "rabbitmq")
   (version "7.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-7.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-7.5.6
  (package
   (name "rabbitmq")
   (version "7.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-7.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-7.3.3
  (package
   (name "rabbitmq")
   (version "7.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-7.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-7.0.3
  (package
   (name "rabbitmq")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.27.1
  (package
   (name "rabbitmq")
   (version "6.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.26.0
  (package
   (name "rabbitmq")
   (version "6.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.25.12
  (package
   (name "rabbitmq")
   (version "6.25.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.25.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.25.11
  (package
   (name "rabbitmq")
   (version "6.25.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.25.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.25.7
  (package
   (name "rabbitmq")
   (version "6.25.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.25.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.25.5
  (package
   (name "rabbitmq")
   (version "6.25.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.25.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.25.4
  (package
   (name "rabbitmq")
   (version "6.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.16.0
  (package
   (name "rabbitmq")
   (version "6.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.15.0
  (package
   (name "rabbitmq")
   (version "6.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.14.2
  (package
   (name "rabbitmq")
   (version "6.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.14.1
  (package
   (name "rabbitmq")
   (version "6.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.14.0
  (package
   (name "rabbitmq")
   (version "6.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.12.3
  (package
   (name "rabbitmq")
   (version "6.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.12.2
  (package
   (name "rabbitmq")
   (version "6.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.12.1
  (package
   (name "rabbitmq")
   (version "6.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.12.0
  (package
   (name "rabbitmq")
   (version "6.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.11.1
  (package
   (name "rabbitmq")
   (version "6.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.10.0
  (package
   (name "rabbitmq")
   (version "6.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.8.3
  (package
   (name "rabbitmq")
   (version "6.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.8.2
  (package
   (name "rabbitmq")
   (version "6.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.8.0
  (package
   (name "rabbitmq")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.7.4
  (package
   (name "rabbitmq")
   (version "6.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.4.2
  (package
   (name "rabbitmq")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.4.1
  (package
   (name "rabbitmq")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.4.0
  (package
   (name "rabbitmq")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.3.1
  (package
   (name "rabbitmq")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.2.5
  (package
   (name "rabbitmq")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.2.3
  (package
   (name "rabbitmq")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.2.2
  (package
   (name "rabbitmq")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.2.1
  (package
   (name "rabbitmq")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.2.0
  (package
   (name "rabbitmq")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.1.6
  (package
   (name "rabbitmq")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.1.4
  (package
   (name "rabbitmq")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.1.3
  (package
   (name "rabbitmq")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.1.2
  (package
   (name "rabbitmq")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.1.1
  (package
   (name "rabbitmq")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-6.1.0
  (package
   (name "rabbitmq")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-5.8.1
  (package
   (name "rabbitmq")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-5.5.1
  (package
   (name "rabbitmq")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-5.5.0
  (package
   (name "rabbitmq")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-5.4.1
  (package
   (name "rabbitmq")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-5.4.0
  (package
   (name "rabbitmq")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-5.3.0
  (package
   (name "rabbitmq")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-5.1.0
  (package
   (name "rabbitmq")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-4.11.0
  (package
   (name "rabbitmq")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-4.10.0
  (package
   (name "rabbitmq")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-4.9.1
  (package
   (name "rabbitmq")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-4.9.0
  (package
   (name "rabbitmq")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-4.8.0
  (package
   (name "rabbitmq")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-4.7.1
  (package
   (name "rabbitmq")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-4.6.0
  (package
   (name "rabbitmq")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))

(define-public rabbitmq-4.5.0
  (package
   (name "rabbitmq")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/rabbitmq-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rabbitmq.com")
   (synopsis "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (description "Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)")
   (license #f)))