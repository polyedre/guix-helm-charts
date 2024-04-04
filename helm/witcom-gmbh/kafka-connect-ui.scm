
(define-module (helm witcom-gmbh kafka-connect-ui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-connect-ui-0.5.0
  (package
   (name "kafka-connect-ui")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/kafka-connect-ui-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))