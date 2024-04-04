
(define-module (helm bitnami-aks wordpress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wordpress-15.2.13
  (package
   (name "wordpress")
   (version "15.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.2.7
  (package
   (name "wordpress")
   (version "15.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.2.6
  (package
   (name "wordpress")
   (version "15.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.2.5
  (package
   (name "wordpress")
   (version "15.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.2.2
  (package
   (name "wordpress")
   (version "15.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.2.0
  (package
   (name "wordpress")
   (version "15.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.1.5
  (package
   (name "wordpress")
   (version "15.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.19
  (package
   (name "wordpress")
   (version "15.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.17
  (package
   (name "wordpress")
   (version "15.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.16
  (package
   (name "wordpress")
   (version "15.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.15
  (package
   (name "wordpress")
   (version "15.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.14
  (package
   (name "wordpress")
   (version "15.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.13
  (package
   (name "wordpress")
   (version "15.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.12
  (package
   (name "wordpress")
   (version "15.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.11
  (package
   (name "wordpress")
   (version "15.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.10
  (package
   (name "wordpress")
   (version "15.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.8
  (package
   (name "wordpress")
   (version "15.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.7
  (package
   (name "wordpress")
   (version "15.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.6
  (package
   (name "wordpress")
   (version "15.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.5
  (package
   (name "wordpress")
   (version "15.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.4
  (package
   (name "wordpress")
   (version "15.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.3
  (package
   (name "wordpress")
   (version "15.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.2
  (package
   (name "wordpress")
   (version "15.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-15.0.1
  (package
   (name "wordpress")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-14.3.6
  (package
   (name "wordpress")
   (version "14.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-14.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-14.3.5
  (package
   (name "wordpress")
   (version "14.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-14.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-14.3.4
  (package
   (name "wordpress")
   (version "14.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-14.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-14.3.2
  (package
   (name "wordpress")
   (version "14.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-14.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-14.3.1
  (package
   (name "wordpress")
   (version "14.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-14.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-14.2.7
  (package
   (name "wordpress")
   (version "14.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-14.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-14.2.6
  (package
   (name "wordpress")
   (version "14.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-14.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-14.2.5
  (package
   (name "wordpress")
   (version "14.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-14.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-14.2.2
  (package
   (name "wordpress")
   (version "14.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-14.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-14.0.9
  (package
   (name "wordpress")
   (version "14.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-14.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-14.0.7
  (package
   (name "wordpress")
   (version "14.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-14.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-14.0.6
  (package
   (name "wordpress")
   (version "14.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-14.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-14.0.5
  (package
   (name "wordpress")
   (version "14.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-14.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-14.0.4
  (package
   (name "wordpress")
   (version "14.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-14.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-14.0.3
  (package
   (name "wordpress")
   (version "14.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-14.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-14.0.1
  (package
   (name "wordpress")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-13.3.1
  (package
   (name "wordpress")
   (version "13.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-13.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-13.1.12
  (package
   (name "wordpress")
   (version "13.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-13.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-13.1.11
  (package
   (name "wordpress")
   (version "13.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-13.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-13.1.10
  (package
   (name "wordpress")
   (version "13.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-13.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-13.0.7
  (package
   (name "wordpress")
   (version "13.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-13.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-13.0.6
  (package
   (name "wordpress")
   (version "13.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-13.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-13.0.5
  (package
   (name "wordpress")
   (version "13.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-13.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-13.0.4
  (package
   (name "wordpress")
   (version "13.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-13.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (description "WordPress is the world's most popular blogging and content management platform. Powerful yet simple, everyone from students to global corporations use it to build beautiful, functional websites.")
   (license #f)))

(define-public wordpress-13.0.2
  (package
   (name "wordpress")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.3.3
  (package
   (name "wordpress")
   (version "12.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.3.2
  (package
   (name "wordpress")
   (version "12.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.3.1
  (package
   (name "wordpress")
   (version "12.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.3.0
  (package
   (name "wordpress")
   (version "12.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.2.9
  (package
   (name "wordpress")
   (version "12.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.2.8
  (package
   (name "wordpress")
   (version "12.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.2.7
  (package
   (name "wordpress")
   (version "12.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.2.5
  (package
   (name "wordpress")
   (version "12.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.2.4
  (package
   (name "wordpress")
   (version "12.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.2.3
  (package
   (name "wordpress")
   (version "12.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.2.2
  (package
   (name "wordpress")
   (version "12.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.2.1
  (package
   (name "wordpress")
   (version "12.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.2.0
  (package
   (name "wordpress")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.1.26
  (package
   (name "wordpress")
   (version "12.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.1.25
  (package
   (name "wordpress")
   (version "12.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.1.18
  (package
   (name "wordpress")
   (version "12.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.1.16
  (package
   (name "wordpress")
   (version "12.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.1.1
  (package
   (name "wordpress")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.1.0
  (package
   (name "wordpress")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.0.3
  (package
   (name "wordpress")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.0.1
  (package
   (name "wordpress")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-12.0.0
  (package
   (name "wordpress")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-11.1.5
  (package
   (name "wordpress")
   (version "11.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-11.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-11.1.2
  (package
   (name "wordpress")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-11.0.15
  (package
   (name "wordpress")
   (version "11.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-11.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-11.0.14
  (package
   (name "wordpress")
   (version "11.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-11.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-11.0.12
  (package
   (name "wordpress")
   (version "11.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-11.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.10.3
  (package
   (name "wordpress")
   (version "10.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.10.2
  (package
   (name "wordpress")
   (version "10.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.10.1
  (package
   (name "wordpress")
   (version "10.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.8.0
  (package
   (name "wordpress")
   (version "10.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.7.3
  (package
   (name "wordpress")
   (version "10.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.7.2
  (package
   (name "wordpress")
   (version "10.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.6.8
  (package
   (name "wordpress")
   (version "10.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.6.7
  (package
   (name "wordpress")
   (version "10.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.6.4
  (package
   (name "wordpress")
   (version "10.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.6.3
  (package
   (name "wordpress")
   (version "10.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.6.1
  (package
   (name "wordpress")
   (version "10.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.6.0
  (package
   (name "wordpress")
   (version "10.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.5.0
  (package
   (name "wordpress")
   (version "10.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.4.6
  (package
   (name "wordpress")
   (version "10.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.4.1
  (package
   (name "wordpress")
   (version "10.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.4.0
  (package
   (name "wordpress")
   (version "10.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.3.1
  (package
   (name "wordpress")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.3.0
  (package
   (name "wordpress")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.2.1
  (package
   (name "wordpress")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.2.0
  (package
   (name "wordpress")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.1.5
  (package
   (name "wordpress")
   (version "10.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.1.1
  (package
   (name "wordpress")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.0.8
  (package
   (name "wordpress")
   (version "10.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.0.7
  (package
   (name "wordpress")
   (version "10.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-10.0.6
  (package
   (name "wordpress")
   (version "10.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-10.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.10.0
  (package
   (name "wordpress")
   (version "9.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.9.3
  (package
   (name "wordpress")
   (version "9.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.9.1
  (package
   (name "wordpress")
   (version "9.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.8.0
  (package
   (name "wordpress")
   (version "9.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.6.8
  (package
   (name "wordpress")
   (version "9.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.6.7
  (package
   (name "wordpress")
   (version "9.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.6.2
  (package
   (name "wordpress")
   (version "9.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.6.0
  (package
   (name "wordpress")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.5.6
  (package
   (name "wordpress")
   (version "9.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.5.4
  (package
   (name "wordpress")
   (version "9.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/wordpress")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.5.1
  (package
   (name "wordpress")
   (version "9.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.4.3
  (package
   (name "wordpress")
   (version "9.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.4.0
  (package
   (name "wordpress")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.3.21
  (package
   (name "wordpress")
   (version "9.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.3.17
  (package
   (name "wordpress")
   (version "9.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.3.15
  (package
   (name "wordpress")
   (version "9.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.3.14
  (package
   (name "wordpress")
   (version "9.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.3.10
  (package
   (name "wordpress")
   (version "9.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.3.8
  (package
   (name "wordpress")
   (version "9.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.3.6
  (package
   (name "wordpress")
   (version "9.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.3.3
  (package
   (name "wordpress")
   (version "9.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.1.1
  (package
   (name "wordpress")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.1.0
  (package
   (name "wordpress")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.0.3
  (package
   (name "wordpress")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.0.1
  (package
   (name "wordpress")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-9.0.0
  (package
   (name "wordpress")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-8.1.6
  (package
   (name "wordpress")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-8.1.3
  (package
   (name "wordpress")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-8.1.2
  (package
   (name "wordpress")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-8.1.1
  (package
   (name "wordpress")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-8.1.0
  (package
   (name "wordpress")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-8.0.3
  (package
   (name "wordpress")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-8.0.1
  (package
   (name "wordpress")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-8.0.0
  (package
   (name "wordpress")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-7.6.7
  (package
   (name "wordpress")
   (version "7.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-7.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-7.6.1
  (package
   (name "wordpress")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-7.6.0
  (package
   (name "wordpress")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-7.5.2
  (package
   (name "wordpress")
   (version "7.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-7.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-7.3.10
  (package
   (name "wordpress")
   (version "7.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-7.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-7.3.9
  (package
   (name "wordpress")
   (version "7.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-7.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-7.3.8
  (package
   (name "wordpress")
   (version "7.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-7.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-7.3.7
  (package
   (name "wordpress")
   (version "7.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-7.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-7.3.5
  (package
   (name "wordpress")
   (version "7.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-7.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-7.3.4
  (package
   (name "wordpress")
   (version "7.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-7.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-7.2.3
  (package
   (name "wordpress")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-7.2.2
  (package
   (name "wordpress")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-7.2.1
  (package
   (name "wordpress")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-7.2.0
  (package
   (name "wordpress")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-7.0.1
  (package
   (name "wordpress")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-6.0.0
  (package
   (name "wordpress")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-5.13.2
  (package
   (name "wordpress")
   (version "5.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-5.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-5.13.1
  (package
   (name "wordpress")
   (version "5.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-5.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-5.13.0
  (package
   (name "wordpress")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-5.12.6
  (package
   (name "wordpress")
   (version "5.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-5.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-5.12.5
  (package
   (name "wordpress")
   (version "5.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-5.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-5.12.4
  (package
   (name "wordpress")
   (version "5.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-5.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-5.12.3
  (package
   (name "wordpress")
   (version "5.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-5.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-5.9.7
  (package
   (name "wordpress")
   (version "5.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-5.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-5.9.4
  (package
   (name "wordpress")
   (version "5.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-5.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-5.9.0
  (package
   (name "wordpress")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-5.8.2
  (package
   (name "wordpress")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-5.8.1
  (package
   (name "wordpress")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-5.8.0
  (package
   (name "wordpress")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-5.7.1
  (package
   (name "wordpress")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-5.7.0
  (package
   (name "wordpress")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public wordpress-5.6.1
  (package
   (name "wordpress")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wordpress-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))