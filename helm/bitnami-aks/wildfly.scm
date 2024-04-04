
(define-module (helm bitnami-aks wildfly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wildfly-13.5.5
  (package
   (name "wildfly")
   (version "13.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.5.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.5.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.5.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.4.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.3.15.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.3.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.3.13.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.3.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.3.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.3.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.3.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.3.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.3.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.3.5
  (package
   (name "wildfly")
   (version "13.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.3.4
  (package
   (name "wildfly")
   (version "13.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.3.3
  (package
   (name "wildfly")
   (version "13.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.3.2
  (package
   (name "wildfly")
   (version "13.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.3.1
  (package
   (name "wildfly")
   (version "13.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.3.0
  (package
   (name "wildfly")
   (version "13.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.2.8
  (package
   (name "wildfly")
   (version "13.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.2.7
  (package
   (name "wildfly")
   (version "13.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.2.4
  (package
   (name "wildfly")
   (version "13.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.2.3
  (package
   (name "wildfly")
   (version "13.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.2.1
  (package
   (name "wildfly")
   (version "13.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.2.0
  (package
   (name "wildfly")
   (version "13.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.1.6
  (package
   (name "wildfly")
   (version "13.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.1.5
  (package
   (name "wildfly")
   (version "13.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.1.4
  (package
   (name "wildfly")
   (version "13.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.1.3
  (package
   (name "wildfly")
   (version "13.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (description "Wildfly is a lightweight, open source application server, formerly known as JBoss, that implements the latest enterprise Java standards.")
   (license #f)))

(define-public wildfly-13.1.2
  (package
   (name "wildfly")
   (version "13.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-13.1.1
  (package
   (name "wildfly")
   (version "13.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-13.1.0
  (package
   (name "wildfly")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-13.0.0
  (package
   (name "wildfly")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-12.0.2
  (package
   (name "wildfly")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-12.0.1
  (package
   (name "wildfly")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-12.0.0
  (package
   (name "wildfly")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-11.1.7
  (package
   (name "wildfly")
   (version "11.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-11.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-11.1.3
  (package
   (name "wildfly")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-11.1.2
  (package
   (name "wildfly")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-11.1.1
  (package
   (name "wildfly")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-11.0.4
  (package
   (name "wildfly")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-11.0.2
  (package
   (name "wildfly")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-11.0.1
  (package
   (name "wildfly")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-10.0.6
  (package
   (name "wildfly")
   (version "10.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-10.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-10.0.3
  (package
   (name "wildfly")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-10.0.2
  (package
   (name "wildfly")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-9.0.1
  (package
   (name "wildfly")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-9.0.0
  (package
   (name "wildfly")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-8.1.4
  (package
   (name "wildfly")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-8.1.1
  (package
   (name "wildfly")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-8.1.0
  (package
   (name "wildfly")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-8.0.2
  (package
   (name "wildfly")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-8.0.1
  (package
   (name "wildfly")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-8.0.0
  (package
   (name "wildfly")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-7.1.0
  (package
   (name "wildfly")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-7.0.3
  (package
   (name "wildfly")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-7.0.2
  (package
   (name "wildfly")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-7.0.1
  (package
   (name "wildfly")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-6.0.2
  (package
   (name "wildfly")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-6.0.1
  (package
   (name "wildfly")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-6.0.0
  (package
   (name "wildfly")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-4.4.2
  (package
   (name "wildfly")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-4.4.1
  (package
   (name "wildfly")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-4.4.0
  (package
   (name "wildfly")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-4.3.4
  (package
   (name "wildfly")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wildfly")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-4.3.3
  (package
   (name "wildfly")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-4.3.2
  (package
   (name "wildfly")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-4.1.1
  (package
   (name "wildfly")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-4.0.1
  (package
   (name "wildfly")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-4.0.0
  (package
   (name "wildfly")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.5.18
  (package
   (name "wildfly")
   (version "3.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.5.15
  (package
   (name "wildfly")
   (version "3.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.5.14
  (package
   (name "wildfly")
   (version "3.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.5.13
  (package
   (name "wildfly")
   (version "3.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.5.12
  (package
   (name "wildfly")
   (version "3.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.4.3
  (package
   (name "wildfly")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.4.2
  (package
   (name "wildfly")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.4.1
  (package
   (name "wildfly")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.4.0
  (package
   (name "wildfly")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.3.10
  (package
   (name "wildfly")
   (version "3.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.3.7
  (package
   (name "wildfly")
   (version "3.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.3.6
  (package
   (name "wildfly")
   (version "3.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.3.4
  (package
   (name "wildfly")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.3.2
  (package
   (name "wildfly")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.3.1
  (package
   (name "wildfly")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.2.2
  (package
   (name "wildfly")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.2.0
  (package
   (name "wildfly")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.1.1
  (package
   (name "wildfly")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-3.1.0
  (package
   (name "wildfly")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-2.2.6
  (package
   (name "wildfly")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-2.2.5
  (package
   (name "wildfly")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-2.2.3
  (package
   (name "wildfly")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-2.2.2
  (package
   (name "wildfly")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-2.2.1
  (package
   (name "wildfly")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))

(define-public wildfly-2.2.0
  (package
   (name "wildfly")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wildfly-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wildfly.org")
   (synopsis "Chart for Wildfly")
   (description "Chart for Wildfly")
   (license #f)))