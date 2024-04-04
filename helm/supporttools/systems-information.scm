
(define-module (helm supporttools systems-information)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public systems-information-0.0.1-rc3
  (package
   (name "systems-information")
   (version "0.0.1-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/systems-information-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://support.rancher.com")
   (synopsis "Rancher Systems Summary Report")
   (description "Rancher Systems Summary Report")
   (license #f)))