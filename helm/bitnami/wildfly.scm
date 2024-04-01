
(define-module (helm bitnami wildfly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wildfly-18.4.2
  (package
   (name "wildfly")
   (version "18.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-18.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-18.4.1
  (package
   (name "wildfly")
   (version "18.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-18.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-18.4.0
  (package
   (name "wildfly")
   (version "18.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-18.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-18.3.3
  (package
   (name "wildfly")
   (version "18.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-18.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-18.3.2
  (package
   (name "wildfly")
   (version "18.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-18.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-18.3.1
  (package
   (name "wildfly")
   (version "18.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-18.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-18.2.0
  (package
   (name "wildfly")
   (version "18.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-18.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-18.1.0
  (package
   (name "wildfly")
   (version "18.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-18.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-18.0.1
  (package
   (name "wildfly")
   (version "18.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-18.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-18.0.0
  (package
   (name "wildfly")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-17.3.0
  (package
   (name "wildfly")
   (version "17.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-17.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-17.2.1
  (package
   (name "wildfly")
   (version "17.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-17.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-17.2.0
  (package
   (name "wildfly")
   (version "17.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-17.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-17.1.8
  (package
   (name "wildfly")
   (version "17.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-17.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-17.1.7
  (package
   (name "wildfly")
   (version "17.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-17.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-17.1.6
  (package
   (name "wildfly")
   (version "17.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-17.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-17.1.5
  (package
   (name "wildfly")
   (version "17.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-17.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-17.1.4
  (package
   (name "wildfly")
   (version "17.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-17.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-17.1.3
  (package
   (name "wildfly")
   (version "17.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-17.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-17.1.2
  (package
   (name "wildfly")
   (version "17.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-17.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-17.1.0
  (package
   (name "wildfly")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-17.0.0
  (package
   (name "wildfly")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-16.0.5
  (package
   (name "wildfly")
   (version "16.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-16.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-16.0.4
  (package
   (name "wildfly")
   (version "16.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-16.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-16.0.3
  (package
   (name "wildfly")
   (version "16.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-16.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-16.0.2
  (package
   (name "wildfly")
   (version "16.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-16.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-16.0.1
  (package
   (name "wildfly")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-16.0.0
  (package
   (name "wildfly")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-15.2.1
  (package
   (name "wildfly")
   (version "15.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-15.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-15.2.0
  (package
   (name "wildfly")
   (version "15.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-15.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-15.1.7
  (package
   (name "wildfly")
   (version "15.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-15.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-15.1.6
  (package
   (name "wildfly")
   (version "15.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-15.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-15.1.5
  (package
   (name "wildfly")
   (version "15.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-15.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-15.1.4
  (package
   (name "wildfly")
   (version "15.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-15.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-15.1.3
  (package
   (name "wildfly")
   (version "15.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-15.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-15.1.2
  (package
   (name "wildfly")
   (version "15.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-15.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-15.1.1
  (package
   (name "wildfly")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-15.0.1
  (package
   (name "wildfly")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-15.0.0
  (package
   (name "wildfly")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-14.3.2
  (package
   (name "wildfly")
   (version "14.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-14.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-14.3.1
  (package
   (name "wildfly")
   (version "14.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-14.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-14.2.3
  (package
   (name "wildfly")
   (version "14.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-14.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-14.2.1
  (package
   (name "wildfly")
   (version "14.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-14.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-14.2.0
  (package
   (name "wildfly")
   (version "14.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-14.1.5
  (package
   (name "wildfly")
   (version "14.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-14.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-14.1.4
  (package
   (name "wildfly")
   (version "14.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-14.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-14.1.3
  (package
   (name "wildfly")
   (version "14.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-14.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-14.1.2
  (package
   (name "wildfly")
   (version "14.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-14.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-14.1.1
  (package
   (name "wildfly")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-14.1.0
  (package
   (name "wildfly")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-14.0.3
  (package
   (name "wildfly")
   (version "14.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-14.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-14.0.2
  (package
   (name "wildfly")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-14.0.1
  (package
   (name "wildfly")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-14.0.0
  (package
   (name "wildfly")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.5.8
  (package
   (name "wildfly")
   (version "13.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.5.7
  (package
   (name "wildfly")
   (version "13.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.5.6
  (package
   (name "wildfly")
   (version "13.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.5.5
  (package
   (name "wildfly")
   (version "13.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.5.4
  (package
   (name "wildfly")
   (version "13.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.5.3
  (package
   (name "wildfly")
   (version "13.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.5.2
  (package
   (name "wildfly")
   (version "13.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.5.1
  (package
   (name "wildfly")
   (version "13.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.5.0
  (package
   (name "wildfly")
   (version "13.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.4.1
  (package
   (name "wildfly")
   (version "13.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.4.0
  (package
   (name "wildfly")
   (version "13.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.3.15
  (package
   (name "wildfly")
   (version "13.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.3.14
  (package
   (name "wildfly")
   (version "13.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.3.13
  (package
   (name "wildfly")
   (version "13.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.3.12
  (package
   (name "wildfly")
   (version "13.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.3.11
  (package
   (name "wildfly")
   (version "13.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.3.10
  (package
   (name "wildfly")
   (version "13.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.3.9
  (package
   (name "wildfly")
   (version "13.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.3.8
  (package
   (name "wildfly")
   (version "13.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.3.7
  (package
   (name "wildfly")
   (version "13.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.3.6
  (package
   (name "wildfly")
   (version "13.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wildfly-13.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))