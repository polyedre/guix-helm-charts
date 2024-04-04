
(define-module (helm kiwigrid spring-cloud-config-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spring-cloud-config-server-0.1.3
  (package
   (name "spring-cloud-config-server")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/spring-cloud-config-server-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyness/spring-cloud-config-server")
   (synopsis "A Helm chart for Spring Cloud Config Server")
   (description "A Helm chart for Spring Cloud Config Server")
   (license #f)))

(define-public spring-cloud-config-server-0.1.2
  (package
   (name "spring-cloud-config-server")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/spring-cloud-config-server-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyness/spring-cloud-config-server")
   (synopsis "A Helm chart for Spring Cloud Config Server")
   (description "A Helm chart for Spring Cloud Config Server")
   (license #f)))

(define-public spring-cloud-config-server-0.1.1
  (package
   (name "spring-cloud-config-server")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/spring-cloud-config-server-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyness/spring-cloud-config-server")
   (synopsis "A Helm chart for Spring Cloud Config Server")
   (description "A Helm chart for Spring Cloud Config Server")
   (license #f)))

(define-public spring-cloud-config-server-0.1.0
  (package
   (name "spring-cloud-config-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/spring-cloud-config-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyness/spring-cloud-config-server")
   (synopsis "A Helm chart for Spring Cloud Config Server")
   (description "A Helm chart for Spring Cloud Config Server")
   (license #f)))