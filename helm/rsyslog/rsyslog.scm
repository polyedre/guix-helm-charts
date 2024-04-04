
(define-module (helm rsyslog rsyslog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rsyslog-0.1.1
  (package
   (name "rsyslog")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://lawesson.github.io/rsyslog-server/charts//rsyslog-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A syslog server for cluster wide logging with log rotation")
   (description "A syslog server for cluster wide logging with log rotation")
   (license #f)))