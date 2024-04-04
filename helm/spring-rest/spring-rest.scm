
(define-module (helm spring-rest spring-rest)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spring-rest-0.1.0
  (package
   (name "spring-rest")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/laminba2003/spring-rest-services/releases/download/spring-rest-0.1.0/spring-rest-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://laminba2003.github.io/spring-rest-services/")
   (synopsis "A SpringBoot Helm chart for Kubernetes")
   (description "A SpringBoot Helm chart for Kubernetes")
   (license #f)))