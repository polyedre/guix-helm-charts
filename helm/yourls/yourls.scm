
(define-module (helm yourls yourls)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public yourls-5.10.0
  (package
   (name "yourls")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.10.0/yourls-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.9.1
  (package
   (name "yourls")
   (version "5.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.9.1/yourls-5.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.9.0
  (package
   (name "yourls")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.9.0/yourls-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.17
  (package
   (name "yourls")
   (version "5.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.17/yourls-5.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.16
  (package
   (name "yourls")
   (version "5.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.16/yourls-5.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.15
  (package
   (name "yourls")
   (version "5.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.15/yourls-5.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.14
  (package
   (name "yourls")
   (version "5.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.14/yourls-5.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.13
  (package
   (name "yourls")
   (version "5.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.13/yourls-5.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.12
  (package
   (name "yourls")
   (version "5.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.12/yourls-5.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.11
  (package
   (name "yourls")
   (version "5.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.11/yourls-5.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.10
  (package
   (name "yourls")
   (version "5.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.10/yourls-5.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.9
  (package
   (name "yourls")
   (version "5.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.9/yourls-5.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.8
  (package
   (name "yourls")
   (version "5.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.8/yourls-5.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.7
  (package
   (name "yourls")
   (version "5.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.7/yourls-5.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.6
  (package
   (name "yourls")
   (version "5.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.6/yourls-5.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.5
  (package
   (name "yourls")
   (version "5.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.5/yourls-5.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.4
  (package
   (name "yourls")
   (version "5.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.4/yourls-5.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.3
  (package
   (name "yourls")
   (version "5.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.3/yourls-5.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.2
  (package
   (name "yourls")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.2/yourls-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.1
  (package
   (name "yourls")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.1/yourls-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.8.0
  (package
   (name "yourls")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.8.0/yourls-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.7.6
  (package
   (name "yourls")
   (version "5.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.7.6/yourls-5.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.7.5
  (package
   (name "yourls")
   (version "5.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.7.5/yourls-5.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.7.4
  (package
   (name "yourls")
   (version "5.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.7.4/yourls-5.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.7.3
  (package
   (name "yourls")
   (version "5.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.7.3/yourls-5.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.7.2
  (package
   (name "yourls")
   (version "5.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.7.2/yourls-5.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.7.1
  (package
   (name "yourls")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.7.1/yourls-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.7.0
  (package
   (name "yourls")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.7.0/yourls-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.6.10
  (package
   (name "yourls")
   (version "5.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.6.10/yourls-5.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.6.9
  (package
   (name "yourls")
   (version "5.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.6.9/yourls-5.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.6.8
  (package
   (name "yourls")
   (version "5.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.6.8/yourls-5.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.6.7
  (package
   (name "yourls")
   (version "5.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.6.7/yourls-5.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.6.6
  (package
   (name "yourls")
   (version "5.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.6.6/yourls-5.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.6.5
  (package
   (name "yourls")
   (version "5.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.6.5/yourls-5.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.6.4
  (package
   (name "yourls")
   (version "5.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.6.4/yourls-5.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.6.3
  (package
   (name "yourls")
   (version "5.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.6.3/yourls-5.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.6.2
  (package
   (name "yourls")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.6.2/yourls-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.6.1
  (package
   (name "yourls")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.6.1/yourls-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.6.0
  (package
   (name "yourls")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.6.0/yourls-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.21
  (package
   (name "yourls")
   (version "5.5.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.21/yourls-5.5.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.20
  (package
   (name "yourls")
   (version "5.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.20/yourls-5.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.19
  (package
   (name "yourls")
   (version "5.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.19/yourls-5.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.18
  (package
   (name "yourls")
   (version "5.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.18/yourls-5.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.17
  (package
   (name "yourls")
   (version "5.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.17/yourls-5.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.16
  (package
   (name "yourls")
   (version "5.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.16/yourls-5.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.15
  (package
   (name "yourls")
   (version "5.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.15/yourls-5.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.14
  (package
   (name "yourls")
   (version "5.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.14/yourls-5.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.13
  (package
   (name "yourls")
   (version "5.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.13/yourls-5.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.12
  (package
   (name "yourls")
   (version "5.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.12/yourls-5.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.11
  (package
   (name "yourls")
   (version "5.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.11/yourls-5.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.10
  (package
   (name "yourls")
   (version "5.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.10/yourls-5.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.9
  (package
   (name "yourls")
   (version "5.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.9/yourls-5.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.8
  (package
   (name "yourls")
   (version "5.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.8/yourls-5.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.7
  (package
   (name "yourls")
   (version "5.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.7/yourls-5.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.6
  (package
   (name "yourls")
   (version "5.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.6/yourls-5.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.5
  (package
   (name "yourls")
   (version "5.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.5/yourls-5.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.4
  (package
   (name "yourls")
   (version "5.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.4/yourls-5.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.3
  (package
   (name "yourls")
   (version "5.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.3/yourls-5.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.2
  (package
   (name "yourls")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.2/yourls-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.1
  (package
   (name "yourls")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.1/yourls-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.5.0
  (package
   (name "yourls")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.5.0/yourls-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.17
  (package
   (name "yourls")
   (version "5.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.17/yourls-5.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.16
  (package
   (name "yourls")
   (version "5.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.16/yourls-5.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.15
  (package
   (name "yourls")
   (version "5.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.15/yourls-5.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.14
  (package
   (name "yourls")
   (version "5.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.14/yourls-5.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.13
  (package
   (name "yourls")
   (version "5.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.13/yourls-5.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.12
  (package
   (name "yourls")
   (version "5.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.12/yourls-5.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.11
  (package
   (name "yourls")
   (version "5.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.11/yourls-5.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.10
  (package
   (name "yourls")
   (version "5.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.10/yourls-5.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.9
  (package
   (name "yourls")
   (version "5.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.9/yourls-5.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.8
  (package
   (name "yourls")
   (version "5.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.8/yourls-5.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.7
  (package
   (name "yourls")
   (version "5.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.7/yourls-5.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.6
  (package
   (name "yourls")
   (version "5.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.6/yourls-5.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.5
  (package
   (name "yourls")
   (version "5.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.5/yourls-5.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.4
  (package
   (name "yourls")
   (version "5.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.4/yourls-5.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.3
  (package
   (name "yourls")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.3/yourls-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.2
  (package
   (name "yourls")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.2/yourls-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.1
  (package
   (name "yourls")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.1/yourls-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.4.0
  (package
   (name "yourls")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.4.0/yourls-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.3.7
  (package
   (name "yourls")
   (version "5.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.3.7/yourls-5.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.3.6
  (package
   (name "yourls")
   (version "5.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.3.6/yourls-5.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.3.5
  (package
   (name "yourls")
   (version "5.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.3.5/yourls-5.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.3.4
  (package
   (name "yourls")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.3.4/yourls-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.3.3
  (package
   (name "yourls")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.3.3/yourls-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.3.2
  (package
   (name "yourls")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.3.2/yourls-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.3.1
  (package
   (name "yourls")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.3.1/yourls-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.3.0
  (package
   (name "yourls")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.3.0/yourls-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.26
  (package
   (name "yourls")
   (version "5.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.26/yourls-5.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.25
  (package
   (name "yourls")
   (version "5.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.25/yourls-5.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.24
  (package
   (name "yourls")
   (version "5.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.24/yourls-5.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.23
  (package
   (name "yourls")
   (version "5.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.23/yourls-5.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.22
  (package
   (name "yourls")
   (version "5.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.22/yourls-5.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.21
  (package
   (name "yourls")
   (version "5.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.21/yourls-5.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.20
  (package
   (name "yourls")
   (version "5.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.20/yourls-5.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.19
  (package
   (name "yourls")
   (version "5.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.19/yourls-5.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.18
  (package
   (name "yourls")
   (version "5.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.18/yourls-5.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.17
  (package
   (name "yourls")
   (version "5.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.17/yourls-5.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.16
  (package
   (name "yourls")
   (version "5.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.16/yourls-5.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.15
  (package
   (name "yourls")
   (version "5.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.15/yourls-5.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.14
  (package
   (name "yourls")
   (version "5.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.14/yourls-5.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.13
  (package
   (name "yourls")
   (version "5.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.13/yourls-5.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.12
  (package
   (name "yourls")
   (version "5.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.12/yourls-5.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.11
  (package
   (name "yourls")
   (version "5.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.11/yourls-5.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.10
  (package
   (name "yourls")
   (version "5.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.10/yourls-5.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.9
  (package
   (name "yourls")
   (version "5.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.9/yourls-5.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.8
  (package
   (name "yourls")
   (version "5.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.8/yourls-5.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.7
  (package
   (name "yourls")
   (version "5.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.7/yourls-5.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.6
  (package
   (name "yourls")
   (version "5.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.6/yourls-5.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.5
  (package
   (name "yourls")
   (version "5.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.5/yourls-5.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.4
  (package
   (name "yourls")
   (version "5.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.4/yourls-5.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.3
  (package
   (name "yourls")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.3/yourls-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.2
  (package
   (name "yourls")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.2/yourls-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.1
  (package
   (name "yourls")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.1/yourls-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.2.0
  (package
   (name "yourls")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.2.0/yourls-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.24
  (package
   (name "yourls")
   (version "5.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.24/yourls-5.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.23
  (package
   (name "yourls")
   (version "5.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.23/yourls-5.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.22
  (package
   (name "yourls")
   (version "5.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.22/yourls-5.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.21
  (package
   (name "yourls")
   (version "5.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.21/yourls-5.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.20
  (package
   (name "yourls")
   (version "5.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.20/yourls-5.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.19
  (package
   (name "yourls")
   (version "5.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.19/yourls-5.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.18
  (package
   (name "yourls")
   (version "5.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.18/yourls-5.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.17
  (package
   (name "yourls")
   (version "5.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.17/yourls-5.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.16
  (package
   (name "yourls")
   (version "5.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.16/yourls-5.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.15
  (package
   (name "yourls")
   (version "5.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.15/yourls-5.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.14
  (package
   (name "yourls")
   (version "5.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.14/yourls-5.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.13
  (package
   (name "yourls")
   (version "5.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.13/yourls-5.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.12
  (package
   (name "yourls")
   (version "5.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.12/yourls-5.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.11
  (package
   (name "yourls")
   (version "5.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.11/yourls-5.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.10
  (package
   (name "yourls")
   (version "5.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.10/yourls-5.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.9
  (package
   (name "yourls")
   (version "5.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.9/yourls-5.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.8
  (package
   (name "yourls")
   (version "5.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.8/yourls-5.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.7
  (package
   (name "yourls")
   (version "5.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.7/yourls-5.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.6
  (package
   (name "yourls")
   (version "5.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.6/yourls-5.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.5
  (package
   (name "yourls")
   (version "5.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.5/yourls-5.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.4
  (package
   (name "yourls")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.4/yourls-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.3
  (package
   (name "yourls")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.3/yourls-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.2
  (package
   (name "yourls")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.2/yourls-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.1
  (package
   (name "yourls")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.1/yourls-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.1.0
  (package
   (name "yourls")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.1.0/yourls-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.0.13
  (package
   (name "yourls")
   (version "5.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.0.13/yourls-5.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.0.12
  (package
   (name "yourls")
   (version "5.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.0.12/yourls-5.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.0.11
  (package
   (name "yourls")
   (version "5.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.0.11/yourls-5.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.0.10
  (package
   (name "yourls")
   (version "5.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.0.10/yourls-5.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.0.9
  (package
   (name "yourls")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.0.9/yourls-5.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.0.8
  (package
   (name "yourls")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.0.8/yourls-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.0.7
  (package
   (name "yourls")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.0.7/yourls-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.0.6
  (package
   (name "yourls")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.0.6/yourls-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.0.5
  (package
   (name "yourls")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.0.5/yourls-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.0.4
  (package
   (name "yourls")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.0.4/yourls-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.0.3
  (package
   (name "yourls")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.0.3/yourls-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.0.2
  (package
   (name "yourls")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.0.2/yourls-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.0.1
  (package
   (name "yourls")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.0.1/yourls-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-5.0.0
  (package
   (name "yourls")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-5.0.0/yourls-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.3.0
  (package
   (name "yourls")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.3.0/yourls-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.22
  (package
   (name "yourls")
   (version "4.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.22/yourls-4.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.21
  (package
   (name "yourls")
   (version "4.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.21/yourls-4.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.20
  (package
   (name "yourls")
   (version "4.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.20/yourls-4.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.19
  (package
   (name "yourls")
   (version "4.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.19/yourls-4.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.18
  (package
   (name "yourls")
   (version "4.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.18/yourls-4.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.17
  (package
   (name "yourls")
   (version "4.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.17/yourls-4.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.16
  (package
   (name "yourls")
   (version "4.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.16/yourls-4.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.15
  (package
   (name "yourls")
   (version "4.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.15/yourls-4.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.14
  (package
   (name "yourls")
   (version "4.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.14/yourls-4.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.13
  (package
   (name "yourls")
   (version "4.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.13/yourls-4.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.12
  (package
   (name "yourls")
   (version "4.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.12/yourls-4.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.11
  (package
   (name "yourls")
   (version "4.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.11/yourls-4.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.10
  (package
   (name "yourls")
   (version "4.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.10/yourls-4.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.9
  (package
   (name "yourls")
   (version "4.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.9/yourls-4.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.8
  (package
   (name "yourls")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.8/yourls-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.7
  (package
   (name "yourls")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.7/yourls-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.6
  (package
   (name "yourls")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.6/yourls-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.5
  (package
   (name "yourls")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.5/yourls-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.4
  (package
   (name "yourls")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.4/yourls-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.3
  (package
   (name "yourls")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.3/yourls-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.2
  (package
   (name "yourls")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.2/yourls-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.1
  (package
   (name "yourls")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.1/yourls-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.2.0
  (package
   (name "yourls")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.2.0/yourls-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.1.0
  (package
   (name "yourls")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.1.0/yourls-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.22
  (package
   (name "yourls")
   (version "4.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.22/yourls-4.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.21
  (package
   (name "yourls")
   (version "4.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.21/yourls-4.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.20
  (package
   (name "yourls")
   (version "4.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.20/yourls-4.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.19
  (package
   (name "yourls")
   (version "4.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.19/yourls-4.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.18
  (package
   (name "yourls")
   (version "4.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.18/yourls-4.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.17
  (package
   (name "yourls")
   (version "4.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.17/yourls-4.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.16
  (package
   (name "yourls")
   (version "4.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.16/yourls-4.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.15
  (package
   (name "yourls")
   (version "4.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.15/yourls-4.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.14
  (package
   (name "yourls")
   (version "4.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.14/yourls-4.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.13
  (package
   (name "yourls")
   (version "4.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.13/yourls-4.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.12
  (package
   (name "yourls")
   (version "4.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.12/yourls-4.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.11
  (package
   (name "yourls")
   (version "4.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.11/yourls-4.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.10
  (package
   (name "yourls")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.10/yourls-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.9
  (package
   (name "yourls")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.9/yourls-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.8
  (package
   (name "yourls")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.8/yourls-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.7
  (package
   (name "yourls")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.7/yourls-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.6
  (package
   (name "yourls")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.6/yourls-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.5
  (package
   (name "yourls")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.5/yourls-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.4
  (package
   (name "yourls")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.4/yourls-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.3
  (package
   (name "yourls")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.3/yourls-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.2
  (package
   (name "yourls")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.2/yourls-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.1
  (package
   (name "yourls")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.1/yourls-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-4.0.0
  (package
   (name "yourls")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-4.0.0/yourls-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-3.0.7
  (package
   (name "yourls")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-3.0.7/yourls-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-3.0.6
  (package
   (name "yourls")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-3.0.6/yourls-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-3.0.5
  (package
   (name "yourls")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-3.0.5/yourls-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-3.0.4
  (package
   (name "yourls")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-3.0.4/yourls-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-3.0.3
  (package
   (name "yourls")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-3.0.3/yourls-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-3.0.2
  (package
   (name "yourls")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-3.0.2/yourls-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-3.0.1
  (package
   (name "yourls")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-3.0.1/yourls-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-3.0.0
  (package
   (name "yourls")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-3.0.0/yourls-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.2.4
  (package
   (name "yourls")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.2.4/yourls-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.2.3
  (package
   (name "yourls")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.2.3/yourls-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.2.2
  (package
   (name "yourls")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.2.2/yourls-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.2.1
  (package
   (name "yourls")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.2.1/yourls-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.2.0
  (package
   (name "yourls")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.2.0/yourls-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.1.15
  (package
   (name "yourls")
   (version "2.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.1.15/yourls-2.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.1.14
  (package
   (name "yourls")
   (version "2.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.1.14/yourls-2.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.1.13
  (package
   (name "yourls")
   (version "2.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.1.13/yourls-2.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.1.12
  (package
   (name "yourls")
   (version "2.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.1.12/yourls-2.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.1.11
  (package
   (name "yourls")
   (version "2.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.1.11/yourls-2.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.1.10
  (package
   (name "yourls")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.1.10/yourls-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.1.9
  (package
   (name "yourls")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.1.9/yourls-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.1.8
  (package
   (name "yourls")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.1.8/yourls-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.1.7
  (package
   (name "yourls")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.1.7/yourls-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.1.6
  (package
   (name "yourls")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.1.6/yourls-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.1.5
  (package
   (name "yourls")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.1.5/yourls-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.1.4
  (package
   (name "yourls")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.1.4/yourls-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.1.3
  (package
   (name "yourls")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.1.3/yourls-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.1.2
  (package
   (name "yourls")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.1.2/yourls-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.1.1
  (package
   (name "yourls")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.1.1/yourls-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.1.0
  (package
   (name "yourls")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.1.0/yourls-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-2.0.0
  (package
   (name "yourls")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-2.0.0/yourls-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-1.3.2
  (package
   (name "yourls")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-1.3.2/yourls-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-1.3.1
  (package
   (name "yourls")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-1.3.1/yourls-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-1.3.0
  (package
   (name "yourls")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-1.3.0/yourls-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-1.2.0
  (package
   (name "yourls")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-1.2.0/yourls-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-1.1.4
  (package
   (name "yourls")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-1.1.4/yourls-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-1.1.3
  (package
   (name "yourls")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-1.1.3/yourls-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-1.1.2
  (package
   (name "yourls")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-1.1.2/yourls-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-1.1.1
  (package
   (name "yourls")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-1.1.1/yourls-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-1.1.0
  (package
   (name "yourls")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-1.1.0/yourls-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))

(define-public yourls-1.0.0
  (package
   (name "yourls")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YOURLS/charts/releases/download/yourls-1.0.0/yourls-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://yourls.org")
   (synopsis "Your Own URL Shortener")
   (description "Your Own URL Shortener")
   (license #f)))