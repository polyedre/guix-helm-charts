
(define-module (helm securecodebox juice-shop)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public juice-shop-4.5.0
  (package
   (name "juice-shop")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-4.4.1
  (package
   (name "juice-shop")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-4.4.0
  (package
   (name "juice-shop")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-4.4.0-alpha.3
  (package
   (name "juice-shop")
   (version "4.4.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-4.4.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-4.4.0-alpha.2
  (package
   (name "juice-shop")
   (version "4.4.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-4.4.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-4.4.0-alpha.1
  (package
   (name "juice-shop")
   (version "4.4.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-4.4.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-4.3.0
  (package
   (name "juice-shop")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-4.2.0
  (package
   (name "juice-shop")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-4.1.0
  (package
   (name "juice-shop")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-4.1.0-alpha1
  (package
   (name "juice-shop")
   (version "4.1.0-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-4.1.0-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-4.1.0-alpha.4
  (package
   (name "juice-shop")
   (version "4.1.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-4.1.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-4.0.1
  (package
   (name "juice-shop")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-4.0.0
  (package
   (name "juice-shop")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-4.0.0-rc.1
  (package
   (name "juice-shop")
   (version "4.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-4.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.16-alpha3
  (package
   (name "juice-shop")
   (version "3.16-alpha3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.16-alpha3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.16-alpha2
  (package
   (name "juice-shop")
   (version "3.16-alpha2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.16-alpha2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.16-alpha1
  (package
   (name "juice-shop")
   (version "3.16-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.16-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.15.2
  (package
   (name "juice-shop")
   (version "3.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.15.1
  (package
   (name "juice-shop")
   (version "3.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.15.0
  (package
   (name "juice-shop")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.14.3
  (package
   (name "juice-shop")
   (version "3.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.14.2
  (package
   (name "juice-shop")
   (version "3.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.14.1
  (package
   (name "juice-shop")
   (version "3.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.14.0
  (package
   (name "juice-shop")
   (version "3.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.13.0
  (package
   (name "juice-shop")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.12.1
  (package
   (name "juice-shop")
   (version "3.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.12.0
  (package
   (name "juice-shop")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.11.0
  (package
   (name "juice-shop")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.10.0
  (package
   (name "juice-shop")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.9.1
  (package
   (name "juice-shop")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.9.0
  (package
   (name "juice-shop")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.8.0
  (package
   (name "juice-shop")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.7.0
  (package
   (name "juice-shop")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.6.0
  (package
   (name "juice-shop")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.5.1
  (package
   (name "juice-shop")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.5.0
  (package
   (name "juice-shop")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.4.0
  (package
   (name "juice-shop")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.3.1
  (package
   (name "juice-shop")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.3.0
  (package
   (name "juice-shop")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.2.0
  (package
   (name "juice-shop")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.1.1
  (package
   (name "juice-shop")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.1.0
  (package
   (name "juice-shop")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.0.1
  (package
   (name "juice-shop")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-3.0.0
  (package
   (name "juice-shop")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-2.9.1
  (package
   (name "juice-shop")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-2.9.0
  (package
   (name "juice-shop")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-2.8.0
  (package
   (name "juice-shop")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-2.7.1
  (package
   (name "juice-shop")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-2.7.0
  (package
   (name "juice-shop")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-2.6.1
  (package
   (name "juice-shop")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-2.6.0
  (package
   (name "juice-shop")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-2.5.2
  (package
   (name "juice-shop")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-v2.5.1
  (package
   (name "juice-shop")
   (version "v2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-v2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-v2.5.0
  (package
   (name "juice-shop")
   (version "v2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-v2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-v2.4.0
  (package
   (name "juice-shop")
   (version "v2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-v2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-v2.3.0
  (package
   (name "juice-shop")
   (version "v2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-v2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-v2.2.1
  (package
   (name "juice-shop")
   (version "v2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-v2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-v2.2.0
  (package
   (name "juice-shop")
   (version "v2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-v2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-v2.1.0
  (package
   (name "juice-shop")
   (version "v2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-v2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))

(define-public juice-shop-v2.0.0
  (package
   (name "juice-shop")
   (version "v2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/juice-shop-v2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owasp.org/www-project-juice-shop/")
   (synopsis "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (description "OWASP Juice Shop: Probably the most modern and sophisticated insecure web application")
   (license #f)))