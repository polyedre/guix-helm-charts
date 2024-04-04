
(define-module (helm buttahtoast acceleration)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public acceleration-0.1.0
  (package
   (name "acceleration")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/acceleration-0.1.0/acceleration-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goharbor/acceleration-service")
   (synopsis "Harbor Acceleration Service")
   (description "Harbor Acceleration Service")
   (license #f)))