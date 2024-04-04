
(define-module (helm httpd-web-server sai)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sai-0.1
  (package
   (name "sai")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://saipriya-sinde.github.io/sai//sai-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This is a chart for httpd")
   (description "This is a chart for httpd")
   (license #f)))