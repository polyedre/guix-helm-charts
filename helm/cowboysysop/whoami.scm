
(define-module (helm cowboysysop whoami)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public whoami-5.1.0
  (package
   (name "whoami")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-5.1.0/whoami-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/traefik/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-5.0.0
  (package
   (name "whoami")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-5.0.0/whoami-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/traefik/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-4.3.0
  (package
   (name "whoami")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-4.3.0/whoami-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/traefik/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-4.2.0
  (package
   (name "whoami")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-4.2.0/whoami-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/traefik/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-4.1.0
  (package
   (name "whoami")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-4.1.0/whoami-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/traefik/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-4.0.0
  (package
   (name "whoami")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-4.0.0/whoami-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/traefik/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-3.1.0
  (package
   (name "whoami")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-3.1.0/whoami-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/traefik/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-3.0.0
  (package
   (name "whoami")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-3.0.0/whoami-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/traefik/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.7.3
  (package
   (name "whoami")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.7.3/whoami-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/traefik/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.7.2
  (package
   (name "whoami")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.7.2/whoami-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/traefik/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.7.1
  (package
   (name "whoami")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.7.1/whoami-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/traefik/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.7.0
  (package
   (name "whoami")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.7.0/whoami-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/traefik/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.6.0
  (package
   (name "whoami")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.6.0/whoami-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.5.7
  (package
   (name "whoami")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.5.7/whoami-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.5.6
  (package
   (name "whoami")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.5.6/whoami-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.5.5
  (package
   (name "whoami")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.5.5/whoami-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.5.4
  (package
   (name "whoami")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.5.4/whoami-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.5.3
  (package
   (name "whoami")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.5.3/whoami-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.5.2
  (package
   (name "whoami")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.5.2/whoami-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.5.1
  (package
   (name "whoami")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.5.1/whoami-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.5.0
  (package
   (name "whoami")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.5.0/whoami-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.4.0
  (package
   (name "whoami")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.4.0/whoami-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.3.0
  (package
   (name "whoami")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.3.0/whoami-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.2.0
  (package
   (name "whoami")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.2.0/whoami-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.1.0
  (package
   (name "whoami")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.1.0/whoami-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-2.0.0
  (package
   (name "whoami")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-2.0.0/whoami-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-1.4.1
  (package
   (name "whoami")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-1.4.1/whoami-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-1.4.0
  (package
   (name "whoami")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-1.4.0/whoami-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-1.3.0
  (package
   (name "whoami")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-1.3.0/whoami-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-1.2.0
  (package
   (name "whoami")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-1.2.0/whoami-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-1.1.0
  (package
   (name "whoami")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-1.1.0/whoami-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-1.0.2
  (package
   (name "whoami")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-1.0.2/whoami-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-1.0.1
  (package
   (name "whoami")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-1.0.1/whoami-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-1.0.0
  (package
   (name "whoami")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/whoami-1.0.0/whoami-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))