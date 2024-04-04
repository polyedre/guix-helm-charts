
(define-module (helm express-server my-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public my-chart-0.1.0
  (package
   (name "my-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://tawfiqh58.github.io/my-chart/my-repo//my-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))