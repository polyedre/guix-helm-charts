
(define-module (helm halkeye requestbin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public requestbin-0.1.0
  (package
   (name "requestbin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//requestbin/requestbin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Inspect HTTP requests. Debug webhooks")
   (description "Inspect HTTP requests. Debug webhooks")
   (license #f)))