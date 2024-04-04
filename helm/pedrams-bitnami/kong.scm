
(define-module (helm pedrams-bitnami kong)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kong-11.0.5
  (package
   (name "kong")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/hadjian/charts/main/bitnami//kong-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (description "Kong is an open source Microservice API gateway and platform designed for managing microservices requests of high-availability, fault-tolerance, and distributed systems.")
   (license #f)))