
(define-module (helm ladeit ladeit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ladeit-0.4.0
  (package
   (name "ladeit")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://ladeit.github.io/charts/ladeit-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ladeit helm chart")
   (description "Ladeit helm chart")
   (license #f)))

(define-public ladeit-0.3.6
  (package
   (name "ladeit")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://ladeit.github.io/charts/ladeit-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ladeit helm chart")
   (description "Ladeit helm chart")
   (license #f)))