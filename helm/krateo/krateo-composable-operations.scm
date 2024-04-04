
(define-module (helm krateo krateo-composable-operations)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public krateo-composable-operations-2.0.0
  (package
   (name "krateo-composable-operations")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/krateo-composable-operations-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Helm chart for Krateo Composable Operations")
   (description "The Helm chart for Krateo Composable Operations")
   (license #f)))