
(define-module (helm deliveryhero newrelic-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public newrelic-controller-1.1
  (package
   (name "newrelic-controller")
   (version "1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/newrelic-controller-1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/max-rocket-internet/newrelic-controller")
   (synopsis "A controller for managing New Relic settings")
   (description "A controller for managing New Relic settings")
   (license #f)))

(define-public newrelic-controller-1.0
  (package
   (name "newrelic-controller")
   (version "1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/newrelic-controller-1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/max-rocket-internet/newrelic-controller")
   (synopsis "A controller for managing New Relic settings")
   (description "A controller for managing New Relic settings")
   (license #f)))