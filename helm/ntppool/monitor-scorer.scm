
(define-module (helm ntppool monitor-scorer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public monitor-scorer-1.1.0
  (package
   (name "monitor-scorer")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//monitor-scorer-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Monitoring scoring")
   (description "NTP Pool Monitoring scoring")
   (license #f)))

(define-public monitor-scorer-1.0.2
  (package
   (name "monitor-scorer")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//monitor-scorer-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Monitoring scoring")
   (description "NTP Pool Monitoring scoring")
   (license #f)))

(define-public monitor-scorer-1.0.0
  (package
   (name "monitor-scorer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//monitor-scorer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Monitoring scoring")
   (description "NTP Pool Monitoring scoring")
   (license #f)))