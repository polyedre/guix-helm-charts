
(define-module (helm ntppool archiver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public archiver-1.3.4
  (package
   (name "archiver")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//archiver-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Log Scores archiver")
   (description "NTP Pool Log Scores archiver")
   (license #f)))

(define-public archiver-1.3.3
  (package
   (name "archiver")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//archiver-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Log Scores archiver")
   (description "NTP Pool Log Scores archiver")
   (license #f)))

(define-public archiver-1.3.2
  (package
   (name "archiver")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//archiver-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Log Scores archiver")
   (description "NTP Pool Log Scores archiver")
   (license #f)))

(define-public archiver-1.3.1
  (package
   (name "archiver")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//archiver-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Log Scores archiver")
   (description "NTP Pool Log Scores archiver")
   (license #f)))

(define-public archiver-1.3.0
  (package
   (name "archiver")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//archiver-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Log Scores archiver")
   (description "NTP Pool Log Scores archiver")
   (license #f)))

(define-public archiver-1.2.0
  (package
   (name "archiver")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//archiver-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NTP Pool Log Scores archiver")
   (description "NTP Pool Log Scores archiver")
   (license #f)))