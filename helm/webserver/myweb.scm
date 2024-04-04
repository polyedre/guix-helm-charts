
(define-module (helm webserver myweb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public myweb-0.1
  (package
   (name "myweb")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://nobelchowdary.github.io/helmchart/myweb/myweb-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "this is my apache server package")
   (description "this is my apache server package")
   (license #f)))