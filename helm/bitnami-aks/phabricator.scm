
(define-module (helm bitnami-aks phabricator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public phabricator-11.0.26
  (package
   (name "phabricator")
   (version "11.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-11.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-11.0.25
  (package
   (name "phabricator")
   (version "11.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-11.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-11.0.24
  (package
   (name "phabricator")
   (version "11.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-11.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-11.0.23
  (package
   (name "phabricator")
   (version "11.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-11.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-11.0.22
  (package
   (name "phabricator")
   (version "11.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-11.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-11.0.19
  (package
   (name "phabricator")
   (version "11.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-11.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-11.0.18
  (package
   (name "phabricator")
   (version "11.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-11.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-11.0.15
  (package
   (name "phabricator")
   (version "11.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-11.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-11.0.14
  (package
   (name "phabricator")
   (version "11.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-11.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-11.0.13
  (package
   (name "phabricator")
   (version "11.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-11.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-11.0.11
  (package
   (name "phabricator")
   (version "11.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-11.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-11.0.10
  (package
   (name "phabricator")
   (version "11.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-11.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-11.0.4
  (package
   (name "phabricator")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-11.0.3
  (package
   (name "phabricator")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-11.0.2
  (package
   (name "phabricator")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-10.2.4
  (package
   (name "phabricator")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-10.2.3
  (package
   (name "phabricator")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-10.2.2
  (package
   (name "phabricator")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-10.1.1
  (package
   (name "phabricator")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-10.1.0
  (package
   (name "phabricator")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.1.18
  (package
   (name "phabricator")
   (version "9.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.1.16
  (package
   (name "phabricator")
   (version "9.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.1.15
  (package
   (name "phabricator")
   (version "9.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/phabricator")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.1.14
  (package
   (name "phabricator")
   (version "9.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.1.11
  (package
   (name "phabricator")
   (version "9.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.1.10
  (package
   (name "phabricator")
   (version "9.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.1.7
  (package
   (name "phabricator")
   (version "9.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.1.6
  (package
   (name "phabricator")
   (version "9.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.1.5
  (package
   (name "phabricator")
   (version "9.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.1.4
  (package
   (name "phabricator")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.0.15
  (package
   (name "phabricator")
   (version "9.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.0.14
  (package
   (name "phabricator")
   (version "9.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.0.13
  (package
   (name "phabricator")
   (version "9.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.0.7
  (package
   (name "phabricator")
   (version "9.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.0.6
  (package
   (name "phabricator")
   (version "9.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.0.5
  (package
   (name "phabricator")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-9.0.4
  (package
   (name "phabricator")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-8.0.0
  (package
   (name "phabricator")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-7.0.12
  (package
   (name "phabricator")
   (version "7.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-7.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-7.0.11
  (package
   (name "phabricator")
   (version "7.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-7.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-7.0.10
  (package
   (name "phabricator")
   (version "7.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-7.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-7.0.9
  (package
   (name "phabricator")
   (version "7.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-7.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-7.0.8
  (package
   (name "phabricator")
   (version "7.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-7.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-7.0.7
  (package
   (name "phabricator")
   (version "7.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-7.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-7.0.6
  (package
   (name "phabricator")
   (version "7.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-7.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-7.0.5
  (package
   (name "phabricator")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-7.0.3
  (package
   (name "phabricator")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-7.0.0
  (package
   (name "phabricator")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-6.3.0
  (package
   (name "phabricator")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-6.2.2
  (package
   (name "phabricator")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-6.2.1
  (package
   (name "phabricator")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-6.0.0
  (package
   (name "phabricator")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-5.0.2
  (package
   (name "phabricator")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-5.0.1
  (package
   (name "phabricator")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-5.0.0
  (package
   (name "phabricator")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-4.3.3
  (package
   (name "phabricator")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-4.2.10
  (package
   (name "phabricator")
   (version "4.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-4.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-4.2.7
  (package
   (name "phabricator")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-4.2.6
  (package
   (name "phabricator")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-4.2.5
  (package
   (name "phabricator")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-4.2.4
  (package
   (name "phabricator")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-4.2.3
  (package
   (name "phabricator")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-4.2.2
  (package
   (name "phabricator")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-4.2.1
  (package
   (name "phabricator")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-4.2.0
  (package
   (name "phabricator")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))

(define-public phabricator-4.1.0
  (package
   (name "phabricator")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/phabricator-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.phacility.com/phabricator/")
   (synopsis "Collection of open source web applications that help software companies build better software.")
   (description "Collection of open source web applications that help software companies build better software.")
   (license #f)))