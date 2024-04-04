
(define-module (helm radar-base graylog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public graylog-2.1.2
  (package
   (name "graylog")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/graylog-2.1.2/graylog-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org")
   (synopsis "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (description "Graylog is the centralized log management solution built to open standards for capturing, storing, and enabling real-time analysis of terabytes of machine data.")
   (license #f)))