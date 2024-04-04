
(define-module (helm agusmao-charts helm-amq-broker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-amq-broker-0.1.0
  (package
   (name "helm-amq-broker")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://thegusmao.github.io/personal-helm-charts//helm-amq-broker-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for AMQ Broker")
   (description "A Helm chart for AMQ Broker")
   (license #f)))