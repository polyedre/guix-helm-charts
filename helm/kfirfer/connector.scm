
(define-module (helm kfirfer connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public connector-0.1.25
  (package
   (name "connector")
   (version "0.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/connector-0.1.25/connector-0.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.twingate.com")
   (synopsis "Twingate Connector helm chart")
   (description "Twingate Connector helm chart")
   (license #f)))

(define-public connector-0.1.24
  (package
   (name "connector")
   (version "0.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/connector-0.1.24/connector-0.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.twingate.com")
   (synopsis "Twingate Connector helm chart")
   (description "Twingate Connector helm chart")
   (license #f)))

(define-public connector-0.1.23
  (package
   (name "connector")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/connector-0.1.23/connector-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.twingate.com")
   (synopsis "Twingate Connector helm chart")
   (description "Twingate Connector helm chart")
   (license #f)))