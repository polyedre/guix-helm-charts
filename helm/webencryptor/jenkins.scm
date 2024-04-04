
(define-module (helm webencryptor jenkins)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-1.9.18
  (package
   (name "jenkins")
   (version "1.9.18")
   (source (origin
            (method url-fetch)
            (uri "https://marcelaraujo.github.io/helm-charts/jenkins-1.9.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.17
  (package
   (name "jenkins")
   (version "1.9.17")
   (source (origin
            (method url-fetch)
            (uri "https://marcelaraujo.github.io/helm-charts/jenkins-1.9.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.0.0
  (package
   (name "jenkins")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marcelaraujo.github.io/helm-charts/jenkins-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))