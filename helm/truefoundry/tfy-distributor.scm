
(define-module (helm truefoundry tfy-distributor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tfy-distributor-0.0.1
  (package
   (name "tfy-distributor")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-distributor-0.0.1/tfy-distributor-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Distributor setup that load balances async services")
   (description "Distributor setup that load balances async services")
   (license #f)))