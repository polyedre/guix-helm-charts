
(define-module (helm commonground parkeerrechten-admin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public parkeerrechten-admin-0.2.0
  (package
   (name "parkeerrechten-admin")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/parkeerrechten-admin-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the parkeerrechten admin")
   (description "A Helm chart for the parkeerrechten admin")
   (license #f)))

(define-public parkeerrechten-admin-0.1.0
  (package
   (name "parkeerrechten-admin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/parkeerrechten-admin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the parkeerrechten admin")
   (description "A Helm chart for the parkeerrechten admin")
   (license #f)))