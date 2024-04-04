
(define-module (helm spring-boot-helm sp-boot-doc-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sp-boot-doc-helm-0.1.1-SNAPSHOT
  (package
   (name "sp-boot-doc-helm")
   (version "0.1.1-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://chandanbsc.github.io/spring-boot-dochelm//sp-boot-doc-helm-0.1.1-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projects.spring.io/spring-boot/#/spring-boot-starter-parent/spring-boot-docker")
   (synopsis "Demo project for Spring Boot   Includes kubernetes yml file creation   Includes helm chart creation")
   (description "Demo project for Spring Boot   Includes kubernetes yml file creation   Includes helm chart creation")
   (license #f)))