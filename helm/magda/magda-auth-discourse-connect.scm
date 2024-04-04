
(define-module (helm magda magda-auth-discourse-connect)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-auth-discourse-connect-1.0.2
  (package
   (name "magda-auth-discourse-connect")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-auth-discourse-connect-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-auth-discourse-connect")
   (synopsis "A Magda Authentication Plugin Template. You can use this as a base to build your own Magda Authentication Plugin.")
   (description "A Magda Authentication Plugin Template. You can use this as a base to build your own Magda Authentication Plugin.")
   (license #f)))

(define-public magda-auth-discourse-connect-1.0.1
  (package
   (name "magda-auth-discourse-connect")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-auth-discourse-connect-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-auth-discourse-connect")
   (synopsis "A Magda Authentication Plugin Template. You can use this as a base to build your own Magda Authentication Plugin.")
   (description "A Magda Authentication Plugin Template. You can use this as a base to build your own Magda Authentication Plugin.")
   (license #f)))

(define-public magda-auth-discourse-connect-1.0.1-alpha.0
  (package
   (name "magda-auth-discourse-connect")
   (version "1.0.1-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-auth-discourse-connect-1.0.1-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-auth-discourse-connect")
   (synopsis "A Magda Authentication Plugin Template. You can use this as a base to build your own Magda Authentication Plugin.")
   (description "A Magda Authentication Plugin Template. You can use this as a base to build your own Magda Authentication Plugin.")
   (license #f)))

(define-public magda-auth-discourse-connect-1.0.0
  (package
   (name "magda-auth-discourse-connect")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-auth-discourse-connect-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-auth-discourse-connect")
   (synopsis "A Magda Authentication Plugin Template. You can use this as a base to build your own Magda Authentication Plugin.")
   (description "A Magda Authentication Plugin Template. You can use this as a base to build your own Magda Authentication Plugin.")
   (license #f)))

(define-public magda-auth-discourse-connect-1.0.0-alpha.0
  (package
   (name "magda-auth-discourse-connect")
   (version "1.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-auth-discourse-connect-1.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-auth-discourse-connect")
   (synopsis "A Magda Authentication Plugin Template. You can use this as a base to build your own Magda Authentication Plugin.")
   (description "A Magda Authentication Plugin Template. You can use this as a base to build your own Magda Authentication Plugin.")
   (license #f)))