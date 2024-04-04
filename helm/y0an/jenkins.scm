
(define-module (helm y0an jenkins)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-9.0.0
  (package
   (name "jenkins")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-8.1.7
  (package
   (name "jenkins")
   (version "8.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-8.1.6
  (package
   (name "jenkins")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-8.1.5
  (package
   (name "jenkins")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-8.1.4
  (package
   (name "jenkins")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.1.3
  (package
   (name "jenkins")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.1.1
  (package
   (name "jenkins")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.1.0
  (package
   (name "jenkins")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.22
  (package
   (name "jenkins")
   (version "8.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.21
  (package
   (name "jenkins")
   (version "8.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.20
  (package
   (name "jenkins")
   (version "8.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.19
  (package
   (name "jenkins")
   (version "8.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.18
  (package
   (name "jenkins")
   (version "8.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.17
  (package
   (name "jenkins")
   (version "8.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.16
  (package
   (name "jenkins")
   (version "8.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.15
  (package
   (name "jenkins")
   (version "8.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.14
  (package
   (name "jenkins")
   (version "8.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.12
  (package
   (name "jenkins")
   (version "8.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.11
  (package
   (name "jenkins")
   (version "8.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.10
  (package
   (name "jenkins")
   (version "8.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.9
  (package
   (name "jenkins")
   (version "8.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.8
  (package
   (name "jenkins")
   (version "8.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.6
  (package
   (name "jenkins")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.5
  (package
   (name "jenkins")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.4
  (package
   (name "jenkins")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.1
  (package
   (name "jenkins")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-8.0.0
  (package
   (name "jenkins")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.17
  (package
   (name "jenkins")
   (version "7.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.16
  (package
   (name "jenkins")
   (version "7.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.15
  (package
   (name "jenkins")
   (version "7.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.14
  (package
   (name "jenkins")
   (version "7.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.13
  (package
   (name "jenkins")
   (version "7.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.12
  (package
   (name "jenkins")
   (version "7.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.11
  (package
   (name "jenkins")
   (version "7.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.10
  (package
   (name "jenkins")
   (version "7.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.9
  (package
   (name "jenkins")
   (version "7.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.8
  (package
   (name "jenkins")
   (version "7.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.7
  (package
   (name "jenkins")
   (version "7.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.6
  (package
   (name "jenkins")
   (version "7.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.5
  (package
   (name "jenkins")
   (version "7.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.4
  (package
   (name "jenkins")
   (version "7.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.3
  (package
   (name "jenkins")
   (version "7.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.2
  (package
   (name "jenkins")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.1
  (package
   (name "jenkins")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.3.0
  (package
   (name "jenkins")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.2.2
  (package
   (name "jenkins")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.2.1
  (package
   (name "jenkins")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.2.0
  (package
   (name "jenkins")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.1.2
  (package
   (name "jenkins")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.0.4
  (package
   (name "jenkins")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.0.3
  (package
   (name "jenkins")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.0.2
  (package
   (name "jenkins")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.0.1
  (package
   (name "jenkins")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-7.0.0
  (package
   (name "jenkins")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-6.0.1
  (package
   (name "jenkins")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-6.0.0
  (package
   (name "jenkins")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.28
  (package
   (name "jenkins")
   (version "5.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.27
  (package
   (name "jenkins")
   (version "5.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.26
  (package
   (name "jenkins")
   (version "5.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.25
  (package
   (name "jenkins")
   (version "5.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.24
  (package
   (name "jenkins")
   (version "5.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.23
  (package
   (name "jenkins")
   (version "5.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.22
  (package
   (name "jenkins")
   (version "5.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.21
  (package
   (name "jenkins")
   (version "5.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.20
  (package
   (name "jenkins")
   (version "5.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.19
  (package
   (name "jenkins")
   (version "5.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.18
  (package
   (name "jenkins")
   (version "5.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.17
  (package
   (name "jenkins")
   (version "5.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.15
  (package
   (name "jenkins")
   (version "5.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.14
  (package
   (name "jenkins")
   (version "5.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.13
  (package
   (name "jenkins")
   (version "5.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.12
  (package
   (name "jenkins")
   (version "5.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.11
  (package
   (name "jenkins")
   (version "5.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.10
  (package
   (name "jenkins")
   (version "5.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.9
  (package
   (name "jenkins")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.8
  (package
   (name "jenkins")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.7
  (package
   (name "jenkins")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.6
  (package
   (name "jenkins")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.5
  (package
   (name "jenkins")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.4
  (package
   (name "jenkins")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.3
  (package
   (name "jenkins")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.1
  (package
   (name "jenkins")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-5.0.0
  (package
   (name "jenkins")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-4.1.9
  (package
   (name "jenkins")
   (version "4.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-4.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-4.1.8
  (package
   (name "jenkins")
   (version "4.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-4.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-4.1.7
  (package
   (name "jenkins")
   (version "4.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-4.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-4.1.6
  (package
   (name "jenkins")
   (version "4.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-4.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-4.1.5
  (package
   (name "jenkins")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-4.1.4
  (package
   (name "jenkins")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-4.1.3
  (package
   (name "jenkins")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-4.1.2
  (package
   (name "jenkins")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-4.1.1
  (package
   (name "jenkins")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-4.1.0
  (package
   (name "jenkins")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-4.0.4
  (package
   (name "jenkins")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-4.0.3
  (package
   (name "jenkins")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-4.0.2
  (package
   (name "jenkins")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-4.0.1
  (package
   (name "jenkins")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-4.0.0
  (package
   (name "jenkins")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.4.9
  (package
   (name "jenkins")
   (version "3.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.4.8
  (package
   (name "jenkins")
   (version "3.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.4.7
  (package
   (name "jenkins")
   (version "3.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.4.6
  (package
   (name "jenkins")
   (version "3.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.4.5
  (package
   (name "jenkins")
   (version "3.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.4.4
  (package
   (name "jenkins")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.4.3
  (package
   (name "jenkins")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.4.2
  (package
   (name "jenkins")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.4.1
  (package
   (name "jenkins")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.4.0
  (package
   (name "jenkins")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.3.4
  (package
   (name "jenkins")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.3.3
  (package
   (name "jenkins")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.3.2
  (package
   (name "jenkins")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.3.1
  (package
   (name "jenkins")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.3.0
  (package
   (name "jenkins")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.2.1
  (package
   (name "jenkins")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.2.0
  (package
   (name "jenkins")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.1.0
  (package
   (name "jenkins")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.0.1
  (package
   (name "jenkins")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-3.0.0
  (package
   (name "jenkins")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.3.11
  (package
   (name "jenkins")
   (version "2.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.3.10
  (package
   (name "jenkins")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.3.9
  (package
   (name "jenkins")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.3.8
  (package
   (name "jenkins")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.3.7
  (package
   (name "jenkins")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.3.6
  (package
   (name "jenkins")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.3.5
  (package
   (name "jenkins")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.3.4
  (package
   (name "jenkins")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.3.3
  (package
   (name "jenkins")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.3.2
  (package
   (name "jenkins")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.3.1
  (package
   (name "jenkins")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.3.0
  (package
   (name "jenkins")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.2.2
  (package
   (name "jenkins")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.2.1
  (package
   (name "jenkins")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.2.0
  (package
   (name "jenkins")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.1.7
  (package
   (name "jenkins")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.1.6
  (package
   (name "jenkins")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.1.5
  (package
   (name "jenkins")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.1.4
  (package
   (name "jenkins")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.1.3
  (package
   (name "jenkins")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.1.2
  (package
   (name "jenkins")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.1.1
  (package
   (name "jenkins")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.1.0
  (package
   (name "jenkins")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-2.0.0
  (package
   (name "jenkins")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.2.2
  (package
   (name "jenkins")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.2.1
  (package
   (name "jenkins")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.2.0
  (package
   (name "jenkins")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.1.3
  (package
   (name "jenkins")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.1.2
  (package
   (name "jenkins")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.1.1
  (package
   (name "jenkins")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.1.0
  (package
   (name "jenkins")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.0.0
  (package
   (name "jenkins")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.76
  (package
   (name "jenkins")
   (version "0.4.76")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.76.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.75
  (package
   (name "jenkins")
   (version "0.4.75")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.75.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.74
  (package
   (name "jenkins")
   (version "0.4.74")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.74.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.73
  (package
   (name "jenkins")
   (version "0.4.73")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.73.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.72
  (package
   (name "jenkins")
   (version "0.4.72")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.72.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.71
  (package
   (name "jenkins")
   (version "0.4.71")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.71.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.70
  (package
   (name "jenkins")
   (version "0.4.70")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.70.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.69
  (package
   (name "jenkins")
   (version "0.4.69")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.68
  (package
   (name "jenkins")
   (version "0.4.68")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.68.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.67
  (package
   (name "jenkins")
   (version "0.4.67")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.67.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.66
  (package
   (name "jenkins")
   (version "0.4.66")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.66.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.65
  (package
   (name "jenkins")
   (version "0.4.65")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.64
  (package
   (name "jenkins")
   (version "0.4.64")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.63
  (package
   (name "jenkins")
   (version "0.4.63")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.62
  (package
   (name "jenkins")
   (version "0.4.62")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.61
  (package
   (name "jenkins")
   (version "0.4.61")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.61.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.60
  (package
   (name "jenkins")
   (version "0.4.60")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.59
  (package
   (name "jenkins")
   (version "0.4.59")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.58
  (package
   (name "jenkins")
   (version "0.4.58")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.57
  (package
   (name "jenkins")
   (version "0.4.57")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.56
  (package
   (name "jenkins")
   (version "0.4.56")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.55
  (package
   (name "jenkins")
   (version "0.4.55")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.54
  (package
   (name "jenkins")
   (version "0.4.54")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.53
  (package
   (name "jenkins")
   (version "0.4.53")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.52
  (package
   (name "jenkins")
   (version "0.4.52")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.51
  (package
   (name "jenkins")
   (version "0.4.51")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.50
  (package
   (name "jenkins")
   (version "0.4.50")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.49
  (package
   (name "jenkins")
   (version "0.4.49")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.48
  (package
   (name "jenkins")
   (version "0.4.48")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.47
  (package
   (name "jenkins")
   (version "0.4.47")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.46
  (package
   (name "jenkins")
   (version "0.4.46")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.45
  (package
   (name "jenkins")
   (version "0.4.45")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.44
  (package
   (name "jenkins")
   (version "0.4.44")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.43
  (package
   (name "jenkins")
   (version "0.4.43")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.42
  (package
   (name "jenkins")
   (version "0.4.42")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-0.4.41
  (package
   (name "jenkins")
   (version "0.4.41")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-0.4.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))