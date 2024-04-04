
(define-module (helm janssen-auth-server janssen)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public janssen-1.1.1-dev
  (package
   (name "janssen")
   (version "1.1.1-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.1.1-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (description "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (license #f)))

(define-public janssen-1.1.0
  (package
   (name "janssen")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (description "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (license #f)))

(define-public janssen-1.1.0-dev
  (package
   (name "janssen")
   (version "1.1.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.1.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (description "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (license #f)))

(define-public janssen-1.0.23-dev
  (package
   (name "janssen")
   (version "1.0.23-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.23-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (description "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (license #f)))

(define-public janssen-1.0.22
  (package
   (name "janssen")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (description "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (license #f)))

(define-public janssen-1.0.22-dev
  (package
   (name "janssen")
   (version "1.0.22-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.22-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (description "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (license #f)))

(define-public janssen-1.0.22-1
  (package
   (name "janssen")
   (version "1.0.22-1")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.22-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (description "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (license #f)))

(define-public janssen-1.0.21
  (package
   (name "janssen")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (description "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (license #f)))

(define-public janssen-1.0.21-dev
  (package
   (name "janssen")
   (version "1.0.21-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.21-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (description "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (license #f)))

(define-public janssen-1.0.21-1
  (package
   (name "janssen")
   (version "1.0.21-1")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.21-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (description "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (license #f)))

(define-public janssen-1.0.20
  (package
   (name "janssen")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (description "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (license #f)))

(define-public janssen-1.0.20-dev
  (package
   (name "janssen")
   (version "1.0.20-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.20-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (description "Janssen Access and Identity Management Microservices Chart. This chart deploys each janssen microservice as a separate deployment.")
   (license #f)))

(define-public janssen-1.0.19
  (package
   (name "janssen")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management")
   (description "Janssen Access and Identity Management")
   (license #f)))

(define-public janssen-1.0.19-dev
  (package
   (name "janssen")
   (version "1.0.19-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.19-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management")
   (description "Janssen Access and Identity Management")
   (license #f)))

(define-public janssen-1.0.18
  (package
   (name "janssen")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management")
   (description "Janssen Access and Identity Management")
   (license #f)))

(define-public janssen-1.0.18-dev
  (package
   (name "janssen")
   (version "1.0.18-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.18-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management")
   (description "Janssen Access and Identity Management")
   (license #f)))

(define-public janssen-1.0.17
  (package
   (name "janssen")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management")
   (description "Janssen Access and Identity Management")
   (license #f)))

(define-public janssen-1.0.17-dev
  (package
   (name "janssen")
   (version "1.0.17-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.17-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management")
   (description "Janssen Access and Identity Management")
   (license #f)))

(define-public janssen-1.0.16
  (package
   (name "janssen")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management")
   (description "Janssen Access and Identity Management")
   (license #f)))

(define-public janssen-1.0.16-dev
  (package
   (name "janssen")
   (version "1.0.16-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.16-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management")
   (description "Janssen Access and Identity Management")
   (license #f)))

(define-public janssen-1.0.15
  (package
   (name "janssen")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management")
   (description "Janssen Access and Identity Management")
   (license #f)))

(define-public janssen-1.0.15-dev
  (package
   (name "janssen")
   (version "1.0.15-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.15-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management")
   (description "Janssen Access and Identity Management")
   (license #f)))

(define-public janssen-1.0.14
  (package
   (name "janssen")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management")
   (description "Janssen Access and Identity Management")
   (license #f)))

(define-public janssen-1.0.14-dev
  (package
   (name "janssen")
   (version "1.0.14-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.14-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management")
   (description "Janssen Access and Identity Management")
   (license #f)))

(define-public janssen-1.0.13
  (package
   (name "janssen")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management")
   (description "Janssen Access and Identity Management")
   (license #f)))

(define-public janssen-1.0.13-dev
  (package
   (name "janssen")
   (version "1.0.13-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.13-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management")
   (description "Janssen Access and Identity Management")
   (license #f)))

(define-public janssen-1.0.12
  (package
   (name "janssen")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management")
   (description "Janssen Access and Identity Management")
   (license #f)))

(define-public janssen-1.0.12-dev
  (package
   (name "janssen")
   (version "1.0.12-dev")
   (source (origin
            (method url-fetch)
            (uri "https://docs.jans.io/charts/janssen-1.0.12-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jans.io")
   (synopsis "Janssen Access and Identity Management")
   (description "Janssen Access and Identity Management")
   (license #f)))