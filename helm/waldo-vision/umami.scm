
(define-module (helm waldo-vision umami)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public umami-0.0.1
  (package
   (name "umami")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/waldo-vision/waldo-helm/releases/download/umami-0.0.1/umami-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://umami.is/")
   (synopsis "Umami is a simple, fast, privacy-focused alternative to Google Analytics.")
   (description "Umami is a simple, fast, privacy-focused alternative to Google Analytics.")
   (license #f)))