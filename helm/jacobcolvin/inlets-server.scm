
(define-module (helm jacobcolvin inlets-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public inlets-server-0.1.1
  (package
   (name "inlets-server")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/inlets-server-0.1.1/inlets-server-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com/")
   (synopsis "Expose your local endpoints to the Internet or within a remote network, without touching firewalls.")
   (description "Expose your local endpoints to the Internet or within a remote network, without touching firewalls.")
   (license #f)))

(define-public inlets-server-0.1.0
  (package
   (name "inlets-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/inlets-server-0.1.0/inlets-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com/")
   (synopsis "Expose your local endpoints to the Internet or within a remote network, without touching firewalls.")
   (description "Expose your local endpoints to the Internet or within a remote network, without touching firewalls.")
   (license #f)))