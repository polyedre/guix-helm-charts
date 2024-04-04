
(define-module (helm test-cluster qualys-cs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public qualys-cs-1.0.0
  (package
   (name "qualys-cs")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://jignal.github.io/test-cluster//qualys-cs-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "parent helm chart to deploy all sensor")
   (description "parent helm chart to deploy all sensor")
   (license #f)))