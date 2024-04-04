
(define-module (helm assist-iot-auto-configurable-network auto-configurable-network)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public auto-configurable-network-1.4.0
  (package
   (name "auto-configurable-network")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/auto_configurable_network/deployment/auto-configurable-network/auto-configurable-network-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Autoconfigurable network enabler (ACN)")
   (description "Autoconfigurable network enabler (ACN)")
   (license #f)))