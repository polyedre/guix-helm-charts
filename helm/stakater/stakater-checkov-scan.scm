
(define-module (helm stakater stakater-checkov-scan)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stakater-checkov-scan-1.0.1
  (package
   (name "stakater-checkov-scan")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/stakater-checkov-scan-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "tekton clustertask for checkov scan")
   (description "tekton clustertask for checkov scan")
   (license #f)))