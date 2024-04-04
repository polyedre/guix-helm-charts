
(define-module (helm rock8s sentry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sentry-0.2.0
  (package
   (name "sentry")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/sentry-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/getsentry/sentry")
   (synopsis "a cross-platform crash reporting and aggregation platform")
   (description "a cross-platform crash reporting and aggregation platform")
   (license #f)))