
(define-module (helm ntppool geoip)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geoip-0.3.1
  (package
   (name "geoip")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//geoip-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://go.ntppool.org/")
   (synopsis "Simple HTTP API service for the MaxMind GeoIP database")
   (description "Simple HTTP API service for the MaxMind GeoIP database")
   (license #f)))

(define-public geoip-0.3.0
  (package
   (name "geoip")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//geoip-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://go.ntppool.org/")
   (synopsis "Simple HTTP API service for the MaxMind GeoIP database")
   (description "Simple HTTP API service for the MaxMind GeoIP database")
   (license #f)))

(define-public geoip-0.2.1
  (package
   (name "geoip")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//geoip-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://go.ntppool.org/")
   (synopsis "Simple HTTP API service for the MaxMind GeoIP database")
   (description "Simple HTTP API service for the MaxMind GeoIP database")
   (license #f)))

(define-public geoip-0.2.0
  (package
   (name "geoip")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//geoip-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://go.ntppool.org/")
   (synopsis "Simple HTTP API service for the MaxMind GeoIP database")
   (description "Simple HTTP API service for the MaxMind GeoIP database")
   (license #f)))

(define-public geoip-0.1.2
  (package
   (name "geoip")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//geoip-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple HTTP API service for the MaxMind GeoIP database")
   (description "Simple HTTP API service for the MaxMind GeoIP database")
   (license #f)))

(define-public geoip-0.1.1
  (package
   (name "geoip")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//geoip-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "geoip API")
   (description "geoip API")
   (license #f)))