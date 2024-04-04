
(define-module (helm bitnami-aks orangehrm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public orangehrm-11.0.1
  (package
   (name "orangehrm")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-11.0.0
  (package
   (name "orangehrm")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.2.2
  (package
   (name "orangehrm")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.2.1
  (package
   (name "orangehrm")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.2.0
  (package
   (name "orangehrm")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.1.26
  (package
   (name "orangehrm")
   (version "10.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.1.21
  (package
   (name "orangehrm")
   (version "10.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.1.20
  (package
   (name "orangehrm")
   (version "10.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.1.19
  (package
   (name "orangehrm")
   (version "10.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.1.17
  (package
   (name "orangehrm")
   (version "10.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.1.16
  (package
   (name "orangehrm")
   (version "10.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.1.15
  (package
   (name "orangehrm")
   (version "10.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.1.14
  (package
   (name "orangehrm")
   (version "10.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.1.13
  (package
   (name "orangehrm")
   (version "10.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.1.11
  (package
   (name "orangehrm")
   (version "10.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.1.9
  (package
   (name "orangehrm")
   (version "10.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.1.7
  (package
   (name "orangehrm")
   (version "10.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.1.5
  (package
   (name "orangehrm")
   (version "10.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.1.4
  (package
   (name "orangehrm")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.1.1
  (package
   (name "orangehrm")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.1.0
  (package
   (name "orangehrm")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.0.2
  (package
   (name "orangehrm")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.0.1
  (package
   (name "orangehrm")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-10.0.0
  (package
   (name "orangehrm")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-9.0.3
  (package
   (name "orangehrm")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-9.0.2
  (package
   (name "orangehrm")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-9.0.0
  (package
   (name "orangehrm")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-8.0.0
  (package
   (name "orangehrm")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.1.3
  (package
   (name "orangehrm")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.1.2
  (package
   (name "orangehrm")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.1.1
  (package
   (name "orangehrm")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/orangehrm")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.1.0
  (package
   (name "orangehrm")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.0.21
  (package
   (name "orangehrm")
   (version "7.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.0.20
  (package
   (name "orangehrm")
   (version "7.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.0.19
  (package
   (name "orangehrm")
   (version "7.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.0.18
  (package
   (name "orangehrm")
   (version "7.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.0.13
  (package
   (name "orangehrm")
   (version "7.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.0.12
  (package
   (name "orangehrm")
   (version "7.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.0.11
  (package
   (name "orangehrm")
   (version "7.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.0.10
  (package
   (name "orangehrm")
   (version "7.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.0.9
  (package
   (name "orangehrm")
   (version "7.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.0.5
  (package
   (name "orangehrm")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.0.4
  (package
   (name "orangehrm")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.0.3
  (package
   (name "orangehrm")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.0.2
  (package
   (name "orangehrm")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-7.0.1
  (package
   (name "orangehrm")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-6.2.7
  (package
   (name "orangehrm")
   (version "6.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-6.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-6.2.6
  (package
   (name "orangehrm")
   (version "6.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-6.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-6.2.5
  (package
   (name "orangehrm")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-6.2.4
  (package
   (name "orangehrm")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-6.2.3
  (package
   (name "orangehrm")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-6.2.2
  (package
   (name "orangehrm")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-6.1.2
  (package
   (name "orangehrm")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-6.1.0
  (package
   (name "orangehrm")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-6.0.0
  (package
   (name "orangehrm")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-5.0.0
  (package
   (name "orangehrm")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-4.4.5
  (package
   (name "orangehrm")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-4.4.4
  (package
   (name "orangehrm")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-4.4.3
  (package
   (name "orangehrm")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-4.3.3
  (package
   (name "orangehrm")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-4.3.2
  (package
   (name "orangehrm")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-4.3.1
  (package
   (name "orangehrm")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-4.2.0
  (package
   (name "orangehrm")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))

(define-public orangehrm-4.1.0
  (package
   (name "orangehrm")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/orangehrm-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orangehrm.com")
   (synopsis "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (description "OrangeHRM is a free HR management system that offers a wealth of modules to suit the needs of your business.")
   (license #f)))