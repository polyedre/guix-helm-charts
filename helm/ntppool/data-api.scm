
(define-module (helm ntppool data-api)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public data-api-0.9.1
  (package
   (name "data-api")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//data-api-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Data API Service")
   (description "NTP Pool Data API Service")
   (license #f)))

(define-public data-api-0.9.0
  (package
   (name "data-api")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//data-api-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Data API Service")
   (description "NTP Pool Data API Service")
   (license #f)))

(define-public data-api-0.2.1
  (package
   (name "data-api")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//data-api-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Data API Service")
   (description "NTP Pool Data API Service")
   (license #f)))