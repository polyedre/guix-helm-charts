
(define-module (helm bitnami jenkins)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-12.11.1
  (package
   (name "jenkins")
   (version "12.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.11.0
  (package
   (name "jenkins")
   (version "12.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.10.1
  (package
   (name "jenkins")
   (version "12.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.10.0
  (package
   (name "jenkins")
   (version "12.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.9.2
  (package
   (name "jenkins")
   (version "12.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.9.1
  (package
   (name "jenkins")
   (version "12.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.8.0
  (package
   (name "jenkins")
   (version "12.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.7.0
  (package
   (name "jenkins")
   (version "12.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.6.7
  (package
   (name "jenkins")
   (version "12.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.6.6
  (package
   (name "jenkins")
   (version "12.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.6.5
  (package
   (name "jenkins")
   (version "12.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.6.4
  (package
   (name "jenkins")
   (version "12.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.6.3
  (package
   (name "jenkins")
   (version "12.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.6.2
  (package
   (name "jenkins")
   (version "12.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.6.0
  (package
   (name "jenkins")
   (version "12.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.5.1
  (package
   (name "jenkins")
   (version "12.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.5.0
  (package
   (name "jenkins")
   (version "12.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.4.8
  (package
   (name "jenkins")
   (version "12.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.4.7
  (package
   (name "jenkins")
   (version "12.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.4.6
  (package
   (name "jenkins")
   (version "12.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.4.5
  (package
   (name "jenkins")
   (version "12.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.4.4
  (package
   (name "jenkins")
   (version "12.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.4.3
  (package
   (name "jenkins")
   (version "12.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.4.2
  (package
   (name "jenkins")
   (version "12.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.4.1
  (package
   (name "jenkins")
   (version "12.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.4.0
  (package
   (name "jenkins")
   (version "12.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.3.9
  (package
   (name "jenkins")
   (version "12.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.3.8
  (package
   (name "jenkins")
   (version "12.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.3.7
  (package
   (name "jenkins")
   (version "12.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.3.6
  (package
   (name "jenkins")
   (version "12.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.3.5
  (package
   (name "jenkins")
   (version "12.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.3.4
  (package
   (name "jenkins")
   (version "12.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.3.3
  (package
   (name "jenkins")
   (version "12.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.3.2
  (package
   (name "jenkins")
   (version "12.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.3.1
  (package
   (name "jenkins")
   (version "12.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.3.0
  (package
   (name "jenkins")
   (version "12.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.2.9
  (package
   (name "jenkins")
   (version "12.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.2.8
  (package
   (name "jenkins")
   (version "12.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.2.7
  (package
   (name "jenkins")
   (version "12.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.2.6
  (package
   (name "jenkins")
   (version "12.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.2.5
  (package
   (name "jenkins")
   (version "12.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.2.4
  (package
   (name "jenkins")
   (version "12.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.2.3
  (package
   (name "jenkins")
   (version "12.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.2.2
  (package
   (name "jenkins")
   (version "12.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.2.1
  (package
   (name "jenkins")
   (version "12.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.1.2
  (package
   (name "jenkins")
   (version "12.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.1.1
  (package
   (name "jenkins")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.0.4
  (package
   (name "jenkins")
   (version "12.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.0.3
  (package
   (name "jenkins")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.0.2
  (package
   (name "jenkins")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.0.1
  (package
   (name "jenkins")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-12.0.0
  (package
   (name "jenkins")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.17
  (package
   (name "jenkins")
   (version "11.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.16
  (package
   (name "jenkins")
   (version "11.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.15
  (package
   (name "jenkins")
   (version "11.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.14
  (package
   (name "jenkins")
   (version "11.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.13
  (package
   (name "jenkins")
   (version "11.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.12
  (package
   (name "jenkins")
   (version "11.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.11
  (package
   (name "jenkins")
   (version "11.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.10
  (package
   (name "jenkins")
   (version "11.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.9
  (package
   (name "jenkins")
   (version "11.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.8
  (package
   (name "jenkins")
   (version "11.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.7
  (package
   (name "jenkins")
   (version "11.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.6
  (package
   (name "jenkins")
   (version "11.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.5
  (package
   (name "jenkins")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.4
  (package
   (name "jenkins")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.3
  (package
   (name "jenkins")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.2
  (package
   (name "jenkins")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.1
  (package
   (name "jenkins")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-11.0.0
  (package
   (name "jenkins")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-10.3.1
  (package
   (name "jenkins")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-10.3.0
  (package
   (name "jenkins")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-10.2.7
  (package
   (name "jenkins")
   (version "10.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-10.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-10.2.6
  (package
   (name "jenkins")
   (version "10.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-10.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-10.2.5
  (package
   (name "jenkins")
   (version "10.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-10.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-10.2.4
  (package
   (name "jenkins")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-10.2.3
  (package
   (name "jenkins")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-10.2.2
  (package
   (name "jenkins")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-10.2.1
  (package
   (name "jenkins")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jenkins-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))