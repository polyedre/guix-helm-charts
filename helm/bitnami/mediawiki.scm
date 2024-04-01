
(define-module (helm bitnami mediawiki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mediawiki-19.0.1
  (package
   (name "mediawiki")
   (version "19.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-19.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-19.0.0
  (package
   (name "mediawiki")
   (version "19.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-19.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-18.5.0
  (package
   (name "mediawiki")
   (version "18.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-18.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-18.4.1
  (package
   (name "mediawiki")
   (version "18.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-18.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-18.4.0
  (package
   (name "mediawiki")
   (version "18.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-18.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-18.3.1
  (package
   (name "mediawiki")
   (version "18.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-18.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-18.2.4
  (package
   (name "mediawiki")
   (version "18.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-18.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-18.2.3
  (package
   (name "mediawiki")
   (version "18.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-18.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-18.2.2
  (package
   (name "mediawiki")
   (version "18.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-18.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-18.2.0
  (package
   (name "mediawiki")
   (version "18.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-18.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-18.1.1
  (package
   (name "mediawiki")
   (version "18.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-18.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-18.1.0
  (package
   (name "mediawiki")
   (version "18.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-18.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-18.0.1
  (package
   (name "mediawiki")
   (version "18.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-18.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-18.0.0
  (package
   (name "mediawiki")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-17.2.4
  (package
   (name "mediawiki")
   (version "17.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-17.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-17.2.3
  (package
   (name "mediawiki")
   (version "17.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-17.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-17.2.2
  (package
   (name "mediawiki")
   (version "17.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-17.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-17.2.1
  (package
   (name "mediawiki")
   (version "17.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-17.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-17.2.0
  (package
   (name "mediawiki")
   (version "17.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-17.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-17.1.0
  (package
   (name "mediawiki")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-17.0.0
  (package
   (name "mediawiki")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-16.1.5
  (package
   (name "mediawiki")
   (version "16.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-16.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-16.1.4
  (package
   (name "mediawiki")
   (version "16.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-16.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-16.1.3
  (package
   (name "mediawiki")
   (version "16.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-16.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-16.1.2
  (package
   (name "mediawiki")
   (version "16.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-16.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-16.1.1
  (package
   (name "mediawiki")
   (version "16.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-16.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-16.1.0
  (package
   (name "mediawiki")
   (version "16.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-16.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-16.0.3
  (package
   (name "mediawiki")
   (version "16.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-16.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-16.0.2
  (package
   (name "mediawiki")
   (version "16.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-16.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-16.0.1
  (package
   (name "mediawiki")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-16.0.0
  (package
   (name "mediawiki")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-15.1.7
  (package
   (name "mediawiki")
   (version "15.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-15.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-15.1.6
  (package
   (name "mediawiki")
   (version "15.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-15.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-15.1.5
  (package
   (name "mediawiki")
   (version "15.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-15.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-15.1.4
  (package
   (name "mediawiki")
   (version "15.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-15.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-15.1.3
  (package
   (name "mediawiki")
   (version "15.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-15.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-15.1.2
  (package
   (name "mediawiki")
   (version "15.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-15.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-15.1.1
  (package
   (name "mediawiki")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-15.0.2
  (package
   (name "mediawiki")
   (version "15.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-15.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-15.0.1
  (package
   (name "mediawiki")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-15.0.0
  (package
   (name "mediawiki")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.18
  (package
   (name "mediawiki")
   (version "14.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.17
  (package
   (name "mediawiki")
   (version "14.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.16
  (package
   (name "mediawiki")
   (version "14.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.15
  (package
   (name "mediawiki")
   (version "14.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.14
  (package
   (name "mediawiki")
   (version "14.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.13
  (package
   (name "mediawiki")
   (version "14.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.12
  (package
   (name "mediawiki")
   (version "14.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.11
  (package
   (name "mediawiki")
   (version "14.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.10
  (package
   (name "mediawiki")
   (version "14.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.9
  (package
   (name "mediawiki")
   (version "14.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.8
  (package
   (name "mediawiki")
   (version "14.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.7
  (package
   (name "mediawiki")
   (version "14.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.6
  (package
   (name "mediawiki")
   (version "14.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.3.0
  (package
   (name "mediawiki")
   (version "14.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.3.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))

(define-public mediawiki-14.2.14
  (package
   (name "mediawiki")
   (version "14.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.2.14.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.2.12.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.2.11.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.2.10.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.2.9.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.2.8.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mediawiki-14.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mediawiki")
   (synopsis "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (description "MediaWiki is the free and open source wiki software that powers Wikipedia. Used by thousands of organizations, it is extremely powerful, scalable software and a feature-rich wiki implementation.")
   (license #f)))