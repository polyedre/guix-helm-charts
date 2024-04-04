
(define-module (helm assist-iot-logging-auditing dltlogging)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dltlogging-0.2.0
  (package
   (name "dltlogging")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/logging_auditing/logging_auditing-artifact/dltlogging-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))