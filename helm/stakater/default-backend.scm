
(define-module (helm stakater default-backend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public default-backend-0.0.2
  (package
   (name "default-backend")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/default-backend-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/default-backend")
   (synopsis "default-backend chart that runs on kubernetes")
   (description "default-backend chart that runs on kubernetes")
   (license #f)))