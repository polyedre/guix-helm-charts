
(define-module (helm test-jenkins jenkins)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-9.1.0
  (package
   (name "jenkins")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-9.1.0/jenkins-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-9.0.2
  (package
   (name "jenkins")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-9.0.2/jenkins-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-9.0.1
  (package
   (name "jenkins")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-9.0.1/jenkins-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-9.0.0
  (package
   (name "jenkins")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-9.0.0/jenkins-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-8.0.0
  (package
   (name "jenkins")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-8.0.0/jenkins-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-7.8.50
  (package
   (name "jenkins")
   (version "7.8.50")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-7.8.50/jenkins-7.8.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-7.8.42
  (package
   (name "jenkins")
   (version "7.8.42")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-7.8.42/jenkins-7.8.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-7.8.40
  (package
   (name "jenkins")
   (version "7.8.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-7.8.40/jenkins-7.8.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-7.8.30
  (package
   (name "jenkins")
   (version "7.8.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-7.8.30/jenkins-7.8.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-7.8.27
  (package
   (name "jenkins")
   (version "7.8.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-7.8.27/jenkins-7.8.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-7.8.25
  (package
   (name "jenkins")
   (version "7.8.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-7.8.25/jenkins-7.8.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-7.8.23
  (package
   (name "jenkins")
   (version "7.8.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-7.8.23/jenkins-7.8.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-7.8.22
  (package
   (name "jenkins")
   (version "7.8.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-7.8.22/jenkins-7.8.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-7.8.21
  (package
   (name "jenkins")
   (version "7.8.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-7.8.21/jenkins-7.8.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-7.8.20
  (package
   (name "jenkins")
   (version "7.8.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-7.8.20/jenkins-7.8.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-7.8.11
  (package
   (name "jenkins")
   (version "7.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-7.8.11/jenkins-7.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-7.8.10
  (package
   (name "jenkins")
   (version "7.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-7.8.10/jenkins-7.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-7.8.9
  (package
   (name "jenkins")
   (version "7.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-7.8.9/jenkins-7.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-6.0.0
  (package
   (name "jenkins")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-6.0.0/jenkins-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-5.2.0
  (package
   (name "jenkins")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-5.2.0/jenkins-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-5.1.41
  (package
   (name "jenkins")
   (version "5.1.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-5.1.41/jenkins-5.1.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-5.1.40
  (package
   (name "jenkins")
   (version "5.1.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-5.1.40/jenkins-5.1.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-5.1.39
  (package
   (name "jenkins")
   (version "5.1.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-5.1.39/jenkins-5.1.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-5.1.38
  (package
   (name "jenkins")
   (version "5.1.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-5.1.38/jenkins-5.1.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-5.1.37
  (package
   (name "jenkins")
   (version "5.1.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-5.1.37/jenkins-5.1.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-5.1.36
  (package
   (name "jenkins")
   (version "5.1.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-5.1.36/jenkins-5.1.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-5.1.35
  (package
   (name "jenkins")
   (version "5.1.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-5.1.35/jenkins-5.1.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-5.1.34
  (package
   (name "jenkins")
   (version "5.1.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-5.1.34/jenkins-5.1.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-5.1.33
  (package
   (name "jenkins")
   (version "5.1.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-5.1.33/jenkins-5.1.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-5.1.32
  (package
   (name "jenkins")
   (version "5.1.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-5.1.32/jenkins-5.1.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-5.1.31
  (package
   (name "jenkins")
   (version "5.1.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-5.1.31/jenkins-5.1.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-5.1.30
  (package
   (name "jenkins")
   (version "5.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-5.1.30/jenkins-5.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-5.0.3
  (package
   (name "jenkins")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-5.0.3/jenkins-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-5.0.2
  (package
   (name "jenkins")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-5.0.2/jenkins-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-5.0.1
  (package
   (name "jenkins")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-5.0.1/jenkins-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-4.8.7
  (package
   (name "jenkins")
   (version "4.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-4.8.7/jenkins-4.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-4.8.5
  (package
   (name "jenkins")
   (version "4.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-4.8.5/jenkins-4.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-4.8.4
  (package
   (name "jenkins")
   (version "4.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-4.8.4/jenkins-4.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-4.8.3
  (package
   (name "jenkins")
   (version "4.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lemeurherve/jenkinsci-helm-charts/releases/download/jenkins-4.8.3/jenkins-4.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides over 1800 plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.7.0
  (package
   (name "jenkins")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.7.0/jenkins-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.6.2
  (package
   (name "jenkins")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.6.2/jenkins-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.6.1
  (package
   (name "jenkins")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.6.1/jenkins-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.6.0
  (package
   (name "jenkins")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.6.0/jenkins-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.20
  (package
   (name "jenkins")
   (version "3.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.20/jenkins-3.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.19
  (package
   (name "jenkins")
   (version "3.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.19/jenkins-3.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.18
  (package
   (name "jenkins")
   (version "3.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.18/jenkins-3.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.17
  (package
   (name "jenkins")
   (version "3.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.17/jenkins-3.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.16
  (package
   (name "jenkins")
   (version "3.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.16/jenkins-3.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.15
  (package
   (name "jenkins")
   (version "3.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.15/jenkins-3.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.14
  (package
   (name "jenkins")
   (version "3.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.14/jenkins-3.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.13
  (package
   (name "jenkins")
   (version "3.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.13/jenkins-3.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.12
  (package
   (name "jenkins")
   (version "3.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.12/jenkins-3.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.11
  (package
   (name "jenkins")
   (version "3.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.11/jenkins-3.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.10
  (package
   (name "jenkins")
   (version "3.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.10/jenkins-3.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.9
  (package
   (name "jenkins")
   (version "3.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.9/jenkins-3.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.8
  (package
   (name "jenkins")
   (version "3.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.8/jenkins-3.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.7
  (package
   (name "jenkins")
   (version "3.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.7/jenkins-3.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.6
  (package
   (name "jenkins")
   (version "3.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.6/jenkins-3.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.5
  (package
   (name "jenkins")
   (version "3.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.5/jenkins-3.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.4
  (package
   (name "jenkins")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.4/jenkins-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.3
  (package
   (name "jenkins")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.3/jenkins-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.2
  (package
   (name "jenkins")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.2/jenkins-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.1
  (package
   (name "jenkins")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.1/jenkins-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.5.0
  (package
   (name "jenkins")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.5.0/jenkins-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.4.1
  (package
   (name "jenkins")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.4.1/jenkins-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.4.0
  (package
   (name "jenkins")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.4.0/jenkins-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.23
  (package
   (name "jenkins")
   (version "3.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.23/jenkins-3.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.22
  (package
   (name "jenkins")
   (version "3.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.22/jenkins-3.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.21
  (package
   (name "jenkins")
   (version "3.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.21/jenkins-3.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.20
  (package
   (name "jenkins")
   (version "3.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.20/jenkins-3.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.19
  (package
   (name "jenkins")
   (version "3.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.19/jenkins-3.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.18
  (package
   (name "jenkins")
   (version "3.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.18/jenkins-3.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.17
  (package
   (name "jenkins")
   (version "3.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.17/jenkins-3.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.16
  (package
   (name "jenkins")
   (version "3.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.16/jenkins-3.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.15
  (package
   (name "jenkins")
   (version "3.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.15/jenkins-3.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.14
  (package
   (name "jenkins")
   (version "3.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.14/jenkins-3.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.13
  (package
   (name "jenkins")
   (version "3.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.13/jenkins-3.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.12
  (package
   (name "jenkins")
   (version "3.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.12/jenkins-3.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.11
  (package
   (name "jenkins")
   (version "3.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.11/jenkins-3.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.10
  (package
   (name "jenkins")
   (version "3.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.10/jenkins-3.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.9
  (package
   (name "jenkins")
   (version "3.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.9/jenkins-3.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.8
  (package
   (name "jenkins")
   (version "3.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.8/jenkins-3.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.7
  (package
   (name "jenkins")
   (version "3.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.7/jenkins-3.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.6
  (package
   (name "jenkins")
   (version "3.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.6/jenkins-3.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.5
  (package
   (name "jenkins")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.5/jenkins-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.4
  (package
   (name "jenkins")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.4/jenkins-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.3
  (package
   (name "jenkins")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.3/jenkins-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.2
  (package
   (name "jenkins")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.2/jenkins-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.1
  (package
   (name "jenkins")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.1/jenkins-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.3.0
  (package
   (name "jenkins")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.3.0/jenkins-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.2.6
  (package
   (name "jenkins")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.2.6/jenkins-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.2.5
  (package
   (name "jenkins")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.2.5/jenkins-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.2.4
  (package
   (name "jenkins")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.2.4/jenkins-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.2.3
  (package
   (name "jenkins")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.2.3/jenkins-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.2.2
  (package
   (name "jenkins")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.2.2/jenkins-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.2.1
  (package
   (name "jenkins")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.2.1/jenkins-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.2.0
  (package
   (name "jenkins")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.2.0/jenkins-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.1.15
  (package
   (name "jenkins")
   (version "3.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.1.15/jenkins-3.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.1.14
  (package
   (name "jenkins")
   (version "3.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.1.14/jenkins-3.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.1.13
  (package
   (name "jenkins")
   (version "3.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.1.13/jenkins-3.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.1.12
  (package
   (name "jenkins")
   (version "3.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.1.12/jenkins-3.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.1.11
  (package
   (name "jenkins")
   (version "3.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.1.11/jenkins-3.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.1.10
  (package
   (name "jenkins")
   (version "3.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.1.10/jenkins-3.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.1.9
  (package
   (name "jenkins")
   (version "3.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.1.9/jenkins-3.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.1.8
  (package
   (name "jenkins")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.1.8/jenkins-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.1.7
  (package
   (name "jenkins")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.1.7/jenkins-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.1.6
  (package
   (name "jenkins")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.1.6/jenkins-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.1.5
  (package
   (name "jenkins")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.1.5/jenkins-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.1.3
  (package
   (name "jenkins")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.1.3/jenkins-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.1.2
  (package
   (name "jenkins")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.1.2/jenkins-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.1.0
  (package
   (name "jenkins")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.1.0/jenkins-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.0.14
  (package
   (name "jenkins")
   (version "3.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.0.14/jenkins-3.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.0.13
  (package
   (name "jenkins")
   (version "3.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.0.13/jenkins-3.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.0.12
  (package
   (name "jenkins")
   (version "3.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.0.12/jenkins-3.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.0.11
  (package
   (name "jenkins")
   (version "3.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.0.11/jenkins-3.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.0.10
  (package
   (name "jenkins")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.0.10/jenkins-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.0.9
  (package
   (name "jenkins")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.0.9/jenkins-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.0.8
  (package
   (name "jenkins")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.0.8/jenkins-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.0.7
  (package
   (name "jenkins")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.0.7/jenkins-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.0.6
  (package
   (name "jenkins")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.0.6/jenkins-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.0.5
  (package
   (name "jenkins")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.0.5/jenkins-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.0.4
  (package
   (name "jenkins")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.0.4/jenkins-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.0.3
  (package
   (name "jenkins")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.0.3/jenkins-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.0.2
  (package
   (name "jenkins")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.0.2/jenkins-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.0.1
  (package
   (name "jenkins")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.0.1/jenkins-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-3.0.0
  (package
   (name "jenkins")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-3.0.0/jenkins-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-2.19.0
  (package
   (name "jenkins")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.19.0/jenkins-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (description "Jenkins - Build great things at any scale! The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project.")
   (license #f)))

(define-public jenkins-2.18.2
  (package
   (name "jenkins")
   (version "2.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.18.2/jenkins-2.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.18.1
  (package
   (name "jenkins")
   (version "2.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.18.1/jenkins-2.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.18.0
  (package
   (name "jenkins")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.18.0/jenkins-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.17.1
  (package
   (name "jenkins")
   (version "2.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.17.1/jenkins-2.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.17.0
  (package
   (name "jenkins")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.17.0/jenkins-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.16.0
  (package
   (name "jenkins")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.16.0/jenkins-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.15.1
  (package
   (name "jenkins")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.15.1/jenkins-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.15.0
  (package
   (name "jenkins")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.15.0/jenkins-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.14.0
  (package
   (name "jenkins")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.14.0/jenkins-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.13.2
  (package
   (name "jenkins")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.13.2/jenkins-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.13.1
  (package
   (name "jenkins")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.13.1/jenkins-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.13.0
  (package
   (name "jenkins")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.13.0/jenkins-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.12.2
  (package
   (name "jenkins")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.12.2/jenkins-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.12.1
  (package
   (name "jenkins")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.12.1/jenkins-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.12.0
  (package
   (name "jenkins")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.12.0/jenkins-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.11.0
  (package
   (name "jenkins")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.11.0/jenkins-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.10.0
  (package
   (name "jenkins")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.10.0/jenkins-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.9.0
  (package
   (name "jenkins")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.9.0/jenkins-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.8.2
  (package
   (name "jenkins")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.8.2/jenkins-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.8.1
  (package
   (name "jenkins")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.8.1/jenkins-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.8.0
  (package
   (name "jenkins")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.8.0/jenkins-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.7.2
  (package
   (name "jenkins")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.7.2/jenkins-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.7.1
  (package
   (name "jenkins")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.7.1/jenkins-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.7.0
  (package
   (name "jenkins")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.7.0/jenkins-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.6.5
  (package
   (name "jenkins")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.6.5/jenkins-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.6.4
  (package
   (name "jenkins")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.6.4/jenkins-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.6.3
  (package
   (name "jenkins")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.6.3/jenkins-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.6.2
  (package
   (name "jenkins")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.6.2/jenkins-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.6.1
  (package
   (name "jenkins")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.6.1/jenkins-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.6.0
  (package
   (name "jenkins")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jenkinsci/helm-charts/releases/download/jenkins-2.6.0/jenkins-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.5.4
  (package
   (name "jenkins")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "DEPRECATED - Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "DEPRECATED - Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.5.3
  (package
   (name "jenkins")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.5.2
  (package
   (name "jenkins")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.5.0
  (package
   (name "jenkins")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.4.1
  (package
   (name "jenkins")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.4.0
  (package
   (name "jenkins")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.3.3
  (package
   (name "jenkins")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.3.2
  (package
   (name "jenkins")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.3.1
  (package
   (name "jenkins")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.3.0
  (package
   (name "jenkins")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.2.0
  (package
   (name "jenkins")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.1.2
  (package
   (name "jenkins")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.1.1
  (package
   (name "jenkins")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.1.0
  (package
   (name "jenkins")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.0.1
  (package
   (name "jenkins")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-2.0.0
  (package
   (name "jenkins")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.27.0
  (package
   (name "jenkins")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.26.0
  (package
   (name "jenkins")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.25.0
  (package
   (name "jenkins")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.24.0
  (package
   (name "jenkins")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.23.2
  (package
   (name "jenkins")
   (version "1.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.23.1
  (package
   (name "jenkins")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.23.0
  (package
   (name "jenkins")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.22.0
  (package
   (name "jenkins")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.21.3
  (package
   (name "jenkins")
   (version "1.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.21.2
  (package
   (name "jenkins")
   (version "1.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.21.1
  (package
   (name "jenkins")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.21.0
  (package
   (name "jenkins")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.20.0
  (package
   (name "jenkins")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.19.0
  (package
   (name "jenkins")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.18.1
  (package
   (name "jenkins")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.18.0
  (package
   (name "jenkins")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.17.2
  (package
   (name "jenkins")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.17.1
  (package
   (name "jenkins")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.17.0
  (package
   (name "jenkins")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.16.2
  (package
   (name "jenkins")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.16.1
  (package
   (name "jenkins")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.16.0
  (package
   (name "jenkins")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.15.0
  (package
   (name "jenkins")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.14.0
  (package
   (name "jenkins")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.13.3
  (package
   (name "jenkins")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.13.2
  (package
   (name "jenkins")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.13.1
  (package
   (name "jenkins")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.13.0
  (package
   (name "jenkins")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.12.0
  (package
   (name "jenkins")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.11.3
  (package
   (name "jenkins")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.11.2
  (package
   (name "jenkins")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.11.1
  (package
   (name "jenkins")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.11.0
  (package
   (name "jenkins")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.10.2
  (package
   (name "jenkins")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.10.1
  (package
   (name "jenkins")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.10.0
  (package
   (name "jenkins")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.24
  (package
   (name "jenkins")
   (version "1.9.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.23
  (package
   (name "jenkins")
   (version "1.9.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.22
  (package
   (name "jenkins")
   (version "1.9.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.21
  (package
   (name "jenkins")
   (version "1.9.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.20
  (package
   (name "jenkins")
   (version "1.9.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.19
  (package
   (name "jenkins")
   (version "1.9.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.18
  (package
   (name "jenkins")
   (version "1.9.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.18.tgz")
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
            (uri "https://charts.jenkins.io/jenkins-1.9.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.16
  (package
   (name "jenkins")
   (version "1.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.15
  (package
   (name "jenkins")
   (version "1.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.14
  (package
   (name "jenkins")
   (version "1.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.13
  (package
   (name "jenkins")
   (version "1.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.12
  (package
   (name "jenkins")
   (version "1.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.11
  (package
   (name "jenkins")
   (version "1.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.10
  (package
   (name "jenkins")
   (version "1.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.9
  (package
   (name "jenkins")
   (version "1.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.8
  (package
   (name "jenkins")
   (version "1.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.7
  (package
   (name "jenkins")
   (version "1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.6
  (package
   (name "jenkins")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.5
  (package
   (name "jenkins")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.4
  (package
   (name "jenkins")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.3
  (package
   (name "jenkins")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.2
  (package
   (name "jenkins")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.1
  (package
   (name "jenkins")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.9.0
  (package
   (name "jenkins")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.8.2
  (package
   (name "jenkins")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.8.1
  (package
   (name "jenkins")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.8.0
  (package
   (name "jenkins")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.7.10
  (package
   (name "jenkins")
   (version "1.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.7.9
  (package
   (name "jenkins")
   (version "1.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.7.8
  (package
   (name "jenkins")
   (version "1.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.7.7
  (package
   (name "jenkins")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.7.6
  (package
   (name "jenkins")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.7.5
  (package
   (name "jenkins")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.7.4
  (package
   (name "jenkins")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.7.3
  (package
   (name "jenkins")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.7.2
  (package
   (name "jenkins")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.7.1
  (package
   (name "jenkins")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.7.0
  (package
   (name "jenkins")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.6.1
  (package
   (name "jenkins")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.6.0
  (package
   (name "jenkins")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.5.9
  (package
   (name "jenkins")
   (version "1.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.5.8
  (package
   (name "jenkins")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.5.7
  (package
   (name "jenkins")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.5.6
  (package
   (name "jenkins")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.5.5
  (package
   (name "jenkins")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.5.4
  (package
   (name "jenkins")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.5.3
  (package
   (name "jenkins")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.5.2
  (package
   (name "jenkins")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.5.1
  (package
   (name "jenkins")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.5.0
  (package
   (name "jenkins")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.4.3
  (package
   (name "jenkins")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.4.2
  (package
   (name "jenkins")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.4.1
  (package
   (name "jenkins")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.4.0
  (package
   (name "jenkins")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.3.6
  (package
   (name "jenkins")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.3.5
  (package
   (name "jenkins")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.3.4
  (package
   (name "jenkins")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.3.3
  (package
   (name "jenkins")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.3.2
  (package
   (name "jenkins")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.3.1
  (package
   (name "jenkins")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.3.0
  (package
   (name "jenkins")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.2.2
  (package
   (name "jenkins")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.2.1
  (package
   (name "jenkins")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.2.0
  (package
   (name "jenkins")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.24
  (package
   (name "jenkins")
   (version "1.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.23
  (package
   (name "jenkins")
   (version "1.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.22
  (package
   (name "jenkins")
   (version "1.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.21
  (package
   (name "jenkins")
   (version "1.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.20
  (package
   (name "jenkins")
   (version "1.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.18
  (package
   (name "jenkins")
   (version "1.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.17
  (package
   (name "jenkins")
   (version "1.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.16
  (package
   (name "jenkins")
   (version "1.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.15
  (package
   (name "jenkins")
   (version "1.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.14
  (package
   (name "jenkins")
   (version "1.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.13
  (package
   (name "jenkins")
   (version "1.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.12
  (package
   (name "jenkins")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.11
  (package
   (name "jenkins")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.10
  (package
   (name "jenkins")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.9
  (package
   (name "jenkins")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.8
  (package
   (name "jenkins")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.7
  (package
   (name "jenkins")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.6
  (package
   (name "jenkins")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.5
  (package
   (name "jenkins")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.4
  (package
   (name "jenkins")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.3
  (package
   (name "jenkins")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.2
  (package
   (name "jenkins")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.1
  (package
   (name "jenkins")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-1.1.0
  (package
   (name "jenkins")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-1.1.0.tgz")
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
            (uri "https://charts.jenkins.io/jenkins-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.40.0
  (package
   (name "jenkins")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.39.0
  (package
   (name "jenkins")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.38.0
  (package
   (name "jenkins")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.37.3
  (package
   (name "jenkins")
   (version "0.37.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.37.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.37.2
  (package
   (name "jenkins")
   (version "0.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.37.1
  (package
   (name "jenkins")
   (version "0.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.37.0
  (package
   (name "jenkins")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.36.5
  (package
   (name "jenkins")
   (version "0.36.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.36.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.36.4
  (package
   (name "jenkins")
   (version "0.36.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.36.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.36.3
  (package
   (name "jenkins")
   (version "0.36.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.36.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.36.2
  (package
   (name "jenkins")
   (version "0.36.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.36.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.36.1
  (package
   (name "jenkins")
   (version "0.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.36.0
  (package
   (name "jenkins")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.35.2
  (package
   (name "jenkins")
   (version "0.35.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.35.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.35.1
  (package
   (name "jenkins")
   (version "0.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.35.0
  (package
   (name "jenkins")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.34.1
  (package
   (name "jenkins")
   (version "0.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.34.0
  (package
   (name "jenkins")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.33.2
  (package
   (name "jenkins")
   (version "0.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.33.1
  (package
   (name "jenkins")
   (version "0.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.33.0
  (package
   (name "jenkins")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.32.10
  (package
   (name "jenkins")
   (version "0.32.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.32.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.32.9
  (package
   (name "jenkins")
   (version "0.32.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.32.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.32.8
  (package
   (name "jenkins")
   (version "0.32.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.32.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.32.7
  (package
   (name "jenkins")
   (version "0.32.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.32.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.32.6
  (package
   (name "jenkins")
   (version "0.32.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.32.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.32.5
  (package
   (name "jenkins")
   (version "0.32.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.32.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.32.4
  (package
   (name "jenkins")
   (version "0.32.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.32.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.32.3
  (package
   (name "jenkins")
   (version "0.32.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.32.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.32.2
  (package
   (name "jenkins")
   (version "0.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.32.1
  (package
   (name "jenkins")
   (version "0.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.32.0
  (package
   (name "jenkins")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.31.0
  (package
   (name "jenkins")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.30.0
  (package
   (name "jenkins")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.29.3
  (package
   (name "jenkins")
   (version "0.29.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.29.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.29.2
  (package
   (name "jenkins")
   (version "0.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.29.1
  (package
   (name "jenkins")
   (version "0.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.29.0
  (package
   (name "jenkins")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.28.11
  (package
   (name "jenkins")
   (version "0.28.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.28.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.28.10
  (package
   (name "jenkins")
   (version "0.28.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.28.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.28.9
  (package
   (name "jenkins")
   (version "0.28.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.28.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.28.8
  (package
   (name "jenkins")
   (version "0.28.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.28.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.28.7
  (package
   (name "jenkins")
   (version "0.28.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.28.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.28.6
  (package
   (name "jenkins")
   (version "0.28.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.28.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.28.5
  (package
   (name "jenkins")
   (version "0.28.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.28.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.28.4
  (package
   (name "jenkins")
   (version "0.28.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.28.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.28.3
  (package
   (name "jenkins")
   (version "0.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.28.2
  (package
   (name "jenkins")
   (version "0.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.28.1
  (package
   (name "jenkins")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.28.0
  (package
   (name "jenkins")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.27.0
  (package
   (name "jenkins")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.26.2
  (package
   (name "jenkins")
   (version "0.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.26.1
  (package
   (name "jenkins")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.26.0
  (package
   (name "jenkins")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.25.1
  (package
   (name "jenkins")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.25.0
  (package
   (name "jenkins")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.24.0
  (package
   (name "jenkins")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.23.0
  (package
   (name "jenkins")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.22.0
  (package
   (name "jenkins")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.21.0
  (package
   (name "jenkins")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.20.2
  (package
   (name "jenkins")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.20.1
  (package
   (name "jenkins")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.19.1
  (package
   (name "jenkins")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.19.0
  (package
   (name "jenkins")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.18.1
  (package
   (name "jenkins")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.18.0
  (package
   (name "jenkins")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.17.0
  (package
   (name "jenkins")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.25
  (package
   (name "jenkins")
   (version "0.16.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.24
  (package
   (name "jenkins")
   (version "0.16.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.23
  (package
   (name "jenkins")
   (version "0.16.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.22
  (package
   (name "jenkins")
   (version "0.16.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.21
  (package
   (name "jenkins")
   (version "0.16.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.20
  (package
   (name "jenkins")
   (version "0.16.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.19
  (package
   (name "jenkins")
   (version "0.16.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.18
  (package
   (name "jenkins")
   (version "0.16.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.17
  (package
   (name "jenkins")
   (version "0.16.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.16
  (package
   (name "jenkins")
   (version "0.16.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.13
  (package
   (name "jenkins")
   (version "0.16.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.9
  (package
   (name "jenkins")
   (version "0.16.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.7
  (package
   (name "jenkins")
   (version "0.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.6
  (package
   (name "jenkins")
   (version "0.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.5
  (package
   (name "jenkins")
   (version "0.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.4
  (package
   (name "jenkins")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.3
  (package
   (name "jenkins")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.1
  (package
   (name "jenkins")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.16.0
  (package
   (name "jenkins")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.15.1
  (package
   (name "jenkins")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.15.0
  (package
   (name "jenkins")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.14.6
  (package
   (name "jenkins")
   (version "0.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.14.5
  (package
   (name "jenkins")
   (version "0.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.14.4
  (package
   (name "jenkins")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.14.3
  (package
   (name "jenkins")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.14.2
  (package
   (name "jenkins")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.14.1
  (package
   (name "jenkins")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.14.0
  (package
   (name "jenkins")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.13.5
  (package
   (name "jenkins")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.13.4
  (package
   (name "jenkins")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.13.3
  (package
   (name "jenkins")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.13.2
  (package
   (name "jenkins")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.13.1
  (package
   (name "jenkins")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.13.0
  (package
   (name "jenkins")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.12.1
  (package
   (name "jenkins")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.12.0
  (package
   (name "jenkins")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.11.1
  (package
   (name "jenkins")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.11.0
  (package
   (name "jenkins")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.10.3
  (package
   (name "jenkins")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.10.2
  (package
   (name "jenkins")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.10.1
  (package
   (name "jenkins")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.10.0
  (package
   (name "jenkins")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.9.4
  (package
   (name "jenkins")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.9.3
  (package
   (name "jenkins")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.9.2
  (package
   (name "jenkins")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.9.1
  (package
   (name "jenkins")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.9.0
  (package
   (name "jenkins")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.8.9
  (package
   (name "jenkins")
   (version "0.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.8.8
  (package
   (name "jenkins")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.8.7
  (package
   (name "jenkins")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.8.6
  (package
   (name "jenkins")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.8.5
  (package
   (name "jenkins")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.8.3
  (package
   (name "jenkins")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.8.2
  (package
   (name "jenkins")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.8.1
  (package
   (name "jenkins")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.8.0
  (package
   (name "jenkins")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.7.4
  (package
   (name "jenkins")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.7.3
  (package
   (name "jenkins")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.7.2
  (package
   (name "jenkins")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.7.1
  (package
   (name "jenkins")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.7.0
  (package
   (name "jenkins")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.6.4
  (package
   (name "jenkins")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.6.3
  (package
   (name "jenkins")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.6.2
  (package
   (name "jenkins")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.6.0
  (package
   (name "jenkins")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.5.1
  (package
   (name "jenkins")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.5.0
  (package
   (name "jenkins")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.4.1
  (package
   (name "jenkins")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.4.0
  (package
   (name "jenkins")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.3.1
  (package
   (name "jenkins")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.3.0
  (package
   (name "jenkins")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.2.0
  (package
   (name "jenkins")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.1.15
  (package
   (name "jenkins")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.1.14
  (package
   (name "jenkins")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.1.13
  (package
   (name "jenkins")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.1.12
  (package
   (name "jenkins")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.1.10
  (package
   (name "jenkins")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.1.9
  (package
   (name "jenkins")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.1.8
  (package
   (name "jenkins")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (description "Open source continuous integration server. It supports multiple SCM tools including CVS, Subversion and Git. It can execute Apache Ant and Apache Maven-based projects as well as arbitrary scripts.")
   (license #f)))

(define-public jenkins-0.1.7
  (package
   (name "jenkins")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "A Jenkins Helm chart for Kubernetes.")
   (description "A Jenkins Helm chart for Kubernetes.")
   (license #f)))

(define-public jenkins-0.1.6
  (package
   (name "jenkins")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "A Jenkins Helm chart for Kubernetes.")
   (description "A Jenkins Helm chart for Kubernetes.")
   (license #f)))

(define-public jenkins-0.1.5
  (package
   (name "jenkins")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "A Jenkins Helm chart for Kubernetes.")
   (description "A Jenkins Helm chart for Kubernetes.")
   (license #f)))

(define-public jenkins-0.1.4
  (package
   (name "jenkins")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "A Jenkins Helm chart for Kubernetes.")
   (description "A Jenkins Helm chart for Kubernetes.")
   (license #f)))

(define-public jenkins-0.1.1
  (package
   (name "jenkins")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "A Jenkins Helm chart for Kubernetes.")
   (description "A Jenkins Helm chart for Kubernetes.")
   (license #f)))

(define-public jenkins-0.1.0
  (package
   (name "jenkins")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jenkins.io/jenkins-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "A Jenkins Helm chart for Kubernetes.")
   (description "A Jenkins Helm chart for Kubernetes.")
   (license #f)))