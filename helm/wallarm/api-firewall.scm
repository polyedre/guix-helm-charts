
(define-module (helm wallarm api-firewall)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public api-firewall-0.7.0
  (package
   (name "api-firewall")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/api-firewall/api-firewall-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/api-firewall")
   (synopsis "Wallarm OpenAPI-based API Firewall")
   (description "Wallarm OpenAPI-based API Firewall")
   (license #f)))

(define-public api-firewall-0.6.17
  (package
   (name "api-firewall")
   (version "0.6.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/api-firewall/api-firewall-0.6.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/api-firewall")
   (synopsis "Wallarm OpenAPI-based API Firewall")
   (description "Wallarm OpenAPI-based API Firewall")
   (license #f)))

(define-public api-firewall-0.6.16
  (package
   (name "api-firewall")
   (version "0.6.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/api-firewall/api-firewall-0.6.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/api-firewall")
   (synopsis "Wallarm OpenAPI-based API Firewall")
   (description "Wallarm OpenAPI-based API Firewall")
   (license #f)))

(define-public api-firewall-0.6.15
  (package
   (name "api-firewall")
   (version "0.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/api-firewall/api-firewall-0.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/api-firewall")
   (synopsis "Wallarm OpenAPI-based API Firewall")
   (description "Wallarm OpenAPI-based API Firewall")
   (license #f)))

(define-public api-firewall-0.6.14
  (package
   (name "api-firewall")
   (version "0.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/api-firewall/api-firewall-0.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/api-firewall")
   (synopsis "Wallarm OpenAPI-based API Firewall")
   (description "Wallarm OpenAPI-based API Firewall")
   (license #f)))

(define-public api-firewall-0.6.13
  (package
   (name "api-firewall")
   (version "0.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/api-firewall/api-firewall-0.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/api-firewall")
   (synopsis "Wallarm OpenAPI-based API Firewall")
   (description "Wallarm OpenAPI-based API Firewall")
   (license #f)))

(define-public api-firewall-0.6.12
  (package
   (name "api-firewall")
   (version "0.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/api-firewall/api-firewall-0.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/api-firewall")
   (synopsis "Wallarm OpenAPI-based API Firewall")
   (description "Wallarm OpenAPI-based API Firewall")
   (license #f)))

(define-public api-firewall-0.6.11
  (package
   (name "api-firewall")
   (version "0.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/api-firewall/api-firewall-0.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/api-firewall")
   (synopsis "Wallarm OpenAPI-based API Firewall")
   (description "Wallarm OpenAPI-based API Firewall")
   (license #f)))

(define-public api-firewall-0.6.10
  (package
   (name "api-firewall")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/api-firewall/api-firewall-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/api-firewall")
   (synopsis "Wallarm OpenAPI-based API Firewall")
   (description "Wallarm OpenAPI-based API Firewall")
   (license #f)))

(define-public api-firewall-0.6.9
  (package
   (name "api-firewall")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/api-firewall/api-firewall-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/api-firewall")
   (synopsis "Wallarm OpenAPI-based API Firewall")
   (description "Wallarm OpenAPI-based API Firewall")
   (license #f)))

(define-public api-firewall-0.6.8
  (package
   (name "api-firewall")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/api-firewall/api-firewall-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wallarm OpenAPI-based API Firewall")
   (description "Wallarm OpenAPI-based API Firewall")
   (license #f)))

(define-public api-firewall-0.6.7
  (package
   (name "api-firewall")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/api-firewall/api-firewall-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wallarm OpenAPI-based API Firewall")
   (description "Wallarm OpenAPI-based API Firewall")
   (license #f)))

(define-public api-firewall-0.6.5
  (package
   (name "api-firewall")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/api-firewall/api-firewall-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wallarm OpenAPI-based API Firewall")
   (description "Wallarm OpenAPI-based API Firewall")
   (license #f)))

(define-public api-firewall-0.6.4
  (package
   (name "api-firewall")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/api-firewall/api-firewall-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wallarm OpenAPI-based API Firewall")
   (description "Wallarm OpenAPI-based API Firewall")
   (license #f)))

(define-public api-firewall-0.6.0
  (package
   (name "api-firewall")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/api-firewall/api-firewall-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wallarm OpenAPI-based API Firewall")
   (description "Wallarm OpenAPI-based API Firewall")
   (license #f)))