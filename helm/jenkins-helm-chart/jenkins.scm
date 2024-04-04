
(define-module (helm jenkins-helm-chart jenkins)
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
            (uri "https://mohit-jangir.github.io/K8S_HELM_CHART/charts/jenkins-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Creating Helm-Chart For the Setup Of Jenkins")
   (description "Creating Helm-Chart For the Setup Of Jenkins")
   (license #f)))