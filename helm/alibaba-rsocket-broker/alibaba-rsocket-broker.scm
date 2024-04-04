
(define-module (helm alibaba-rsocket-broker alibaba-rsocket-broker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alibaba-rsocket-broker-0.1.3
  (package
   (name "alibaba-rsocket-broker")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alibaba-rsocket-broker/rsocket-broker-helm/releases/download/0.1.3/alibaba-rsocket-broker-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alibaba/alibaba-rsocket-broker")
   (synopsis "A Helm chart for Alibaba RSocket Broker")
   (description "A Helm chart for Alibaba RSocket Broker")
   (license #f)))