
(define-module (helm bitnami-aks tomcat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tomcat-10.4.9
  (package
   (name "tomcat")
   (version "10.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.4.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.4.6
  (package
   (name "tomcat")
   (version "10.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.4.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.4.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.4.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.4.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.3.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.3.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.3.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.3.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.3.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.3.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.3.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.3.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.3.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.3.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.3.2
  (package
   (name "tomcat")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.3.0
  (package
   (name "tomcat")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.2.4
  (package
   (name "tomcat")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.2.3
  (package
   (name "tomcat")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.2.1
  (package
   (name "tomcat")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.2.0
  (package
   (name "tomcat")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.23
  (package
   (name "tomcat")
   (version "10.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.22
  (package
   (name "tomcat")
   (version "10.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.21
  (package
   (name "tomcat")
   (version "10.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.19
  (package
   (name "tomcat")
   (version "10.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.18
  (package
   (name "tomcat")
   (version "10.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.17
  (package
   (name "tomcat")
   (version "10.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.16
  (package
   (name "tomcat")
   (version "10.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.15
  (package
   (name "tomcat")
   (version "10.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.14
  (package
   (name "tomcat")
   (version "10.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.13
  (package
   (name "tomcat")
   (version "10.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.12
  (package
   (name "tomcat")
   (version "10.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.11
  (package
   (name "tomcat")
   (version "10.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (description "Apache Tomcat is an open-source web server designed to host and run Java-based web applications. It is a lightweight server with a good performance for applications running in production environments.")
   (license #f)))

(define-public tomcat-10.1.10
  (package
   (name "tomcat")
   (version "10.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-10.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.7.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.6.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.6.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.6.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.6.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.5.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.5.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.4.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.4.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.2.27.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.2.25.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.2.22.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.2.21.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.2.20.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.2.19.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.2.18.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.2.17.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.2.16.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.2.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.2.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.2.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.2.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.2.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-9.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-8.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-8.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-8.2.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-8.2.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-8.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-8.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-8.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-8.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-8.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-8.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-8.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-7.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-7.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.7.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.6.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.5.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.5.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.5.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.4.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.3.17.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.3.16.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.3.15.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.3.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.3.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.3.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.3.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.3.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.3.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.3.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.3.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.3.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.0.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-6.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-5.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-5.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-4.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-4.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-4.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-4.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-4.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-4.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-4.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-3.0.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-3.0.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-3.0.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-3.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-3.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-3.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-2.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-2.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tomcat-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://tomcat.apache.org")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))