
(define-module (helm kfirfer syslog-ng)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public syslog-ng-4.0.12
  (package
   (name "syslog-ng")
   (version "4.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/syslog-ng-4.0.12/syslog-ng-4.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://truecharts.org/charts/stable/syslog-ng")
   (synopsis "syslog-ng allows you to flexibly collect, parse, classify, rewrite and correlate logs.")
   (description "syslog-ng allows you to flexibly collect, parse, classify, rewrite and correlate logs.")
   (license #f)))