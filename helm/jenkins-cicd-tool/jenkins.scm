
(define-module (helm jenkins-cicd-tool jenkins)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-0.1
  (package
   (name "jenkins")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://deepakparihari.github.io/HELM_CHART_JENKINS/charts/jenkins-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This is Chart to setup Jenkins (Automation Server) !!!")
   (description "This is Chart to setup Jenkins (Automation Server) !!!")
   (license #f)))