
(define-module (helm andrei-pages pages)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pages-1.0.0
  (package
   (name "pages")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://andreibold.github.io/pages-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pages Application")
   (description "A Helm chart for Pages Application")
   (license #f)))