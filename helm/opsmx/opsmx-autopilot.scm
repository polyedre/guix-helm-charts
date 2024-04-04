
(define-module (helm opsmx opsmx-autopilot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opsmx-autopilot-2.0.0
  (package
   (name "opsmx-autopilot")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://opsmx.github.io/enterprise-spinnaker/opsmx-autopilot-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "Autopilot is a release verification platform")
   (description "Autopilot is a release verification platform")
   (license #f)))