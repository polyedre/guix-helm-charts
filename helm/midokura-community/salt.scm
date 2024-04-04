
(define-module (helm midokura-community salt)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public salt-0.0.1
  (package
   (name "salt")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/salt-0.0.1/salt-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/salt")
   (synopsis "Software to automate the management and configuration of any infrastructure or application at scale.")
   (description "Software to automate the management and configuration of any infrastructure or application at scale.")
   (license #f)))