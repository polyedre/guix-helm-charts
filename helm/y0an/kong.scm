
(define-module (helm y0an kong)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kong-5.0.6
  (package
   (name "kong")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-5.0.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-5.0.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-5.0.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-5.0.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-5.0.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-5.0.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-5.0.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-4.1.11.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-4.1.10.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-4.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.1.8
  (package
   (name "kong")
   (version "4.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-4.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.1.7
  (package
   (name "kong")
   (version "4.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-4.1.7.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-4.1.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-4.1.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-4.1.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-4.1.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-4.1.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-4.1.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.0.5
  (package
   (name "kong")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-4.0.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.0.3
  (package
   (name "kong")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-4.0.2
  (package
   (name "kong")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-4.0.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-4.0.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.8.2
  (package
   (name "kong")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.8.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.8.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.8.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.7.10.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.7.9.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.7.7
  (package
   (name "kong")
   (version "3.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.7.7.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.7.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.7.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.7.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.7.2
  (package
   (name "kong")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.7.1
  (package
   (name "kong")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.7.0
  (package
   (name "kong")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.6.0
  (package
   (name "kong")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.5.4
  (package
   (name "kong")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.5.3
  (package
   (name "kong")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.5.2
  (package
   (name "kong")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.5.1
  (package
   (name "kong")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.5.0
  (package
   (name "kong")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.4.9
  (package
   (name "kong")
   (version "3.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.4.9.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.4.8.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.4.7.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.4.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.4.4
  (package
   (name "kong")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.4.3
  (package
   (name "kong")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.4.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.4.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.4.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.3.2
  (package
   (name "kong")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.3.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.3.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.3.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.2.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.1.1
  (package
   (name "kong")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.1.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.1.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.0.5
  (package
   (name "kong")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.0.4
  (package
   (name "kong")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.0.3
  (package
   (name "kong")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.0.2
  (package
   (name "kong")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.0.1
  (package
   (name "kong")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-3.0.0
  (package
   (name "kong")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-3.0.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-2.0.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-2.0.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-2.0.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.3.10
  (package
   (name "kong")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.3.10.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-1.3.9.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.3.7
  (package
   (name "kong")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.3.7.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.3.5
  (package
   (name "kong")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.3.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kong")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.3.3
  (package
   (name "kong")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.3.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-1.3.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-1.3.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.2.10
  (package
   (name "kong")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.2.10.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-1.2.9.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.2.7
  (package
   (name "kong")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.2.6
  (package
   (name "kong")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.2.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.2.4
  (package
   (name "kong")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.2.3
  (package
   (name "kong")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.2.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kong-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.2.1
  (package
   (name "kong")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.2.0
  (package
   (name "kong")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.1.7
  (package
   (name "kong")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.1.6
  (package
   (name "kong")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.1.5
  (package
   (name "kong")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.1.4
  (package
   (name "kong")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.1.3
  (package
   (name "kong")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.1.2
  (package
   (name "kong")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.1.1
  (package
   (name "kong")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.1.0
  (package
   (name "kong")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.0.4
  (package
   (name "kong")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.0.3
  (package
   (name "kong")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.0.2
  (package
   (name "kong")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.0.1
  (package
   (name "kong")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))

(define-public kong-1.0.0
  (package
   (name "kong")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kong-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (description "Kong is a scalable, open source API layer (aka API gateway or API middleware) that runs in front of any RESTful API. Extra functionalities beyond the core platform are extended through plugins. Kong is built on top of reliable technologies like NGINX and provides an easy-to-use RESTful API to operate and configure the system.")
   (license #f)))