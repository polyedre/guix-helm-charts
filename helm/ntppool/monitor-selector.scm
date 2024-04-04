
(define-module (helm ntppool monitor-selector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public monitor-selector-1.1.0
  (package
   (name "monitor-selector")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//monitor-selector-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Monitoring - monitor selector / re-calibrator")
   (description "NTP Pool Monitoring - monitor selector / re-calibrator")
   (license #f)))

(define-public monitor-selector-1.0.0
  (package
   (name "monitor-selector")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//monitor-selector-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Monitoring - monitor selector / re-calibrator")
   (description "NTP Pool Monitoring - monitor selector / re-calibrator")
   (license #f)))

(define-public monitor-selector-0.3.0
  (package
   (name "monitor-selector")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//monitor-selector-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Monitoring - monitor selector / re-calibrator")
   (description "NTP Pool Monitoring - monitor selector / re-calibrator")
   (license #f)))