
(define-module (helm platform9-community spring-petclinic-cloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spring-petclinic-cloud-0.2.0
  (package
   (name "spring-petclinic-cloud")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://platform9-community.github.io/helm-charts/spring-petclinic-cloud-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://platform9-community.github.io/helm-charts/spring-petclinic-cloud")
   (synopsis "Spring pet clinic for Kubernetes on Platform9")
   (description "Spring pet clinic for Kubernetes on Platform9")
   (license #f)))

(define-public spring-petclinic-cloud-0.1.0
  (package
   (name "spring-petclinic-cloud")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://platform9-community.github.io/helm-charts/spring-petclinic-cloud-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://platform9-community.github.io/helm-charts/spring-petclinic-cloud")
   (synopsis "Spring pet clinic for Kubernetes on Platform9")
   (description "Spring pet clinic for Kubernetes on Platform9")
   (license #f)))