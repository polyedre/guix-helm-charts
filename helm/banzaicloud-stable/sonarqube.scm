
(define-module (helm banzaicloud-stable sonarqube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonarqube-0.8.1
  (package
   (name "sonarqube")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/sonarqube-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "Sonarqube is an open sourced code quality scanning tool")
   (description "Sonarqube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-0.8.0
  (package
   (name "sonarqube")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/sonarqube-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "Sonarqube is an open sourced code quality scanning tool")
   (description "Sonarqube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-0.7.3
  (package
   (name "sonarqube")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/sonarqube-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "Sonarqube is an open sourced code quality scanning tool")
   (description "Sonarqube is an open sourced code quality scanning tool")
   (license #f)))