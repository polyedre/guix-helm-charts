
(define-module (helm y0an redmine)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redmine-17.2.6
  (package
   (name "redmine")
   (version "17.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "Redmine is an open source management application. It includes a tracking issue system, Gantt charts for a visual view of projects and deadlines, and supports SCM integration for version control.")
   (description "Redmine is an open source management application. It includes a tracking issue system, Gantt charts for a visual view of projects and deadlines, and supports SCM integration for version control.")
   (license #f)))

(define-public redmine-17.2.5
  (package
   (name "redmine")
   (version "17.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "Redmine is an open source management application. It includes a tracking issue system, Gantt charts for a visual view of projects and deadlines, and supports SCM integration for version control.")
   (description "Redmine is an open source management application. It includes a tracking issue system, Gantt charts for a visual view of projects and deadlines, and supports SCM integration for version control.")
   (license #f)))

(define-public redmine-17.2.4
  (package
   (name "redmine")
   (version "17.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.2.3
  (package
   (name "redmine")
   (version "17.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.2.2
  (package
   (name "redmine")
   (version "17.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.2.1
  (package
   (name "redmine")
   (version "17.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.2.0
  (package
   (name "redmine")
   (version "17.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.1.3
  (package
   (name "redmine")
   (version "17.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.1.2
  (package
   (name "redmine")
   (version "17.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.1.1
  (package
   (name "redmine")
   (version "17.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.1.0
  (package
   (name "redmine")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.0.13
  (package
   (name "redmine")
   (version "17.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.0.12
  (package
   (name "redmine")
   (version "17.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.0.11
  (package
   (name "redmine")
   (version "17.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.0.10
  (package
   (name "redmine")
   (version "17.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.0.9
  (package
   (name "redmine")
   (version "17.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.0.8
  (package
   (name "redmine")
   (version "17.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.0.7
  (package
   (name "redmine")
   (version "17.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.0.6
  (package
   (name "redmine")
   (version "17.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.0.5
  (package
   (name "redmine")
   (version "17.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.0.4
  (package
   (name "redmine")
   (version "17.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.0.3
  (package
   (name "redmine")
   (version "17.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.0.2
  (package
   (name "redmine")
   (version "17.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-17.0.1
  (package
   (name "redmine")
   (version "17.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-17.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-16.0.2
  (package
   (name "redmine")
   (version "16.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-16.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-16.0.1
  (package
   (name "redmine")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-16.0.0
  (package
   (name "redmine")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.21
  (package
   (name "redmine")
   (version "15.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.20
  (package
   (name "redmine")
   (version "15.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.19
  (package
   (name "redmine")
   (version "15.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.18
  (package
   (name "redmine")
   (version "15.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.17
  (package
   (name "redmine")
   (version "15.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.16
  (package
   (name "redmine")
   (version "15.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.15
  (package
   (name "redmine")
   (version "15.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.14
  (package
   (name "redmine")
   (version "15.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.13
  (package
   (name "redmine")
   (version "15.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.12
  (package
   (name "redmine")
   (version "15.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.11
  (package
   (name "redmine")
   (version "15.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.10
  (package
   (name "redmine")
   (version "15.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.9
  (package
   (name "redmine")
   (version "15.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.8
  (package
   (name "redmine")
   (version "15.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.7
  (package
   (name "redmine")
   (version "15.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.6
  (package
   (name "redmine")
   (version "15.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.5
  (package
   (name "redmine")
   (version "15.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.4
  (package
   (name "redmine")
   (version "15.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.3
  (package
   (name "redmine")
   (version "15.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.2
  (package
   (name "redmine")
   (version "15.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.1
  (package
   (name "redmine")
   (version "15.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.2.0
  (package
   (name "redmine")
   (version "15.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.1.2
  (package
   (name "redmine")
   (version "15.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.1.1
  (package
   (name "redmine")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.1.0
  (package
   (name "redmine")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.0.3
  (package
   (name "redmine")
   (version "15.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.0.2
  (package
   (name "redmine")
   (version "15.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.0.1
  (package
   (name "redmine")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-15.0.0
  (package
   (name "redmine")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.2.14
  (package
   (name "redmine")
   (version "14.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.2.13
  (package
   (name "redmine")
   (version "14.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.2.12
  (package
   (name "redmine")
   (version "14.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.2.11
  (package
   (name "redmine")
   (version "14.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.2.10
  (package
   (name "redmine")
   (version "14.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/redmine")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.2.9
  (package
   (name "redmine")
   (version "14.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.2.8
  (package
   (name "redmine")
   (version "14.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.2.6
  (package
   (name "redmine")
   (version "14.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.2.4
  (package
   (name "redmine")
   (version "14.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.2.3
  (package
   (name "redmine")
   (version "14.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.2.2
  (package
   (name "redmine")
   (version "14.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.2.1
  (package
   (name "redmine")
   (version "14.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.2.0
  (package
   (name "redmine")
   (version "14.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.21
  (package
   (name "redmine")
   (version "14.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.20
  (package
   (name "redmine")
   (version "14.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.19
  (package
   (name "redmine")
   (version "14.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.18
  (package
   (name "redmine")
   (version "14.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.17
  (package
   (name "redmine")
   (version "14.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.16
  (package
   (name "redmine")
   (version "14.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.15
  (package
   (name "redmine")
   (version "14.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.14
  (package
   (name "redmine")
   (version "14.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.13
  (package
   (name "redmine")
   (version "14.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.12
  (package
   (name "redmine")
   (version "14.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.10
  (package
   (name "redmine")
   (version "14.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.9
  (package
   (name "redmine")
   (version "14.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.8
  (package
   (name "redmine")
   (version "14.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.7
  (package
   (name "redmine")
   (version "14.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.6
  (package
   (name "redmine")
   (version "14.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.5
  (package
   (name "redmine")
   (version "14.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.4
  (package
   (name "redmine")
   (version "14.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.3
  (package
   (name "redmine")
   (version "14.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.2
  (package
   (name "redmine")
   (version "14.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.1.1
  (package
   (name "redmine")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.0.1
  (package
   (name "redmine")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-14.0.0
  (package
   (name "redmine")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-13.8.0
  (package
   (name "redmine")
   (version "13.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-13.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-13.7.0
  (package
   (name "redmine")
   (version "13.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-13.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-13.6.0
  (package
   (name "redmine")
   (version "13.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-13.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-13.5.0
  (package
   (name "redmine")
   (version "13.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-13.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-13.4.0
  (package
   (name "redmine")
   (version "13.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-13.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-13.0.1
  (package
   (name "redmine")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-13.0.0
  (package
   (name "redmine")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.2.12
  (package
   (name "redmine")
   (version "12.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.2.11
  (package
   (name "redmine")
   (version "12.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.2.10
  (package
   (name "redmine")
   (version "12.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.2.9
  (package
   (name "redmine")
   (version "12.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.2.8
  (package
   (name "redmine")
   (version "12.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.2.7
  (package
   (name "redmine")
   (version "12.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.2.6
  (package
   (name "redmine")
   (version "12.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.2.5
  (package
   (name "redmine")
   (version "12.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.2.4
  (package
   (name "redmine")
   (version "12.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.2.3
  (package
   (name "redmine")
   (version "12.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.2.2
  (package
   (name "redmine")
   (version "12.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.2.1
  (package
   (name "redmine")
   (version "12.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.2.0
  (package
   (name "redmine")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.1.2
  (package
   (name "redmine")
   (version "12.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.1.1
  (package
   (name "redmine")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.1.0
  (package
   (name "redmine")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.0.1
  (package
   (name "redmine")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-12.0.0
  (package
   (name "redmine")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-11.0.0
  (package
   (name "redmine")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-10.0.9
  (package
   (name "redmine")
   (version "10.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-10.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-10.0.8
  (package
   (name "redmine")
   (version "10.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-10.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-10.0.7
  (package
   (name "redmine")
   (version "10.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-10.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-10.0.6
  (package
   (name "redmine")
   (version "10.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-10.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-10.0.5
  (package
   (name "redmine")
   (version "10.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-10.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-10.0.4
  (package
   (name "redmine")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-10.0.3
  (package
   (name "redmine")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-10.0.2
  (package
   (name "redmine")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-10.0.1
  (package
   (name "redmine")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-10.0.0
  (package
   (name "redmine")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-9.3.1
  (package
   (name "redmine")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-9.3.0
  (package
   (name "redmine")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-9.2.0
  (package
   (name "redmine")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-9.1.0
  (package
   (name "redmine")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-9.0.1
  (package
   (name "redmine")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-9.0.0
  (package
   (name "redmine")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-8.0.4
  (package
   (name "redmine")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-8.0.3
  (package
   (name "redmine")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-8.0.1
  (package
   (name "redmine")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-8.0.0
  (package
   (name "redmine")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-7.0.1
  (package
   (name "redmine")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-7.0.0
  (package
   (name "redmine")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-6.0.2
  (package
   (name "redmine")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-6.0.1
  (package
   (name "redmine")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-6.0.0
  (package
   (name "redmine")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-5.2.1
  (package
   (name "redmine")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-5.2.0
  (package
   (name "redmine")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-5.1.0
  (package
   (name "redmine")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-5.0.2
  (package
   (name "redmine")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-5.0.1
  (package
   (name "redmine")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-5.0.0
  (package
   (name "redmine")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-4.1.0
  (package
   (name "redmine")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-4.0.3
  (package
   (name "redmine")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-4.0.2
  (package
   (name "redmine")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-4.0.1
  (package
   (name "redmine")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-4.0.0
  (package
   (name "redmine")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-3.0.4
  (package
   (name "redmine")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-3.0.3
  (package
   (name "redmine")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-3.0.2
  (package
   (name "redmine")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-2.0.4
  (package
   (name "redmine")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-2.0.3
  (package
   (name "redmine")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public redmine-2.0.2
  (package
   (name "redmine")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/redmine-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.redmine.org/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))