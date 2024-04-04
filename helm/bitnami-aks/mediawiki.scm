
(define-module (helm bitnami-aks mediawiki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mediawiki-14.3.7
  (package
   (name "mediawiki")
   (version "14.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.4
  (package
   (name "mediawiki")
   (version "14.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.3
  (package
   (name "mediawiki")
   (version "14.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.1
  (package
   (name "mediawiki")
   (version "14.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.2.15
  (package
   (name "mediawiki")
   (version "14.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.2.12
  (package
   (name "mediawiki")
   (version "14.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.2.11
  (package
   (name "mediawiki")
   (version "14.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.2.10
  (package
   (name "mediawiki")
   (version "14.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.2.9
  (package
   (name "mediawiki")
   (version "14.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.2.8
  (package
   (name "mediawiki")
   (version "14.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.2.7
  (package
   (name "mediawiki")
   (version "14.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.2.6
  (package
   (name "mediawiki")
   (version "14.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.2.5
  (package
   (name "mediawiki")
   (version "14.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.2.4
  (package
   (name "mediawiki")
   (version "14.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.2.3
  (package
   (name "mediawiki")
   (version "14.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.2.2
  (package
   (name "mediawiki")
   (version "14.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.2.0
  (package
   (name "mediawiki")
   (version "14.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.1.2
  (package
   (name "mediawiki")
   (version "14.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.1.1
  (package
   (name "mediawiki")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.1.0
  (package
   (name "mediawiki")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.0.1
  (package
   (name "mediawiki")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-13.0.22
  (package
   (name "mediawiki")
   (version "13.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-13.0.17
  (package
   (name "mediawiki")
   (version "13.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-13.0.16
  (package
   (name "mediawiki")
   (version "13.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-13.0.15
  (package
   (name "mediawiki")
   (version "13.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-13.0.14
  (package
   (name "mediawiki")
   (version "13.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-13.0.13
  (package
   (name "mediawiki")
   (version "13.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-13.0.12
  (package
   (name "mediawiki")
   (version "13.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-13.0.11
  (package
   (name "mediawiki")
   (version "13.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-13.0.10
  (package
   (name "mediawiki")
   (version "13.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-13.0.9
  (package
   (name "mediawiki")
   (version "13.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-13.0.8
  (package
   (name "mediawiki")
   (version "13.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-13.0.7
  (package
   (name "mediawiki")
   (version "13.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-13.0.6
  (package
   (name "mediawiki")
   (version "13.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-13.0.4
  (package
   (name "mediawiki")
   (version "13.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-13.0.3
  (package
   (name "mediawiki")
   (version "13.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-13.0.2
  (package
   (name "mediawiki")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-13.0.1
  (package
   (name "mediawiki")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-13.0.0
  (package
   (name "mediawiki")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.4.5
  (package
   (name "mediawiki")
   (version "12.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.4.4
  (package
   (name "mediawiki")
   (version "12.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.4.3
  (package
   (name "mediawiki")
   (version "12.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.4.2
  (package
   (name "mediawiki")
   (version "12.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.3.17
  (package
   (name "mediawiki")
   (version "12.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.3.13
  (package
   (name "mediawiki")
   (version "12.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.3.11
  (package
   (name "mediawiki")
   (version "12.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.3.10
  (package
   (name "mediawiki")
   (version "12.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.3.9
  (package
   (name "mediawiki")
   (version "12.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.3.8
  (package
   (name "mediawiki")
   (version "12.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.3.7
  (package
   (name "mediawiki")
   (version "12.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.3.6
  (package
   (name "mediawiki")
   (version "12.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.3.5
  (package
   (name "mediawiki")
   (version "12.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.3.4
  (package
   (name "mediawiki")
   (version "12.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.3.3
  (package
   (name "mediawiki")
   (version "12.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.3.0
  (package
   (name "mediawiki")
   (version "12.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.2.11
  (package
   (name "mediawiki")
   (version "12.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.2.10
  (package
   (name "mediawiki")
   (version "12.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.2.8
  (package
   (name "mediawiki")
   (version "12.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.2.4
  (package
   (name "mediawiki")
   (version "12.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.2.2
  (package
   (name "mediawiki")
   (version "12.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.2.1
  (package
   (name "mediawiki")
   (version "12.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.2.0
  (package
   (name "mediawiki")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.1.1
  (package
   (name "mediawiki")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.1.0
  (package
   (name "mediawiki")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.0.4
  (package
   (name "mediawiki")
   (version "12.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.0.3
  (package
   (name "mediawiki")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.0.1
  (package
   (name "mediawiki")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-12.0.0
  (package
   (name "mediawiki")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-11.0.0
  (package
   (name "mediawiki")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-10.0.10
  (package
   (name "mediawiki")
   (version "10.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-10.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-10.0.9
  (package
   (name "mediawiki")
   (version "10.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-10.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-10.0.8
  (package
   (name "mediawiki")
   (version "10.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-10.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-10.0.4
  (package
   (name "mediawiki")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-10.0.3
  (package
   (name "mediawiki")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-10.0.2
  (package
   (name "mediawiki")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-10.0.1
  (package
   (name "mediawiki")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-9.1.19
  (package
   (name "mediawiki")
   (version "9.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-9.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-9.1.18
  (package
   (name "mediawiki")
   (version "9.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-9.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-9.1.17
  (package
   (name "mediawiki")
   (version "9.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-9.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-9.1.10
  (package
   (name "mediawiki")
   (version "9.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-9.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-9.1.7
  (package
   (name "mediawiki")
   (version "9.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-9.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-9.1.4
  (package
   (name "mediawiki")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-9.1.3
  (package
   (name "mediawiki")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-9.1.2
  (package
   (name "mediawiki")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-9.1.1
  (package
   (name "mediawiki")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-9.0.1
  (package
   (name "mediawiki")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-8.2.11
  (package
   (name "mediawiki")
   (version "8.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-8.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-8.2.9
  (package
   (name "mediawiki")
   (version "8.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-8.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-8.2.8
  (package
   (name "mediawiki")
   (version "8.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-8.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-8.2.5
  (package
   (name "mediawiki")
   (version "8.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-8.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-8.2.4
  (package
   (name "mediawiki")
   (version "8.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-8.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-8.2.3
  (package
   (name "mediawiki")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-8.2.2
  (package
   (name "mediawiki")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-8.2.0
  (package
   (name "mediawiki")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-8.1.3
  (package
   (name "mediawiki")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-8.1.2
  (package
   (name "mediawiki")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-8.1.1
  (package
   (name "mediawiki")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-8.1.0
  (package
   (name "mediawiki")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-8.0.1
  (package
   (name "mediawiki")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-7.0.0
  (package
   (name "mediawiki")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-6.3.8
  (package
   (name "mediawiki")
   (version "6.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-6.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-6.3.7
  (package
   (name "mediawiki")
   (version "6.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-6.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-6.3.6
  (package
   (name "mediawiki")
   (version "6.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-6.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-6.3.4
  (package
   (name "mediawiki")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-6.2.2
  (package
   (name "mediawiki")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-6.2.1
  (package
   (name "mediawiki")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-6.2.0
  (package
   (name "mediawiki")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))

(define-public mediawiki-6.1.0
  (package
   (name "mediawiki")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mediawiki-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.mediawiki.org/")
   (synopsis "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (description "Extremely powerful, scalable software and a feature-rich wiki implementation that uses PHP to process and display data stored in a database.")
   (license #f)))