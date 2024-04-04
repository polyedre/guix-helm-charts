
(define-module (helm elastic eck-apm-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eck-apm-server-0.10.0
  (package
   (name "eck-apm-server")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-apm-server/eck-apm-server-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic APM Server managed by the ECK operator")
   (description "Elastic APM Server managed by the ECK operator")
   (license #f)))