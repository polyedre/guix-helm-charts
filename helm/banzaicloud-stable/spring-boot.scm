
(define-module (helm banzaicloud-stable spring-boot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spring-boot-0.0.5
  (package
   (name "spring-boot")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spring-boot-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Run the simple spring-boot application")
   (description "Run the simple spring-boot application")
   (license #f)))

(define-public spring-boot-0.0.4
  (package
   (name "spring-boot")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spring-boot-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Run the simple spring-boot application")
   (description "Run the simple spring-boot application")
   (license #f)))

(define-public spring-boot-0.0.3
  (package
   (name "spring-boot")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spring-boot-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Run the simple spring-boot application")
   (description "Run the simple spring-boot application")
   (license #f)))