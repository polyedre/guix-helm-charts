
(define-module (helm kallakruparaju-jenkins jenkins)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-1.0.0
  (package
   (name "jenkins")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kallakruparaju.github.io/Jenkins-helmchart/jenkins-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Setup of jenkins manifests")
   (description "Setup of jenkins manifests")
   (license #f)))