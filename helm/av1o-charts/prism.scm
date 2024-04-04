
(define-module (helm av1o-charts prism)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prism-0.3.1
  (package
   (name "prism")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/prism-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Microservice for caching project dependencies")
   (description "Microservice for caching project dependencies")
   (license #f)))