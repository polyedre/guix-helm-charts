
(define-module (helm shubhamtatvamasi orc8rlib)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public orc8rlib-0.1.2
  (package
   (name "orc8rlib")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ShubhamTatvamasi/helm/releases/download/orc8rlib-0.1.2/orc8rlib-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm library chart for orchestrator modules")
   (description "A Helm library chart for orchestrator modules")
   (license #f)))