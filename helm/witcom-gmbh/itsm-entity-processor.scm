
(define-module (helm witcom-gmbh itsm-entity-processor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public itsm-entity-processor-0.1.0
  (package
   (name "itsm-entity-processor")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/itsm-entity-processor-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying WiTCOM itsm-entity-processor on Kubernetes")
   (description "A Helm chart for deploying WiTCOM itsm-entity-processor on Kubernetes")
   (license #f)))