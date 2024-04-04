
(define-module (helm ntppool monitor-api)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public monitor-api-1.1.0
  (package
   (name "monitor-api")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//monitor-api-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Monitoring API server")
   (description "NTP Pool Monitoring API server")
   (license #f)))

(define-public monitor-api-1.0.3
  (package
   (name "monitor-api")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//monitor-api-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Monitoring API server")
   (description "NTP Pool Monitoring API server")
   (license #f)))

(define-public monitor-api-1.0.1
  (package
   (name "monitor-api")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//monitor-api-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Monitoring API server")
   (description "NTP Pool Monitoring API server")
   (license #f)))

(define-public monitor-api-1.0.0
  (package
   (name "monitor-api")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//monitor-api-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Monitoring API server")
   (description "NTP Pool Monitoring API server")
   (license #f)))