
(define-module (helm spring-boot-helm-starter spring-boot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spring-boot-0.1.0
  (package
   (name "spring-boot")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strongant/spring-boot-helm-starter/raw/helmexample-pages/charts/spring-boot-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart starter for deploying a Spring Boot app to Kubernetes")
   (description "A Helm chart starter for deploying a Spring Boot app to Kubernetes")
   (license #f)))