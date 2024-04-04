
(define-module (helm ntppool splash)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public splash-1.0.4
  (package
   (name "splash")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//splash-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.scrapinghub.com/splash")
   (synopsis "Splash scraping application")
   (description "Splash scraping application")
   (license #f)))

(define-public splash-1.0.2
  (package
   (name "splash")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//splash-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.scrapinghub.com/splash")
   (synopsis "Splash scraping application")
   (description "Splash scraping application")
   (license #f)))

(define-public splash-1.0.1
  (package
   (name "splash")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//splash-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Splash scraping application")
   (description "Splash scraping application")
   (license #f)))

(define-public splash-1.0.0
  (package
   (name "splash")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//splash-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Splash scraping application")
   (description "Splash scraping application")
   (license #f)))