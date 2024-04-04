
(define-module (helm jacobcolvin inlets-client)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public inlets-client-0.1.2
  (package
   (name "inlets-client")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/inlets-client-0.1.2/inlets-client-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com/")
   (synopsis "Expose your local endpoints to the Internet or within a remote network, without touching firewalls.")
   (description "Expose your local endpoints to the Internet or within a remote network, without touching firewalls.")
   (license #f)))

(define-public inlets-client-0.1.1
  (package
   (name "inlets-client")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/inlets-client-0.1.1/inlets-client-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com/")
   (synopsis "Expose your local endpoints to the Internet or within a remote network, without touching firewalls.")
   (description "Expose your local endpoints to the Internet or within a remote network, without touching firewalls.")
   (license #f)))

(define-public inlets-client-0.1.0
  (package
   (name "inlets-client")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/inlets-client-0.1.0/inlets-client-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com/")
   (synopsis "Expose your local endpoints to the Internet or within a remote network, without touching firewalls.")
   (description "Expose your local endpoints to the Internet or within a remote network, without touching firewalls.")
   (license #f)))