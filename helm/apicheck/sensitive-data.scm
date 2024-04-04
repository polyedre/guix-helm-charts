
(define-module (helm apicheck sensitive-data)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sensitive-data-1.0.0
  (package
   (name "sensitive-data")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://bbva.github.io/apicheck/charts//sensitive-data-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/BBVA/apicheck")
   (synopsis "Sensitive-data is a service that searches for sensitive data in HTTP request/responses, both in headers and body.")
   (description "Sensitive-data is a service that searches for sensitive data in HTTP request/responses, both in headers and body.")
   (license #f)))