
(define-module (helm wbstack mediawiki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mediawiki-0.11.2
  (package
   (name "mediawiki")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.11.2/mediawiki-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.11.1
  (package
   (name "mediawiki")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.11.1/mediawiki-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.11.0
  (package
   (name "mediawiki")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.11.0/mediawiki-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.10.6
  (package
   (name "mediawiki")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.10.6/mediawiki-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.10.5
  (package
   (name "mediawiki")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.10.5/mediawiki-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.10.4
  (package
   (name "mediawiki")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.10.4/mediawiki-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.10.3
  (package
   (name "mediawiki")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.10.3/mediawiki-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.10.1
  (package
   (name "mediawiki")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.10.1/mediawiki-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.10.0
  (package
   (name "mediawiki")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.10.0/mediawiki-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.9.0
  (package
   (name "mediawiki")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.9.0/mediawiki-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.8.0
  (package
   (name "mediawiki")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.8.0/mediawiki-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.7.5
  (package
   (name "mediawiki")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.7.5/mediawiki-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.7.4
  (package
   (name "mediawiki")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.7.4/mediawiki-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.7.3
  (package
   (name "mediawiki")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.7.3/mediawiki-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.7.2
  (package
   (name "mediawiki")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.7.2/mediawiki-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.7.1
  (package
   (name "mediawiki")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.7.1/mediawiki-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.7.0
  (package
   (name "mediawiki")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.7.0/mediawiki-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.6.0
  (package
   (name "mediawiki")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.6.0/mediawiki-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.5.2
  (package
   (name "mediawiki")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.5.2/mediawiki-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.5.1
  (package
   (name "mediawiki")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.5.1/mediawiki-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.5.0
  (package
   (name "mediawiki")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.5.0/mediawiki-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.4.1
  (package
   (name "mediawiki")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.4.1/mediawiki-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.4.0
  (package
   (name "mediawiki")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.4.0/mediawiki-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.3.0
  (package
   (name "mediawiki")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.3.0/mediawiki-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.2.0
  (package
   (name "mediawiki")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.2.0/mediawiki-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm wbstack flavoured MediaWiki")
   (description "A Helm wbstack flavoured MediaWiki")
   (license #f)))

(define-public mediawiki-0.1.2
  (package
   (name "mediawiki")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.1.2/mediawiki-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mediawiki-0.1.1
  (package
   (name "mediawiki")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.1.1/mediawiki-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mediawiki-0.1.0
  (package
   (name "mediawiki")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/mediawiki-0.1.0/mediawiki-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))