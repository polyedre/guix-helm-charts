
(define-module (helm python-web-app reload-counter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public reload-counter-1.0.0
  (package
   (name "reload-counter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://omarsolimandev.github.io/Python-Reload-Counter-Helm-Chart//reload-counter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A web application")
   (description "A web application")
   (license #f)))