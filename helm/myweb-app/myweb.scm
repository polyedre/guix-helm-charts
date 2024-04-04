
(define-module (helm myweb-app myweb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public myweb-0.0.5
  (package
   (name "myweb")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://eche21.github.io/myweb-app/charts/myweb-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This is the chart for httpd")
   (description "This is the chart for httpd")
   (license #f)))