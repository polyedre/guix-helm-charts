
(define-module (helm hmphu kutt)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kutt-6.0.21
  (package
   (name "kutt")
   (version "6.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hmphu/helm-charts/releases/download/kutt-6.0.21/kutt-6.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://truecharts.org/charts/stable/kutt")
   (synopsis "Kutt is a modern URL shortener with support for custom domains. Shorten URLs, manage your links and view the click rate statistics.")
   (description "Kutt is a modern URL shortener with support for custom domains. Shorten URLs, manage your links and view the click rate statistics.")
   (license #f)))