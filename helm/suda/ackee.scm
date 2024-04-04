
(define-module (helm suda ackee)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ackee-0.2.1
  (package
   (name "ackee")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/suda/charts/releases/download/ackee-0.2.1/ackee-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/suda/charts/tree/main/charts/ackee")
   (synopsis "A Helm chart for Ackee analytics tool")
   (description "A Helm chart for Ackee analytics tool")
   (license #f)))

(define-public ackee-0.2.0
  (package
   (name "ackee")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/suda/charts/releases/download/ackee-0.2.0/ackee-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/suda/charts/ackee")
   (synopsis "A Helm chart for Ackee analytics tool")
   (description "A Helm chart for Ackee analytics tool")
   (license #f)))