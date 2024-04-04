
(define-module (helm jenkins-x jenkins-x-minimal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-x-minimal-0.0.1
  (package
   (name "jenkins-x-minimal")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jenkins-x-minimal-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins-x.github.io/jenkins-x-website/")
   (synopsis "Jenkins X next gen cloud CI / CD platform for Kubernetes")
   (description "Jenkins X next gen cloud CI / CD platform for Kubernetes")
   (license #f)))