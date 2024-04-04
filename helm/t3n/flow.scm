
(define-module (helm t3n flow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flow-0.1.0
  (package
   (name "flow")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/flow-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Flow is a free PHP framework licensed under the MIT license, developed to power the enterprise Neos CMS.")
   (description "Flow is a free PHP framework licensed under the MIT license, developed to power the enterprise Neos CMS.")
   (license #f)))