
(define-module (helm seldon seldon-core-usagestats)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seldon-core-usagestats-0.1.5
  (package
   (name "seldon-core-usagestats")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-usagestats-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core usage stats helm chart for Kubernetes")
   (description "Seldon Core usage stats helm chart for Kubernetes")
   (license #f)))