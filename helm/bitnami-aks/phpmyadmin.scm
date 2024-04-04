
(define-module (helm bitnami-aks phpmyadmin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public phpmyadmin-10.3.6
  (package
   (name "phpmyadmin")
   (version "10.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.3.5
  (package
   (name "phpmyadmin")
   (version "10.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.3.4
  (package
   (name "phpmyadmin")
   (version "10.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.3.3
  (package
   (name "phpmyadmin")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.3.2
  (package
   (name "phpmyadmin")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.3.1
  (package
   (name "phpmyadmin")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.2.4
  (package
   (name "phpmyadmin")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.2.3
  (package
   (name "phpmyadmin")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.2.2
  (package
   (name "phpmyadmin")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.2.1
  (package
   (name "phpmyadmin")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.1.10
  (package
   (name "phpmyadmin")
   (version "10.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.1.9
  (package
   (name "phpmyadmin")
   (version "10.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.1.8
  (package
   (name "phpmyadmin")
   (version "10.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.1.7
  (package
   (name "phpmyadmin")
   (version "10.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.1.6
  (package
   (name "phpmyadmin")
   (version "10.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.1.5
  (package
   (name "phpmyadmin")
   (version "10.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.1.4
  (package
   (name "phpmyadmin")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.1.3
  (package
   (name "phpmyadmin")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.1.2
  (package
   (name "phpmyadmin")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.1.1
  (package
   (name "phpmyadmin")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.0.3
  (package
   (name "phpmyadmin")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.0.2
  (package
   (name "phpmyadmin")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-10.0.1
  (package
   (name "phpmyadmin")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-9.0.20
  (package
   (name "phpmyadmin")
   (version "9.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-9.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-9.0.16
  (package
   (name "phpmyadmin")
   (version "9.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-9.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-9.0.15
  (package
   (name "phpmyadmin")
   (version "9.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-9.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-9.0.2
  (package
   (name "phpmyadmin")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (description "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.")
   (license #f)))

(define-public phpmyadmin-9.0.1
  (package
   (name "phpmyadmin")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-9.0.0
  (package
   (name "phpmyadmin")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.5.1
  (package
   (name "phpmyadmin")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.5.0
  (package
   (name "phpmyadmin")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.4.1
  (package
   (name "phpmyadmin")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.4.0
  (package
   (name "phpmyadmin")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.3.2
  (package
   (name "phpmyadmin")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.3.1
  (package
   (name "phpmyadmin")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.3.0
  (package
   (name "phpmyadmin")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.2.18
  (package
   (name "phpmyadmin")
   (version "8.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.2.14
  (package
   (name "phpmyadmin")
   (version "8.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.2.13
  (package
   (name "phpmyadmin")
   (version "8.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.2.12
  (package
   (name "phpmyadmin")
   (version "8.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.2.11
  (package
   (name "phpmyadmin")
   (version "8.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.2.10
  (package
   (name "phpmyadmin")
   (version "8.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.2.9
  (package
   (name "phpmyadmin")
   (version "8.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.2.8
  (package
   (name "phpmyadmin")
   (version "8.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.2.7
  (package
   (name "phpmyadmin")
   (version "8.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.2.6
  (package
   (name "phpmyadmin")
   (version "8.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.2.5
  (package
   (name "phpmyadmin")
   (version "8.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.2.4
  (package
   (name "phpmyadmin")
   (version "8.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.2.3
  (package
   (name "phpmyadmin")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.2.1
  (package
   (name "phpmyadmin")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.2.0
  (package
   (name "phpmyadmin")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.1.0
  (package
   (name "phpmyadmin")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.0.4
  (package
   (name "phpmyadmin")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.0.3
  (package
   (name "phpmyadmin")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-8.0.2
  (package
   (name "phpmyadmin")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-7.0.1
  (package
   (name "phpmyadmin")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-7.0.0
  (package
   (name "phpmyadmin")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-6.5.4
  (package
   (name "phpmyadmin")
   (version "6.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-6.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-6.5.3
  (package
   (name "phpmyadmin")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-6.5.2
  (package
   (name "phpmyadmin")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-6.5.1
  (package
   (name "phpmyadmin")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phpmyadmin")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-6.5.0
  (package
   (name "phpmyadmin")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-6.4.0
  (package
   (name "phpmyadmin")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-6.3.3
  (package
   (name "phpmyadmin")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-6.3.2
  (package
   (name "phpmyadmin")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-6.3.1
  (package
   (name "phpmyadmin")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-6.2.2
  (package
   (name "phpmyadmin")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-6.2.0
  (package
   (name "phpmyadmin")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-6.0.0
  (package
   (name "phpmyadmin")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-5.0.6
  (package
   (name "phpmyadmin")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-5.0.0
  (package
   (name "phpmyadmin")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-4.4.0
  (package
   (name "phpmyadmin")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-4.3.7
  (package
   (name "phpmyadmin")
   (version "4.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-4.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-4.3.5
  (package
   (name "phpmyadmin")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-4.3.3
  (package
   (name "phpmyadmin")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-4.2.12
  (package
   (name "phpmyadmin")
   (version "4.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-4.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-4.2.11
  (package
   (name "phpmyadmin")
   (version "4.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-4.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-4.2.9
  (package
   (name "phpmyadmin")
   (version "4.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-4.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-4.2.6
  (package
   (name "phpmyadmin")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-4.2.4
  (package
   (name "phpmyadmin")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-4.2.3
  (package
   (name "phpmyadmin")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-4.2.2
  (package
   (name "phpmyadmin")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-4.2.0
  (package
   (name "phpmyadmin")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-4.1.1
  (package
   (name "phpmyadmin")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-4.0.0
  (package
   (name "phpmyadmin")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-3.0.7
  (package
   (name "phpmyadmin")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-3.0.6
  (package
   (name "phpmyadmin")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-3.0.5
  (package
   (name "phpmyadmin")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-3.0.4
  (package
   (name "phpmyadmin")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-3.0.2
  (package
   (name "phpmyadmin")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-3.0.1
  (package
   (name "phpmyadmin")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-3.0.0
  (package
   (name "phpmyadmin")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-2.2.9
  (package
   (name "phpmyadmin")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-2.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-2.2.8
  (package
   (name "phpmyadmin")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-2.2.6
  (package
   (name "phpmyadmin")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-2.2.5
  (package
   (name "phpmyadmin")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-2.2.1
  (package
   (name "phpmyadmin")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-2.2.0
  (package
   (name "phpmyadmin")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))

(define-public phpmyadmin-2.1.0
  (package
   (name "phpmyadmin")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phpmyadmin-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phpmyadmin.net/")
   (synopsis "phpMyAdmin is an mysql administration frontend")
   (description "phpMyAdmin is an mysql administration frontend")
   (license #f)))