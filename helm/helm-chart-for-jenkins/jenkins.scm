
(define-module (helm helm-chart-for-jenkins jenkins)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-1
  (package
   (name "jenkins")
   (version "1")
   (source (origin
            (method url-fetch)
            (uri "https://manas1072.github.io/Helm-Chart-for-Jenkins/charts//jenkins-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm-Chart For the Setting up Jenkins")
   (description "Helm-Chart For the Setting up Jenkins")
   (license #f)))