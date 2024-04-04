
(define-module (helm youkadev api-snap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public api-snap-0.1.1
  (package
   (name "api-snap")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.youka.dev/api-snap-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://api-snap.youka.dev")
   (synopsis "An application which collects API documents by kubernetes service discovery and displays them in a web interface.")
   (description "An application which collects API documents by kubernetes service discovery and displays them in a web interface.")
   (license #f)))

(define-public api-snap-0.1.0
  (package
   (name "api-snap")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.youka.dev/api-snap-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://api-snap.youka.dev")
   (synopsis "An application which collects API documents by kubernetes service discovery and displays them in a web interface.")
   (description "An application which collects API documents by kubernetes service discovery and displays them in a web interface.")
   (license #f)))