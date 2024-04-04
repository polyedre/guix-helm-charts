
(define-module (helm bitnami-aks apache)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apache-9.2.7
  (package
   (name "apache")
   (version "9.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.2.6
  (package
   (name "apache")
   (version "9.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.2.5
  (package
   (name "apache")
   (version "9.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.2.4
  (package
   (name "apache")
   (version "9.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.2.3
  (package
   (name "apache")
   (version "9.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.2.2
  (package
   (name "apache")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.2.1
  (package
   (name "apache")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.18
  (package
   (name "apache")
   (version "9.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.17
  (package
   (name "apache")
   (version "9.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.16
  (package
   (name "apache")
   (version "9.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.15
  (package
   (name "apache")
   (version "9.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.14
  (package
   (name "apache")
   (version "9.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.13
  (package
   (name "apache")
   (version "9.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.12
  (package
   (name "apache")
   (version "9.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.11
  (package
   (name "apache")
   (version "9.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.10
  (package
   (name "apache")
   (version "9.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.9
  (package
   (name "apache")
   (version "9.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.8
  (package
   (name "apache")
   (version "9.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.7
  (package
   (name "apache")
   (version "9.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.6
  (package
   (name "apache")
   (version "9.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.4
  (package
   (name "apache")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.2
  (package
   (name "apache")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.1
  (package
   (name "apache")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.1.0
  (package
   (name "apache")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.0.19
  (package
   (name "apache")
   (version "9.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.0.18
  (package
   (name "apache")
   (version "9.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.0.17
  (package
   (name "apache")
   (version "9.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.0.14
  (package
   (name "apache")
   (version "9.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.0.13
  (package
   (name "apache")
   (version "9.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.0.12
  (package
   (name "apache")
   (version "9.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.0.11
  (package
   (name "apache")
   (version "9.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.0.10
  (package
   (name "apache")
   (version "9.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.0.9
  (package
   (name "apache")
   (version "9.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.0.6
  (package
   (name "apache")
   (version "9.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.0.5
  (package
   (name "apache")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.0.4
  (package
   (name "apache")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.0.3
  (package
   (name "apache")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.0.2
  (package
   (name "apache")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (description "Apache HTTP Server is an open-source HTTP server. The goal of this project is to provide a secure, efficient and extensible server that provides HTTP services in sync with the current HTTP standards.")
   (license #f)))

(define-public apache-9.0.1
  (package
   (name "apache")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-9.0.0
  (package
   (name "apache")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.12.1
  (package
   (name "apache")
   (version "8.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.12.0
  (package
   (name "apache")
   (version "8.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.11.1
  (package
   (name "apache")
   (version "8.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.10.2
  (package
   (name "apache")
   (version "8.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.10.1
  (package
   (name "apache")
   (version "8.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.9.6
  (package
   (name "apache")
   (version "8.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.9.5
  (package
   (name "apache")
   (version "8.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.9.3
  (package
   (name "apache")
   (version "8.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.9.1
  (package
   (name "apache")
   (version "8.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.8.3
  (package
   (name "apache")
   (version "8.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.8.1
  (package
   (name "apache")
   (version "8.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.8.0
  (package
   (name "apache")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.7.0
  (package
   (name "apache")
   (version "8.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.6.5
  (package
   (name "apache")
   (version "8.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.6.3
  (package
   (name "apache")
   (version "8.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.6.1
  (package
   (name "apache")
   (version "8.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.6.0
  (package
   (name "apache")
   (version "8.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.5.11
  (package
   (name "apache")
   (version "8.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.5.10
  (package
   (name "apache")
   (version "8.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.5.9
  (package
   (name "apache")
   (version "8.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.5.8
  (package
   (name "apache")
   (version "8.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.5.7
  (package
   (name "apache")
   (version "8.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.5.5
  (package
   (name "apache")
   (version "8.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.5.4
  (package
   (name "apache")
   (version "8.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.5.2
  (package
   (name "apache")
   (version "8.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.5.1
  (package
   (name "apache")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.5.0
  (package
   (name "apache")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.4.1
  (package
   (name "apache")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.4.0
  (package
   (name "apache")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.3.0
  (package
   (name "apache")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.2.3
  (package
   (name "apache")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.2.0
  (package
   (name "apache")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.1.1
  (package
   (name "apache")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.0.3
  (package
   (name "apache")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.0.1
  (package
   (name "apache")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-8.0.0
  (package
   (name "apache")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.6.0
  (package
   (name "apache")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.5.0
  (package
   (name "apache")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.4.0
  (package
   (name "apache")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.26
  (package
   (name "apache")
   (version "7.3.26")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.25
  (package
   (name "apache")
   (version "7.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/apache")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.24
  (package
   (name "apache")
   (version "7.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.23
  (package
   (name "apache")
   (version "7.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.20
  (package
   (name "apache")
   (version "7.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.18
  (package
   (name "apache")
   (version "7.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.17
  (package
   (name "apache")
   (version "7.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.16
  (package
   (name "apache")
   (version "7.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.11
  (package
   (name "apache")
   (version "7.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.10
  (package
   (name "apache")
   (version "7.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.9
  (package
   (name "apache")
   (version "7.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.7
  (package
   (name "apache")
   (version "7.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.5
  (package
   (name "apache")
   (version "7.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.4
  (package
   (name "apache")
   (version "7.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.3
  (package
   (name "apache")
   (version "7.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.2
  (package
   (name "apache")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.1
  (package
   (name "apache")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.3.0
  (package
   (name "apache")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.2.14
  (package
   (name "apache")
   (version "7.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.2.13
  (package
   (name "apache")
   (version "7.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.2.8
  (package
   (name "apache")
   (version "7.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.2.3
  (package
   (name "apache")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.2.2
  (package
   (name "apache")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.2.0
  (package
   (name "apache")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.1.1
  (package
   (name "apache")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.1.0
  (package
   (name "apache")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.0.3
  (package
   (name "apache")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-7.0.2
  (package
   (name "apache")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-6.1.0
  (package
   (name "apache")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-6.0.6
  (package
   (name "apache")
   (version "6.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-6.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-6.0.5
  (package
   (name "apache")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-5.0.0
  (package
   (name "apache")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-4.3.3
  (package
   (name "apache")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-4.3.2
  (package
   (name "apache")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-4.3.0
  (package
   (name "apache")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-4.2.4
  (package
   (name "apache")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-4.2.3
  (package
   (name "apache")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-4.2.0
  (package
   (name "apache")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-4.1.2
  (package
   (name "apache")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-4.1.1
  (package
   (name "apache")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-4.1.0
  (package
   (name "apache")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))

(define-public apache-4.0.5
  (package
   (name "apache")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/apache-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://httpd.apache.org")
   (synopsis "Chart for Apache HTTP Server")
   (description "Chart for Apache HTTP Server")
   (license #f)))