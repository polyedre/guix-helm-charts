
(define-module (helm duyet gaxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gaxy-0.1.0
  (package
   (name "gaxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/gaxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/duyet/charts/tree/master/gaxy")
   (synopsis "A Helm chart for Google Analytics Proxy ([gaxy](https://github.com/duyet/gaxy))")
   (description "A Helm chart for Google Analytics Proxy ([gaxy](https://github.com/duyet/gaxy))")
   (license #f)))