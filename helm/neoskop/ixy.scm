
(define-module (helm neoskop ixy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ixy-0.5.1
  (package
   (name "ixy")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/ixy/releases/download/ixy-0.5.1/ixy-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy ixy cluster")
   (description "Helm chart to deploy ixy cluster")
   (license #f)))

(define-public ixy-0.5.0
  (package
   (name "ixy")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/ixy/releases/download/ixy-0.5.0/ixy-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy ixy cluster")
   (description "Helm chart to deploy ixy cluster")
   (license #f)))