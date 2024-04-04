
(define-module (helm stakater jenkins)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-0.21.0
  (package
   (name "jenkins")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/jenkins-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.20.0
  (package
   (name "jenkins")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/jenkins-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))