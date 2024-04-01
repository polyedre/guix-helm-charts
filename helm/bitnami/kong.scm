
(define-module (helm bitnami kong)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kong-12.0.0
  (package
   (name "kong")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-11.0.7
  (package
   (name "kong")
   (version "11.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-11.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-11.0.6
  (package
   (name "kong")
   (version "11.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-11.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-11.0.5
  (package
   (name "kong")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-11.0.4
  (package
   (name "kong")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-11.0.3
  (package
   (name "kong")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-11.0.2
  (package
   (name "kong")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-11.0.1
  (package
   (name "kong")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-11.0.0
  (package
   (name "kong")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-10.8.0
  (package
   (name "kong")
   (version "10.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-10.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-10.6.0
  (package
   (name "kong")
   (version "10.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-10.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-10.5.0
  (package
   (name "kong")
   (version "10.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-10.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-10.4.2
  (package
   (name "kong")
   (version "10.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-10.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-10.4.0
  (package
   (name "kong")
   (version "10.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-10.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-10.3.1
  (package
   (name "kong")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-10.3.0
  (package
   (name "kong")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-10.2.0
  (package
   (name "kong")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-10.1.4
  (package
   (name "kong")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-10.1.3
  (package
   (name "kong")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-10.1.2
  (package
   (name "kong")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-10.1.1
  (package
   (name "kong")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-10.1.0
  (package
   (name "kong")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-10.0.2
  (package
   (name "kong")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-10.0.1
  (package
   (name "kong")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-10.0.0
  (package
   (name "kong")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.5.4
  (package
   (name "kong")
   (version "9.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.5.3
  (package
   (name "kong")
   (version "9.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.5.2
  (package
   (name "kong")
   (version "9.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.5.1
  (package
   (name "kong")
   (version "9.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.5.0
  (package
   (name "kong")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.4.6
  (package
   (name "kong")
   (version "9.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.4.5
  (package
   (name "kong")
   (version "9.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.4.4
  (package
   (name "kong")
   (version "9.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.4.3
  (package
   (name "kong")
   (version "9.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.4.2
  (package
   (name "kong")
   (version "9.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.4.1
  (package
   (name "kong")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.4.0
  (package
   (name "kong")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.3.3
  (package
   (name "kong")
   (version "9.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.3.2
  (package
   (name "kong")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.3.1
  (package
   (name "kong")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.2.2
  (package
   (name "kong")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.2.1
  (package
   (name "kong")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.1.8
  (package
   (name "kong")
   (version "9.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.1.7
  (package
   (name "kong")
   (version "9.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.1.6
  (package
   (name "kong")
   (version "9.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.1.5
  (package
   (name "kong")
   (version "9.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.1.4
  (package
   (name "kong")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.1.3
  (package
   (name "kong")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.1.2
  (package
   (name "kong")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.1.1
  (package
   (name "kong")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.1.0
  (package
   (name "kong")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.0.4
  (package
   (name "kong")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.0.3
  (package
   (name "kong")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.0.2
  (package
   (name "kong")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.0.1
  (package
   (name "kong")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-9.0.0
  (package
   (name "kong")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.28
  (package
   (name "kong")
   (version "8.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.27
  (package
   (name "kong")
   (version "8.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.26
  (package
   (name "kong")
   (version "8.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.25
  (package
   (name "kong")
   (version "8.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.24
  (package
   (name "kong")
   (version "8.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.23
  (package
   (name "kong")
   (version "8.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.22
  (package
   (name "kong")
   (version "8.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.21
  (package
   (name "kong")
   (version "8.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.20
  (package
   (name "kong")
   (version "8.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.19
  (package
   (name "kong")
   (version "8.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.18
  (package
   (name "kong")
   (version "8.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.17
  (package
   (name "kong")
   (version "8.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.16
  (package
   (name "kong")
   (version "8.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.15
  (package
   (name "kong")
   (version "8.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.14
  (package
   (name "kong")
   (version "8.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.13
  (package
   (name "kong")
   (version "8.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.12
  (package
   (name "kong")
   (version "8.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.11
  (package
   (name "kong")
   (version "8.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.10
  (package
   (name "kong")
   (version "8.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.9
  (package
   (name "kong")
   (version "8.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.8
  (package
   (name "kong")
   (version "8.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.7
  (package
   (name "kong")
   (version "8.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.6
  (package
   (name "kong")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.5
  (package
   (name "kong")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.4
  (package
   (name "kong")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.3
  (package
   (name "kong")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.2
  (package
   (name "kong")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.1
  (package
   (name "kong")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-8.0.0
  (package
   (name "kong")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-7.1.3
  (package
   (name "kong")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-7.1.1
  (package
   (name "kong")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-7.1.0
  (package
   (name "kong")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-7.0.5
  (package
   (name "kong")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-7.0.4
  (package
   (name "kong")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-7.0.3
  (package
   (name "kong")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-7.0.2
  (package
   (name "kong")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-7.0.1
  (package
   (name "kong")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-7.0.0
  (package
   (name "kong")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.4.14
  (package
   (name "kong")
   (version "6.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.4.13
  (package
   (name "kong")
   (version "6.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.4.12
  (package
   (name "kong")
   (version "6.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.4.11
  (package
   (name "kong")
   (version "6.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.4.10
  (package
   (name "kong")
   (version "6.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.4.9
  (package
   (name "kong")
   (version "6.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.4.8
  (package
   (name "kong")
   (version "6.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.4.7
  (package
   (name "kong")
   (version "6.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.4.6
  (package
   (name "kong")
   (version "6.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.4.5
  (package
   (name "kong")
   (version "6.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.4.4
  (package
   (name "kong")
   (version "6.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.4.3
  (package
   (name "kong")
   (version "6.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.4.2
  (package
   (name "kong")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.4.1
  (package
   (name "kong")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.4.0
  (package
   (name "kong")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.32
  (package
   (name "kong")
   (version "6.3.32")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.31
  (package
   (name "kong")
   (version "6.3.31")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.30
  (package
   (name "kong")
   (version "6.3.30")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.29
  (package
   (name "kong")
   (version "6.3.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.28
  (package
   (name "kong")
   (version "6.3.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.27
  (package
   (name "kong")
   (version "6.3.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.26
  (package
   (name "kong")
   (version "6.3.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.25
  (package
   (name "kong")
   (version "6.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.24
  (package
   (name "kong")
   (version "6.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.23
  (package
   (name "kong")
   (version "6.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.22
  (package
   (name "kong")
   (version "6.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.21
  (package
   (name "kong")
   (version "6.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.20
  (package
   (name "kong")
   (version "6.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.19
  (package
   (name "kong")
   (version "6.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.18
  (package
   (name "kong")
   (version "6.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.17
  (package
   (name "kong")
   (version "6.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.16
  (package
   (name "kong")
   (version "6.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.15
  (package
   (name "kong")
   (version "6.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.14
  (package
   (name "kong")
   (version "6.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.13
  (package
   (name "kong")
   (version "6.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.12
  (package
   (name "kong")
   (version "6.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.11
  (package
   (name "kong")
   (version "6.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.10
  (package
   (name "kong")
   (version "6.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.9
  (package
   (name "kong")
   (version "6.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.8
  (package
   (name "kong")
   (version "6.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.7
  (package
   (name "kong")
   (version "6.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.6
  (package
   (name "kong")
   (version "6.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.4
  (package
   (name "kong")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.3
  (package
   (name "kong")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))