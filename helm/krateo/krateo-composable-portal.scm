
(define-module (helm krateo krateo-composable-portal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public krateo-composable-portal-2.0.1
  (package
   (name "krateo-composable-portal")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/krateo-composable-portal-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Helm chart for Krateo Composable Portal")
   (description "The Helm chart for Krateo Composable Portal")
   (license #f)))

(define-public krateo-composable-portal-2.0.0
  (package
   (name "krateo-composable-portal")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/krateo-composable-portal-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Helm chart for Krateo Composable Portal")
   (description "The Helm chart for Krateo Composable Portal")
   (license #f)))