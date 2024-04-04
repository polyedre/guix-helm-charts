
(define-module (helm sossickd php-guest-book)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public php-guest-book-0.1.0
  (package
   (name "php-guest-book")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sossickd/helm-charts/releases/download/php-guest-book-0.1.0/php-guest-book-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/examples/tree/master/guestbook")
   (synopsis "A Helm chart for the php guest book.")
   (description "A Helm chart for the php guest book.")
   (license #f)))