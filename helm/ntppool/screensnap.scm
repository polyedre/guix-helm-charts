
(define-module (helm ntppool screensnap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public screensnap-1.1.0
  (package
   (name "screensnap")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//screensnap-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://go.askask.com/screensnap")
   (synopsis "Screensnap scraping application")
   (description "Screensnap scraping application")
   (license #f)))

(define-public screensnap-1.0.3
  (package
   (name "screensnap")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//screensnap-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://go.askask.com/screensnap")
   (synopsis "Screensnap scraping application")
   (description "Screensnap scraping application")
   (license #f)))

(define-public screensnap-1.0.2
  (package
   (name "screensnap")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//screensnap-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://go.askask.com/screensnap")
   (synopsis "Screensnap scraping application")
   (description "Screensnap scraping application")
   (license #f)))

(define-public screensnap-1.0.1
  (package
   (name "screensnap")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//screensnap-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://go.askask.com/screensnap")
   (synopsis "Screensnap scraping application")
   (description "Screensnap scraping application")
   (license #f)))

(define-public screensnap-1.0.0
  (package
   (name "screensnap")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//screensnap-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://go.askask.com/screensnap")
   (synopsis "Screensnap scraping application")
   (description "Screensnap scraping application")
   (license #f)))