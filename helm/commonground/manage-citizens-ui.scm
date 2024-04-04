
(define-module (helm commonground manage-citizens-ui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public manage-citizens-ui-0.1.0
  (package
   (name "manage-citizens-ui")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/manage-citizens-ui-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Manage Citizens UI")
   (description "A Helm chart for the Manage Citizens UI")
   (license #f)))