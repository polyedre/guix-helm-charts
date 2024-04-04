
(define-module (helm rubbercable jenkins)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-3.11.8
  (package
   (name "jenkins")
   (version "3.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://mattiaperi.github.io/helm-chart/jenkins-3.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))