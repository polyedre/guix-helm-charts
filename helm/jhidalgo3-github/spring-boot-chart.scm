
(define-module (helm jhidalgo3-github spring-boot-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spring-boot-chart-4.0.0
  (package
   (name "spring-boot-chart")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://jhidalgo3.github.io/helm-charts//charts/spring-boot-chart-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jhidalgo3/")
   (synopsis "A Springboot Helm chart for Kubernetes")
   (description "A Springboot Helm chart for Kubernetes")
   (license #f)))

(define-public spring-boot-chart-3.0.0
  (package
   (name "spring-boot-chart")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://jhidalgo3.github.io/helm-charts//charts/spring-boot-chart-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jhidalgo3/")
   (synopsis "A Springboot Helm chart for Kubernetes")
   (description "A Springboot Helm chart for Kubernetes")
   (license #f)))