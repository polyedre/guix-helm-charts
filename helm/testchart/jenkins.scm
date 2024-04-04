
(define-module (helm testchart jenkins)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-0.1.9
  (package
   (name "jenkins")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/testchart/releases/download/jenkins-0.1.9/jenkins-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-0.1.8
  (package
   (name "jenkins")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/testchart/releases/download/jenkins-0.1.8/jenkins-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-0.1.7
  (package
   (name "jenkins")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/testchart/releases/download/jenkins-0.1.7/jenkins-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-0.1.6
  (package
   (name "jenkins")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/testchart/releases/download/jenkins-0.1.6/jenkins-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-0.1.3
  (package
   (name "jenkins")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/testchart/releases/download/jenkins-0.1.3/jenkins-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-0.1.2
  (package
   (name "jenkins")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/testchart/releases/download/jenkins-0.1.2/jenkins-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-0.1.1
  (package
   (name "jenkins")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/testchart/releases/download/jenkins-0.1.1/jenkins-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-0.1.0
  (package
   (name "jenkins")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/testchart/releases/download/jenkins-0.1.0/jenkins-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))