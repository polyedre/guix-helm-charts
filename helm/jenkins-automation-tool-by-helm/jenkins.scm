
(define-module (helm jenkins-automation-tool-by-helm jenkins)
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
            (uri "https://mohit04tomar.github.io/helm-jenkins-repo/charts/jenkins-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for setup the Jenkins")
   (description "Chart for setup the Jenkins")
   (license #f)))