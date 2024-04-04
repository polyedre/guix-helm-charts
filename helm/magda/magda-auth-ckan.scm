
(define-module (helm magda magda-auth-ckan)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-auth-ckan-1.2.3
  (package
   (name "magda-auth-ckan")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-auth-ckan-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-auth-ckan")
   (synopsis "A Magda Authentication Plugin for [CKAN](https://ckan.org/). A login form will be shown to user to fill up username & password for authentication.")
   (description "A Magda Authentication Plugin for [CKAN](https://ckan.org/). A login form will be shown to user to fill up username & password for authentication.")
   (license #f)))

(define-public magda-auth-ckan-1.2.2
  (package
   (name "magda-auth-ckan")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-auth-ckan-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-auth-ckan")
   (synopsis "A Magda Authentication Plugin for [CKAN](https://ckan.org/). A login form will be shown to user to fill up username & password for authentication.")
   (description "A Magda Authentication Plugin for [CKAN](https://ckan.org/). A login form will be shown to user to fill up username & password for authentication.")
   (license #f)))

(define-public magda-auth-ckan-1.2.1
  (package
   (name "magda-auth-ckan")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-auth-ckan-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-auth-ckan")
   (synopsis "A Magda Authentication Plugin for [CKAN](https://ckan.org/). A login form will be shown to user to fill up username & password for authentication.")
   (description "A Magda Authentication Plugin for [CKAN](https://ckan.org/). A login form will be shown to user to fill up username & password for authentication.")
   (license #f)))

(define-public magda-auth-ckan-1.2.0
  (package
   (name "magda-auth-ckan")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-auth-ckan-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-auth-ckan")
   (synopsis "A Magda Authentication Plugin for [CKAN](https://ckan.org/). A login form will be shown to user to fill up username & password for authentication.")
   (description "A Magda Authentication Plugin for [CKAN](https://ckan.org/). A login form will be shown to user to fill up username & password for authentication.")
   (license #f)))

(define-public magda-auth-ckan-1.0.1
  (package
   (name "magda-auth-ckan")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-auth-ckan-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-auth-ckan")
   (synopsis "A Magda Authentication Plugin for [CKAN](https://ckan.org/). A login form will be shown to user to fill up username & password for authentication.")
   (description "A Magda Authentication Plugin for [CKAN](https://ckan.org/). A login form will be shown to user to fill up username & password for authentication.")
   (license #f)))

(define-public magda-auth-ckan-1.0.0
  (package
   (name "magda-auth-ckan")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-auth-ckan-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-auth-ckan")
   (synopsis "A Magda Authentication Plugin for [CKAN](https://ckan.org/). A login form will be shown to user to fill up username & password for authentication.")
   (description "A Magda Authentication Plugin for [CKAN](https://ckan.org/). A login form will be shown to user to fill up username & password for authentication.")
   (license #f)))