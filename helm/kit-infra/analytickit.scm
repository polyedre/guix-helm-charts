
(define-module (helm kit-infra analytickit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public analytickit-0.0.1
  (package
   (name "analytickit")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kitadmin01.github.io/kit-infra/pack/analytickit-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://analytickit.com")
   (synopsis "Web2 and Web3 analytic platform")
   (description "Web2 and Web3 analytic platform")
   (license #f)))