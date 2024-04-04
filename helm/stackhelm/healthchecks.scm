
(define-module (helm stackhelm healthchecks)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public healthchecks-0.1.0
  (package
   (name "healthchecks")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stacktonic.au/stackhelm/healthchecks-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://healthchecks.io/")
   (synopsis "A healthchecks Platform")
   (description "A healthchecks Platform")
   (license #f)))