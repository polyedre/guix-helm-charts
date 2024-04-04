
(define-module (helm stakater checkov-scan)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public checkov-scan-1.0.1
  (package
   (name "checkov-scan")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/checkov-scan-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "tekton clustertask for checkov scan")
   (description "tekton clustertask for checkov scan")
   (license #f)))

(define-public checkov-scan-1.0.0
  (package
   (name "checkov-scan")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/checkov-scan-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "tekton clustertask for checkov scan")
   (description "tekton clustertask for checkov scan")
   (license #f)))