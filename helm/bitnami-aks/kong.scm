
(define-module (helm bitnami-aks kong)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kong-7.1.3
  (package
   (name "kong")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-7.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-7.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-7.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.4.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.4.13.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.4.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.4.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.4.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.4.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.32.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.31.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.30.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.29.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.28.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.27.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.26.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.25.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.24.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.23.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.22.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.21.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.20.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.19.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.18.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.15.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.13.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.2
  (package
   (name "kong")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.1
  (package
   (name "kong")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.3.0
  (package
   (name "kong")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.2.7
  (package
   (name "kong")
   (version "6.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.2.6
  (package
   (name "kong")
   (version "6.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.2.5
  (package
   (name "kong")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.2.4
  (package
   (name "kong")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.2.1
  (package
   (name "kong")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.2.0
  (package
   (name "kong")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.1.23
  (package
   (name "kong")
   (version "6.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.1.22
  (package
   (name "kong")
   (version "6.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.1.21
  (package
   (name "kong")
   (version "6.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.1.20
  (package
   (name "kong")
   (version "6.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.1.19
  (package
   (name "kong")
   (version "6.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.1.18
  (package
   (name "kong")
   (version "6.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.1.17
  (package
   (name "kong")
   (version "6.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.1.16
  (package
   (name "kong")
   (version "6.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.1.14
  (package
   (name "kong")
   (version "6.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.1.8
  (package
   (name "kong")
   (version "6.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.1.7
  (package
   (name "kong")
   (version "6.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.1.6
  (package
   (name "kong")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-6.0.0
  (package
   (name "kong")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-5.0.7
  (package
   (name "kong")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-5.0.6
  (package
   (name "kong")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-5.0.5
  (package
   (name "kong")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-5.0.4
  (package
   (name "kong")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-5.0.3
  (package
   (name "kong")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))

(define-public kong-5.0.2
  (package
   (name "kong")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-5.0.1
  (package
   (name "kong")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-5.0.0
  (package
   (name "kong")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.1.11
  (package
   (name "kong")
   (version "4.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-4.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.1.10
  (package
   (name "kong")
   (version "4.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-4.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.1.9
  (package
   (name "kong")
   (version "4.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-4.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.1.6
  (package
   (name "kong")
   (version "4.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-4.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.1.5
  (package
   (name "kong")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.1.4
  (package
   (name "kong")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.1.3
  (package
   (name "kong")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.1.2
  (package
   (name "kong")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.1.1
  (package
   (name "kong")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.1.0
  (package
   (name "kong")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.0.4
  (package
   (name "kong")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.0.1
  (package
   (name "kong")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.0.0
  (package
   (name "kong")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.8.1
  (package
   (name "kong")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.8.0
  (package
   (name "kong")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.7.10
  (package
   (name "kong")
   (version "3.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.7.9
  (package
   (name "kong")
   (version "3.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.7.8
  (package
   (name "kong")
   (version "3.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.7.6
  (package
   (name "kong")
   (version "3.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.7.5
  (package
   (name "kong")
   (version "3.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.7.4
  (package
   (name "kong")
   (version "3.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.7.3
  (package
   (name "kong")
   (version "3.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.4.8
  (package
   (name "kong")
   (version "3.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.4.7
  (package
   (name "kong")
   (version "3.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.4.6
  (package
   (name "kong")
   (version "3.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.4.5
  (package
   (name "kong")
   (version "3.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.4.2
  (package
   (name "kong")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.4.1
  (package
   (name "kong")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.4.0
  (package
   (name "kong")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.3.1
  (package
   (name "kong")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.3.0
  (package
   (name "kong")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.2.1
  (package
   (name "kong")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.2.0
  (package
   (name "kong")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.1.0
  (package
   (name "kong")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.0.6
  (package
   (name "kong")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-2.0.3
  (package
   (name "kong")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-2.0.2
  (package
   (name "kong")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-2.0.1
  (package
   (name "kong")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-2.0.0
  (package
   (name "kong")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.3.9
  (package
   (name "kong")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.3.8
  (package
   (name "kong")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.3.6
  (package
   (name "kong")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.3.4
  (package
   (name "kong")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.3.2
  (package
   (name "kong")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.3.1
  (package
   (name "kong")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.3.0
  (package
   (name "kong")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.2.9
  (package
   (name "kong")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.2.8
  (package
   (name "kong")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.2.5
  (package
   (name "kong")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.2.2
  (package
   (name "kong")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kong-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))