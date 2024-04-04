
(define-module (helm y0an tomcat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tomcat-10.1.10
  (package
   (name "tomcat")
   (version "10.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.9
  (package
   (name "tomcat")
   (version "10.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.8
  (package
   (name "tomcat")
   (version "10.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.7
  (package
   (name "tomcat")
   (version "10.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.6
  (package
   (name "tomcat")
   (version "10.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.5
  (package
   (name "tomcat")
   (version "10.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.4
  (package
   (name "tomcat")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-10.1.3
  (package
   (name "tomcat")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-10.1.2
  (package
   (name "tomcat")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-10.1.1
  (package
   (name "tomcat")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-10.1.0
  (package
   (name "tomcat")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-10.0.0
  (package
   (name "tomcat")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.7.0
  (package
   (name "tomcat")
   (version "9.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.6.3
  (package
   (name "tomcat")
   (version "9.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.6.2
  (package
   (name "tomcat")
   (version "9.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.6.1
  (package
   (name "tomcat")
   (version "9.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.6.0
  (package
   (name "tomcat")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.5.4
  (package
   (name "tomcat")
   (version "9.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.5.3
  (package
   (name "tomcat")
   (version "9.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.5.2
  (package
   (name "tomcat")
   (version "9.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.5.1
  (package
   (name "tomcat")
   (version "9.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.5.0
  (package
   (name "tomcat")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.4.5
  (package
   (name "tomcat")
   (version "9.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.4.4
  (package
   (name "tomcat")
   (version "9.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.4.3
  (package
   (name "tomcat")
   (version "9.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.4.2
  (package
   (name "tomcat")
   (version "9.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.4.1
  (package
   (name "tomcat")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.4.0
  (package
   (name "tomcat")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.3.0
  (package
   (name "tomcat")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.27
  (package
   (name "tomcat")
   (version "9.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.26
  (package
   (name "tomcat")
   (version "9.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.25
  (package
   (name "tomcat")
   (version "9.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.24
  (package
   (name "tomcat")
   (version "9.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.23
  (package
   (name "tomcat")
   (version "9.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.22
  (package
   (name "tomcat")
   (version "9.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.21
  (package
   (name "tomcat")
   (version "9.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.20
  (package
   (name "tomcat")
   (version "9.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.19
  (package
   (name "tomcat")
   (version "9.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.18
  (package
   (name "tomcat")
   (version "9.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.17
  (package
   (name "tomcat")
   (version "9.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.16
  (package
   (name "tomcat")
   (version "9.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.15
  (package
   (name "tomcat")
   (version "9.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.14
  (package
   (name "tomcat")
   (version "9.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.13
  (package
   (name "tomcat")
   (version "9.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.12
  (package
   (name "tomcat")
   (version "9.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.10
  (package
   (name "tomcat")
   (version "9.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.9
  (package
   (name "tomcat")
   (version "9.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.8
  (package
   (name "tomcat")
   (version "9.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.7
  (package
   (name "tomcat")
   (version "9.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.6
  (package
   (name "tomcat")
   (version "9.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.5
  (package
   (name "tomcat")
   (version "9.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.4
  (package
   (name "tomcat")
   (version "9.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.2.3
  (package
   (name "tomcat")
   (version "9.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.1.0
  (package
   (name "tomcat")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-9.0.0
  (package
   (name "tomcat")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-8.3.1
  (package
   (name "tomcat")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-8.3.0
  (package
   (name "tomcat")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-8.2.5
  (package
   (name "tomcat")
   (version "8.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-8.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-8.2.4
  (package
   (name "tomcat")
   (version "8.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-8.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-8.2.3
  (package
   (name "tomcat")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-8.2.2
  (package
   (name "tomcat")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-8.2.1
  (package
   (name "tomcat")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-8.2.0
  (package
   (name "tomcat")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-8.1.1
  (package
   (name "tomcat")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-8.1.0
  (package
   (name "tomcat")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-8.0.3
  (package
   (name "tomcat")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-8.0.2
  (package
   (name "tomcat")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-8.0.1
  (package
   (name "tomcat")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-8.0.0
  (package
   (name "tomcat")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-7.1.2
  (package
   (name "tomcat")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-7.1.1
  (package
   (name "tomcat")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-7.0.1
  (package
   (name "tomcat")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-7.0.0
  (package
   (name "tomcat")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.7.0
  (package
   (name "tomcat")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.6.0
  (package
   (name "tomcat")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.5.3
  (package
   (name "tomcat")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.5.2
  (package
   (name "tomcat")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.5.1
  (package
   (name "tomcat")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.5.0
  (package
   (name "tomcat")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.4.1
  (package
   (name "tomcat")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.4.0
  (package
   (name "tomcat")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.17
  (package
   (name "tomcat")
   (version "6.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.16
  (package
   (name "tomcat")
   (version "6.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.15
  (package
   (name "tomcat")
   (version "6.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.14
  (package
   (name "tomcat")
   (version "6.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.13
  (package
   (name "tomcat")
   (version "6.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.12
  (package
   (name "tomcat")
   (version "6.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.11
  (package
   (name "tomcat")
   (version "6.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.10
  (package
   (name "tomcat")
   (version "6.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.9
  (package
   (name "tomcat")
   (version "6.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.8
  (package
   (name "tomcat")
   (version "6.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.7
  (package
   (name "tomcat")
   (version "6.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.6
  (package
   (name "tomcat")
   (version "6.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.5
  (package
   (name "tomcat")
   (version "6.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.4
  (package
   (name "tomcat")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.3
  (package
   (name "tomcat")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.2
  (package
   (name "tomcat")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.3.1
  (package
   (name "tomcat")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.2.10
  (package
   (name "tomcat")
   (version "6.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.2.9
  (package
   (name "tomcat")
   (version "6.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.2.8
  (package
   (name "tomcat")
   (version "6.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.2.7
  (package
   (name "tomcat")
   (version "6.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.2.6
  (package
   (name "tomcat")
   (version "6.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.2.4
  (package
   (name "tomcat")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.2.3
  (package
   (name "tomcat")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.2.2
  (package
   (name "tomcat")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.2.1
  (package
   (name "tomcat")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.2.0
  (package
   (name "tomcat")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.1.6
  (package
   (name "tomcat")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.1.5
  (package
   (name "tomcat")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.1.4
  (package
   (name "tomcat")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.1.3
  (package
   (name "tomcat")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.1.2
  (package
   (name "tomcat")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.1.1
  (package
   (name "tomcat")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.1.0
  (package
   (name "tomcat")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.0.6
  (package
   (name "tomcat")
   (version "6.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.0.5
  (package
   (name "tomcat")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.0.4
  (package
   (name "tomcat")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.0.3
  (package
   (name "tomcat")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.0.2
  (package
   (name "tomcat")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.0.1
  (package
   (name "tomcat")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-6.0.0
  (package
   (name "tomcat")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-5.0.1
  (package
   (name "tomcat")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-5.0.0
  (package
   (name "tomcat")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-4.4.3
  (package
   (name "tomcat")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-4.4.2
  (package
   (name "tomcat")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-4.4.1
  (package
   (name "tomcat")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-4.4.0
  (package
   (name "tomcat")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-4.3.4
  (package
   (name "tomcat")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-4.3.3
  (package
   (name "tomcat")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-4.3.2
  (package
   (name "tomcat")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-4.3.1
  (package
   (name "tomcat")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-4.3.0
  (package
   (name "tomcat")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-4.2.2
  (package
   (name "tomcat")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-4.2.1
  (package
   (name "tomcat")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-4.2.0
  (package
   (name "tomcat")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-4.1.0
  (package
   (name "tomcat")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-4.0.0
  (package
   (name "tomcat")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-3.0.10
  (package
   (name "tomcat")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-3.0.9
  (package
   (name "tomcat")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-3.0.8
  (package
   (name "tomcat")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-3.0.7
  (package
   (name "tomcat")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-3.0.6
  (package
   (name "tomcat")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-3.0.5
  (package
   (name "tomcat")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-3.0.4
  (package
   (name "tomcat")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-3.0.3
  (package
   (name "tomcat")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-3.0.2
  (package
   (name "tomcat")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-3.0.1
  (package
   (name "tomcat")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-3.0.0
  (package
   (name "tomcat")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-2.2.2
  (package
   (name "tomcat")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-2.2.1
  (package
   (name "tomcat")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-2.2.0
  (package
   (name "tomcat")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-2.1.5
  (package
   (name "tomcat")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-2.1.4
  (package
   (name "tomcat")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-2.1.3
  (package
   (name "tomcat")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-2.1.2
  (package
   (name "tomcat")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-2.1.1
  (package
   (name "tomcat")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-2.1.0
  (package
   (name "tomcat")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-2.0.0
  (package
   (name "tomcat")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-1.1.2
  (package
   (name "tomcat")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-1.1.1
  (package
   (name "tomcat")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-1.1.0
  (package
   (name "tomcat")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-1.0.2
  (package
   (name "tomcat")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-1.0.1
  (package
   (name "tomcat")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-1.0.0
  (package
   (name "tomcat")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.33
  (package
   (name "tomcat")
   (version "0.4.33")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.32
  (package
   (name "tomcat")
   (version "0.4.32")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.31
  (package
   (name "tomcat")
   (version "0.4.31")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.30
  (package
   (name "tomcat")
   (version "0.4.30")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.28
  (package
   (name "tomcat")
   (version "0.4.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.27
  (package
   (name "tomcat")
   (version "0.4.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.26
  (package
   (name "tomcat")
   (version "0.4.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.25
  (package
   (name "tomcat")
   (version "0.4.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.24
  (package
   (name "tomcat")
   (version "0.4.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.23
  (package
   (name "tomcat")
   (version "0.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.22
  (package
   (name "tomcat")
   (version "0.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.21
  (package
   (name "tomcat")
   (version "0.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.20
  (package
   (name "tomcat")
   (version "0.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.19
  (package
   (name "tomcat")
   (version "0.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.18
  (package
   (name "tomcat")
   (version "0.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.17
  (package
   (name "tomcat")
   (version "0.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.16
  (package
   (name "tomcat")
   (version "0.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))

(define-public tomcat-0.4.15
  (package
   (name "tomcat")
   (version "0.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/tomcat-0.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))