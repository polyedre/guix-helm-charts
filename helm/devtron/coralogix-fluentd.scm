
(define-module (helm devtron coralogix-fluentd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public coralogix-fluentd-1.0.3
  (package
   (name "coralogix-fluentd")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/coralogix-fluentd-1.0.3/coralogix-fluentd-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coralogix.com/")
   (synopsis "Modificated version of official FluentD image with support of integration with Coralogix service.")
   (description "Modificated version of official FluentD image with support of integration with Coralogix service.")
   (license #f)))