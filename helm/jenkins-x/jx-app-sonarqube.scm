
(define-module (helm jenkins-x jx-app-sonarqube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jx-app-sonarqube-0.0.2
  (package
   (name "jx-app-sonarqube")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-sonarqube-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public jx-app-sonarqube-0.0.1
  (package
   (name "jx-app-sonarqube")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-sonarqube-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))