
(define-module (helm bitnami-aks jenkins)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-11.0.7
  (package
   (name "jenkins")
   (version "11.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-11.0.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-11.0.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-11.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-11.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-11.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-11.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-10.2.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-10.2.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-10.2.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-10.2.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-10.2.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-10.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-10.1.3
  (package
   (name "jenkins")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-10.0.8
  (package
   (name "jenkins")
   (version "10.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-10.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-10.0.7
  (package
   (name "jenkins")
   (version "10.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-10.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-10.0.6
  (package
   (name "jenkins")
   (version "10.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-10.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-10.0.4
  (package
   (name "jenkins")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-10.0.2
  (package
   (name "jenkins")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-10.0.1
  (package
   (name "jenkins")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-9.0.12
  (package
   (name "jenkins")
   (version "9.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-9.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-9.0.9
  (package
   (name "jenkins")
   (version "9.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-9.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-9.0.8
  (package
   (name "jenkins")
   (version "9.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-9.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-9.0.7
  (package
   (name "jenkins")
   (version "9.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-9.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-9.0.6
  (package
   (name "jenkins")
   (version "9.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-9.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-9.0.5
  (package
   (name "jenkins")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-9.0.4
  (package
   (name "jenkins")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-9.0.3
  (package
   (name "jenkins")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-9.0.2
  (package
   (name "jenkins")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))

(define-public jenkins-9.0.0
  (package
   (name "jenkins")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-9.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.1.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.1.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.0.22.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.0.21.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.0.20.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.0.19.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.0.18.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.0.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.0.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.0.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.0.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.0.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.0.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-8.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.3.17.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.3.16.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.3.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.3.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.3.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.3.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.3.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.3.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.3.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-7.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-6.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-6.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-5.0.28.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-5.0.27.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-5.0.26.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-5.0.25.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-5.0.24.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-5.0.22.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-5.0.20.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-5.0.19.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-5.0.18.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-5.0.17.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-5.0.15.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-5.0.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-5.0.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-5.0.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-5.0.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-5.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-4.1.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-4.1.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-4.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-4.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-4.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-4.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-4.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-3.4.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-3.4.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-3.4.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-3.4.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-3.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-3.4.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-3.3.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-3.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-3.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-3.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-3.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-3.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-3.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-3.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-2.3.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-2.3.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-2.3.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-2.3.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-2.3.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-2.3.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-2.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-2.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-2.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-2.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-2.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jenkins-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))