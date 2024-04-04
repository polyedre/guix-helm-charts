
(define-module (helm cnieg spring-boot)
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
            (uri "https://github.com/cnieg/helm-charts/releases/download/spring-boot-0.1.0/spring-boot-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spring.io/projects/spring-boot")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))