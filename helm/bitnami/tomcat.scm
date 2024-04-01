
(define-module (helm bitnami tomcat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tomcat-10.17.2
  (package
   (name "tomcat")
   (version "10.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.17.1
  (package
   (name "tomcat")
   (version "10.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.17.0
  (package
   (name "tomcat")
   (version "10.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.16.2
  (package
   (name "tomcat")
   (version "10.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.16.1
  (package
   (name "tomcat")
   (version "10.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.15.0
  (package
   (name "tomcat")
   (version "10.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.14.0
  (package
   (name "tomcat")
   (version "10.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.13.5
  (package
   (name "tomcat")
   (version "10.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.13.4
  (package
   (name "tomcat")
   (version "10.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.13.3
  (package
   (name "tomcat")
   (version "10.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.13.2
  (package
   (name "tomcat")
   (version "10.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.13.0
  (package
   (name "tomcat")
   (version "10.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.12.1
  (package
   (name "tomcat")
   (version "10.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.12.0
  (package
   (name "tomcat")
   (version "10.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.11.11
  (package
   (name "tomcat")
   (version "10.11.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.11.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.11.10
  (package
   (name "tomcat")
   (version "10.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.11.9
  (package
   (name "tomcat")
   (version "10.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.11.8
  (package
   (name "tomcat")
   (version "10.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.11.7
  (package
   (name "tomcat")
   (version "10.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.11.6
  (package
   (name "tomcat")
   (version "10.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.11.5
  (package
   (name "tomcat")
   (version "10.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.11.4
  (package
   (name "tomcat")
   (version "10.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.11.3
  (package
   (name "tomcat")
   (version "10.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.11.2
  (package
   (name "tomcat")
   (version "10.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.11.1
  (package
   (name "tomcat")
   (version "10.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.11.0
  (package
   (name "tomcat")
   (version "10.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.10.10
  (package
   (name "tomcat")
   (version "10.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.10.9
  (package
   (name "tomcat")
   (version "10.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.10.8
  (package
   (name "tomcat")
   (version "10.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.10.7
  (package
   (name "tomcat")
   (version "10.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.10.5
  (package
   (name "tomcat")
   (version "10.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.10.4
  (package
   (name "tomcat")
   (version "10.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.10.3
  (package
   (name "tomcat")
   (version "10.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.10.2
  (package
   (name "tomcat")
   (version "10.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.10.1
  (package
   (name "tomcat")
   (version "10.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.10.0
  (package
   (name "tomcat")
   (version "10.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.9.10
  (package
   (name "tomcat")
   (version "10.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.9.9
  (package
   (name "tomcat")
   (version "10.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.9.8
  (package
   (name "tomcat")
   (version "10.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.9.7
  (package
   (name "tomcat")
   (version "10.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.9.6
  (package
   (name "tomcat")
   (version "10.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.9.5
  (package
   (name "tomcat")
   (version "10.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.9.4
  (package
   (name "tomcat")
   (version "10.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.9.3
  (package
   (name "tomcat")
   (version "10.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.9.2
  (package
   (name "tomcat")
   (version "10.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.9.1
  (package
   (name "tomcat")
   (version "10.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.8.2
  (package
   (name "tomcat")
   (version "10.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.8.1
  (package
   (name "tomcat")
   (version "10.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.7.1
  (package
   (name "tomcat")
   (version "10.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.6.3
  (package
   (name "tomcat")
   (version "10.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.6.2
  (package
   (name "tomcat")
   (version "10.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.6.1
  (package
   (name "tomcat")
   (version "10.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.6.0
  (package
   (name "tomcat")
   (version "10.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.20
  (package
   (name "tomcat")
   (version "10.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.19
  (package
   (name "tomcat")
   (version "10.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.18
  (package
   (name "tomcat")
   (version "10.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.17
  (package
   (name "tomcat")
   (version "10.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.16
  (package
   (name "tomcat")
   (version "10.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.15
  (package
   (name "tomcat")
   (version "10.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.14
  (package
   (name "tomcat")
   (version "10.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.13
  (package
   (name "tomcat")
   (version "10.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.12
  (package
   (name "tomcat")
   (version "10.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.11
  (package
   (name "tomcat")
   (version "10.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.10
  (package
   (name "tomcat")
   (version "10.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.9
  (package
   (name "tomcat")
   (version "10.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.8
  (package
   (name "tomcat")
   (version "10.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.7
  (package
   (name "tomcat")
   (version "10.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.6
  (package
   (name "tomcat")
   (version "10.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.5
  (package
   (name "tomcat")
   (version "10.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.4
  (package
   (name "tomcat")
   (version "10.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.3
  (package
   (name "tomcat")
   (version "10.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.2
  (package
   (name "tomcat")
   (version "10.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.1
  (package
   (name "tomcat")
   (version "10.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.5.0
  (package
   (name "tomcat")
   (version "10.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.4.9
  (package
   (name "tomcat")
   (version "10.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.4.8
  (package
   (name "tomcat")
   (version "10.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.4.7
  (package
   (name "tomcat")
   (version "10.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.4.6
  (package
   (name "tomcat")
   (version "10.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.4.5
  (package
   (name "tomcat")
   (version "10.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.4.4
  (package
   (name "tomcat")
   (version "10.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.4.3
  (package
   (name "tomcat")
   (version "10.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.4.2
  (package
   (name "tomcat")
   (version "10.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.4.1
  (package
   (name "tomcat")
   (version "10.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.4.0
  (package
   (name "tomcat")
   (version "10.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.3.15
  (package
   (name "tomcat")
   (version "10.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.3.14
  (package
   (name "tomcat")
   (version "10.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.3.13
  (package
   (name "tomcat")
   (version "10.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.3.12
  (package
   (name "tomcat")
   (version "10.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.3.11
  (package
   (name "tomcat")
   (version "10.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.3.10
  (package
   (name "tomcat")
   (version "10.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.3.9
  (package
   (name "tomcat")
   (version "10.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.3.8
  (package
   (name "tomcat")
   (version "10.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.3.7
  (package
   (name "tomcat")
   (version "10.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.3.6
  (package
   (name "tomcat")
   (version "10.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.3.5
  (package
   (name "tomcat")
   (version "10.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.3.4
  (package
   (name "tomcat")
   (version "10.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.3.3
  (package
   (name "tomcat")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))