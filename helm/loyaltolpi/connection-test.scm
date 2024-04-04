
(define-module (helm loyaltolpi connection-test)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public connection-test-0.1.0
  (package
   (name "connection-test")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://newrahmat.bitbucket.io/connection-test-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the connection-test cronjob.")
   (description "A Helm chart for the connection-test cronjob.")
   (license #f)))